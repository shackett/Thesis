p = rnorm(25, 1, 0.5)
t = rnorm(25, 1, 0.5)

max_p_per_t <- which.max(p - t)
phi_max = 1

phi_max * 2^(p - t) / 2^(p[max_p_per_t] - t[max_p_per_t])
