.class public interface abstract Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHighAvailableSuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lvxi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "Lvxi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lxxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/suggest_friend_high_availability"
    .end annotation
.end method

.method public abstract fetchHighQualitySuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lvxi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "Lvxi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lxxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/suggest_friend_high_quality"
    .end annotation
.end method

.method public abstract fetchLegacySuggestedFriend(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lvxi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "Lvxi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lxxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/suggest_friend"
    .end annotation
.end method

.method public abstract fetchNotificationSuggestedFriends(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lvxi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "Lvxi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lxxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/suggest_friend_notification"
    .end annotation
.end method
