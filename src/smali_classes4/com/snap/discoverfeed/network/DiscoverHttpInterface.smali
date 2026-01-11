.class public interface abstract Lcom/snap/discoverfeed/network/DiscoverHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUpNextResponse(Ljava/lang/String;LQAj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LQAj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQAj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LRAj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-mixer-prod/up_next"
    .end annotation
.end method

.method public abstract hideStory(Ljava/lang/String;LqU8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LqU8;
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
            "LqU8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LrU8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-user-profile-http/storyaction/hide"
    .end annotation
.end method
