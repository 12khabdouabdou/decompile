.class public interface abstract Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract scanFromLens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcMf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snapchat-Uuid"
        .end annotation
    .end param
    .param p4    # LcMf;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LcMf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LqMf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "rpc/v0/scanfromlens"
    .end annotation
.end method
