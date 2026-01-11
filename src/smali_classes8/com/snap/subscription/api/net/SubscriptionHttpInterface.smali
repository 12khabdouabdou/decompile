.class public interface abstract Lcom/snap/subscription/api/net/SubscriptionHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract optInStoryUPS(Ljava/lang/String;LJhd;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LJhd;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJhd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LKhd;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-notification-prod/opt_in"
    .end annotation
.end method

.method public abstract subscribeStory(Ljvi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljvi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lkvi;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-user-profile-http/storyaction/subscribe"
    .end annotation
.end method
