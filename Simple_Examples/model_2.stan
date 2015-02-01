data {
  int<lower=0> N; // number of data 
  real Y[N]; // mean of tree
}
parameters {
  real m;
  real prec; // precision of the data = 1/variance
}
model {
  Y ~ normal(m,prec);
}