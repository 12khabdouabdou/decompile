.class public interface abstract Lcom/snap/playstate/net/ReadReceiptHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUploadReadReceipts(Ljava/lang/String;LoR0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ludd;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # LoR0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/{path}"
    .end annotation

    .annotation runtime LaK8;
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
            "LoR0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LpR0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract downloadUGCReadReceipts(Ljava/lang/String;Llqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ludd;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Llqj;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llqj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Lmqj;",
            ">;>;"
        }
    .end annotation
.end method
