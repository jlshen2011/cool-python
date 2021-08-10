# recommender-system-demo

This repository demonstrates building a number of classical recommender systems.
   * **A simple, nonpersonalzied recommender.**
   * **Content-based filtering.** Content-based filtering methods are based on a description of the item and a profile of the user's preferences. Content-based recommenders treat recommendation as a user-specific classification problem and learn a classifier for the user's likes and dislikes based on an item's features.   
   * **Collaborative filtering.** Collaborative filtering leverages the power of community to provide recommendations. The motivation for collaborative filtering comes from the idea that people often get the best recommendations from someone with tastes similar to themselves. Collaborative filtering encompasses techniques for matching people with similar interests and making recommendations on this basis.
      * **Memory-based.** The memory-based approach uses user rating data to compute the similarity between users or items. 
         * **User-based filtering.** If we are able to find users that have bought and liked similar items in the past, they are more likely to buy similar items in the future too. Therefore, these models recommend items to a user that similar users have also liked.
         * **Item-based filtering.** If a group of people have rated two items similarly, then the two items must be similar. Therefore, if a person likes one particular item, they're likely to be interested in the other item too. 
      * **Model-based.** Latent factor models, such as singular value decomposition (SVD), comprise an alternative approach by transforming both items and users to the same latent factor space, thus making them directly comparable.
