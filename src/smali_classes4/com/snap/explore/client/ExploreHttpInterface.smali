.class public interface abstract Lcom/snap/explore/client/ExploreHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;Lq46;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Lq46;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq46;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LOT0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LOT0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOT0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LPT0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;Llr8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Llr8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llr8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lmr8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LZt8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LZt8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZt8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lau8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
