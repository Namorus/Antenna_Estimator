function C4 = C4f(epsi, C4x)
%C4F  Evaluate C_4
%
%   C4 = C4F(epsi, C4x) evaluates C_{4,l} in the expansion for the area
%   (Eq. (65) expressed in terms of n and epsi) using the coefficient
%   vector C4x.  epsi is a K x 1 array.  C4x is a 1 x 21 array.  C4 is a
%   K x 6 array.

  nC4 = 6;
  nC4x = size(C4x, 2);
  j = nC4x;
  C4 = zeros(length(epsi), nC4);
  for k = nC4 : -1 : 1
    t = C4(:, k);
    for i = nC4 - k : -1 : 0
      t = epsi .* t + C4x(j);
      j = j - 1;
    end
    C4(:, k) = t;
  end
  mult = ones(length(epsi), 1);
  for k = 2 : nC4
    mult = mult .* epsi;
    C4(:, k) = C4(:, k) .* mult;
  end
end
