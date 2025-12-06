.class public interface abstract Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHighAvailableSuggestedFriend(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LX8i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/suggest_friend_high_availability"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX8i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LZ8i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchHighQualitySuggestedFriend(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LX8i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/suggest_friend_high_quality"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX8i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LZ8i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLegacySuggestedFriend(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LX8i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/suggest_friend"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX8i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LZ8i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchNotificationSuggestedFriends(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LX8i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/suggest_friend_notification"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX8i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LZ8i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchOnDemandSuggestedFriend(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LX8i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/suggest_friend_on_demand"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX8i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LZ8i;",
            ">;"
        }
    .end annotation
.end method
