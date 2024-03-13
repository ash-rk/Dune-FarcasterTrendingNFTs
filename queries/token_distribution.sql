SELECT
  token_type,
  COUNT(*) AS token_type_count
FROM dune.takeshinakamoto.dataset_trending_mints
GROUP BY token_type;
