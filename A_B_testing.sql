SELECT modal_text,
  COUNT( CASE
    WHEN ab_group = 'control' THEN user_id
        End) AS 'control_clicks',
      count( Case
            WHEN ab_group = 'variant' THEN user_id
    END) as 'variant_clicks'
FROM onboarding_modals
GROUP BY 1
ORDER BY 1;

# A/B testing : One of the two modal pop-ups to be shown to two group of users-control and variant. modal_text shows important features of the site to users


 