.class public interface abstract Lcom/snap/location/http/LocationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyU0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p5    # LyU0;
        .annotation runtime Lzy1;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LyU0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LzU0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract clearLocation(Ljava/lang/String;Ljava/lang/String;Lf53;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Lf53;
        .annotation runtime Lzy1;
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
            "Lf53;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lg53;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getFriendClusters(Ljava/lang/String;Ljava/lang/String;LHR7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LHR7;
        .annotation runtime Lzy1;
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
            "LHR7;",
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
