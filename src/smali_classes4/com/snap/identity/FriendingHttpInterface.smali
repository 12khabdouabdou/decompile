.class public interface abstract Lcom/snap/identity/FriendingHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriends(Ljava/util/Map;LsY7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # LsY7;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/ami/friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LsY7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LHY7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitFindFriendRegistrationRequest(Ljava/util/Map;Lsu7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # Lsu7;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/find_friends_reg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsu7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Luu7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitFindFriendRequest(Ljava/util/Map;Lsu7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p2    # Lsu7;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/ph/find_friends"
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
            "Lsu7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Luu7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitSuggestedFriendsAction(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;
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
