extraverted_enthusiastic_1 <- c(2.0, 2.0, 6.0, 7.0, 6.0, 7.0, 6.0, 6.0, 6.0, 5.0, 4.0, 3.0, 6.0, 7.0, 6.0, 7.0, 7.0, 6.0, 6.0, 5.0, 5.0, 4.0, 6.0, 3.0, 3.0, 4.0, 5.0, 3.0, 5.0, 7.0, 5.0, 5.0);
critical_quarrelsome_2 <- c(2.0, 4.0, 5.0, 2.0, 4.0, 3.0, 4.0, 5.0, 3.0, 1.0, 6.0, 4.0, 5.0, 1.0, 3.0, 1.0, 5.0, 2.0, 2.0, 3.0, 1.0, 2.0, 3.0, 5.0, 3.0, 3.0, 3.0, 5.0, 5.0, 1.0, 3.0, 2.0);
dependable_self_disciplined_3 <- c(4.0, 5.0, 5.0, 6.0, 6.0, 5.0, 6.0, 5.0, 5.0, 5.0, 6.0, 3.0, 7.0, 4.0, 5.0, 5.0, 7.0, 3.0, 5.0, 2.0, 6.0, 5.0, 3.0, 6.0, 7.0, 6.0, 5.0, 5.0, 3.0, 4.0, 2.0, 5.0);
anxious_easily_upset_4 <- c(2.0, 2.0, 4.0, 2.0, 5.0, 5.0, 2.0, 6.0, 2.0, 4.0, 7.0, 6.0, 6.0, 5.0, 4.0, 4.0, 6.0, 5.0, 3.0, 4.0, 1.0, 3.0, 1.0, 7.0, 5.0, 5.0, 6.0, 6.0, 3.0, 5.0, 3.0, 4.0);
open_to_new_experiences_complex_5 <- c(5.0, 6.0, 2.0, 7.0, 6.0, 6.0, 6.0, 5.0, 6.0, 7.0, 7.0, 6.0, 7.0, 7.0, 6.0, 7.0, 7.0, 7.0, 7.0, 6.0, 7.0, 7.0, 7.0, 7.0, 7.0, 5.0, 6.0, 3.0, 5.0, 5.0, 6.0, 6.0);

reserved_quiet_6 <- c(6.0, 5.0, 4.0, 5.0, 4.0, 1.0, 2.0, 2.0, 2.0, 3.0, 7.0, 2.0, 3.0, 5.0, 3.0, 1.0, 1.0, 1.0, 5.0, 3.0, 2.0, 4.0, 3.0, 2.0, 3.0, 2.0, 7.0, 6.0, 7.0, 5.0, 4.0, 4.0);
sympathetic_warm_7 <- c(6.0, 4.0, 4.0, 4.0, 6.0, 7.0, 5.0, 4.0, 5.0, 6.0, 3.0, 3.0, 4.0, 4.0, 5.0, 7.0, 3.0, 6.0, 5.0, 4.0, 5.0, 4.0, 6.0, 7.0, 6.0, 5.0, 4.0, 2.0, 4.0, 6.0, 4.0, 6.0);
disorganized_careless_8 <- c(5.0, 2.0, 4.0, 1.0, 4.0, 3.0, 1.0, 1.0, 2.0, 4.0, 3.0, 5.0, 3.0, 4.0, 4.0, 6.0, 5.0, 2.0, 6.0, 4.0, 2.0, 5.0, 6.0, 4.0, 5.0, 5.0, 1.0, 3.0, 5.0, 4.0, 7.0, 5.0);
calm_emotionally_stable_9 <- c(4.0, 6.0, 4.0, 4.0, 3.0, 5.0, 7.0, 4.0, 6.0, 7.0, 6.0, 2.0, 4.0, 4.0, 7.0, 7.0, 3.0, 3.0, 7.0, 6.0, 6.0, 7.0, 7.0, 3.0, 5.0, 4.0, 3.0, 4.0, 5.0, 4.0, 7.0, 6.0);
conventional_uncreative_10 <- c(4.0, 4.0, 1.0, 3.0, 3.0, 4.0, 2.0, 2.0, 3.0, 2.0, 5.0, 6.0, 4.0, 3.0, 2.0, 1.0, 1.0, 3.0, 6.0, 3.0, 5.0, 4.0, 4.0, 2.0, 4.0, 3.0, 1.0, 6.0, 4.0, 2.0, 2.0, 3.0);

cor(extraverted_enthusiastic_1, reserved_quiet_6);
cor(critical_quarrelsome_2, sympathetic_warm_7);
cor(dependable_self_disciplined_3, disorganized_careless_8);
cor(anxious_easily_upset_4, calm_emotionally_stable_9);
cor(open_to_new_experiences_complex_5, conventional_uncreative_10);

cor(extraverted_enthusiastic_1, critical_quarrelsome_2);
cor(extraverted_enthusiastic_1, dependable_self_disciplined_3);
cor(extraverted_enthusiastic_1, anxious_easily_upset_4);
cor(extraverted_enthusiastic_1, open_to_new_experiences_complex_5);
cor(extraverted_enthusiastic_1, sympathetic_warm_7);
cor(extraverted_enthusiastic_1, disorganized_careless_8);
cor(extraverted_enthusiastic_1, calm_emotionally_stable_9);
cor(extraverted_enthusiastic_1, conventional_uncreative_10);

cor(critical_quarrelsome_2, dependable_self_disciplined_3);
cor(critical_quarrelsome_2, anxious_easily_upset_4);
cor(critical_quarrelsome_2, open_to_new_experiences_complex_5);
cor(critical_quarrelsome_2, reserved_quiet_6);
cor(critical_quarrelsome_2, disorganized_careless_8);
cor(critical_quarrelsome_2, calm_emotionally_stable_9);
cor(critical_quarrelsome_2, conventional_uncreative_10);

cor(dependable_self_disciplined_3, anxious_easily_upset_4);
cor(dependable_self_disciplined_3, open_to_new_experiences_complex_5);
cor(dependable_self_disciplined_3, reserved_quiet_6);
cor(dependable_self_disciplined_3, sympathetic_warm_7);
cor(dependable_self_disciplined_3, calm_emotionally_stable_9);
cor(dependable_self_disciplined_3, conventional_uncreative_10);

cor(anxious_easily_upset_4, open_to_new_experiences_complex_5);
cor(anxious_easily_upset_4, reserved_quiet_6);
cor(anxious_easily_upset_4, sympathetic_warm_7);
cor(anxious_easily_upset_4, disorganized_careless_8);
cor(anxious_easily_upset_4, conventional_uncreative_10);

cor(open_to_new_experiences_complex_5, reserved_quiet_6);
cor(open_to_new_experiences_complex_5, sympathetic_warm_7);
cor(open_to_new_experiences_complex_5, disorganized_careless_8);
cor(open_to_new_experiences_complex_5, calm_emotionally_stable_9);

cor(reserved_quiet_6, sympathetic_warm_7);
cor(reserved_quiet_6, disorganized_careless_8);
cor(reserved_quiet_6, calm_emotionally_stable_9);
cor(reserved_quiet_6, conventional_uncreative_10);

cor(sympathetic_warm_7, disorganized_careless_8);
cor(sympathetic_warm_7, calm_emotionally_stable_9);
cor(sympathetic_warm_7, conventional_uncreative_10);

cor(disorganized_careless_8, calm_emotionally_stable_9);
cor(disorganized_careless_8, conventional_uncreative_10);

cor(calm_emotionally_stable_9, conventional_uncreative_10);
