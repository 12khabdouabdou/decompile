.class public interface abstract Lcom/snap/playstate/net/ReadReceiptHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUploadReadReceipts(Ljava/lang/String;LuU0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvtd;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # LuU0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "__attestation: argos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LuU0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LvU0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/{path}"
    .end annotation
.end method

.method public abstract downloadUGCReadReceipts(Ljava/lang/String;LlPj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvtd;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # LlPj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LlPj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LmPj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/{path}"
    .end annotation
.end method
