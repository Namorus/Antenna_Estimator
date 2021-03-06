/*
 * TSMavlinkGPS.h
 *
 *  Created on: Feb 3, 2015
 *      Author: asl
 */

#ifndef TSMAVLINKGPS_H_
#define TSMAVLINKGPS_H_

#include <trackingsetup/mavlink_reader.h>
#include <trackingsetup/position_input.h>

namespace tracking {

class MavlinkGps: public PositionInput {
public:
    MavlinkGps(MavlinkMessages* mavlinkMessages, std::string label);
	bool getPos(GPSPos* pos);

	virtual ~MavlinkGps();

	float getPosAccuracy();

	int getFixType();

	friend std::ostream& operator<<(std::ostream& out,
			const MavlinkGps& mavlinkGPS);

private:
    MavlinkMessages* mavlinkMessages_;

	uint64_t lastTimestamp_;

};

} /* namespace tracking */

#endif /* TSMAVLINKGPS_H_ */
