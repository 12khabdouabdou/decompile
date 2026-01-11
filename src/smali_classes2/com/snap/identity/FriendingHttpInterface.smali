.class public interface abstract Lcom/snap/identity/FriendingHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriends(Ljava/util/Map;Ls48;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Ls48;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls48;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LH48;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/ami/friends"
    .end annotation
.end method

.method public abstract submitFindFriendRegistrationRequest(Ljava/util/Map;Lfz7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lfz7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfz7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lhz7;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/find_friends_reg"
    .end annotation
.end method

.method public abstract submitFindFriendRequest(Ljava/util/Map;Lfz7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p2    # Lfz7;
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
            "Lfz7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lhz7;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/ph/find_friends"
    .end annotation
.end method

.method public abstract submitSuggestedFriendsAction(Ljava/util/Map;Lvxi;)Lio/reactivex/rxjava3/core/Single;
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
