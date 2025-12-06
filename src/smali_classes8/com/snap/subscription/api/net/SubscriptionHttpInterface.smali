.class public interface abstract Lcom/snap/subscription/api/net/SubscriptionHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract optInStoryUPS(Ljava/lang/String;LL2d;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LL2d;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/df-notification-prod/opt_in"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL2d;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LM2d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeStory(LS6i;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LS6i;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/df-user-profile-http/storyaction/subscribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6i;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LT6i;",
            ">;>;"
        }
    .end annotation
.end method
