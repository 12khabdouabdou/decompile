.class public interface abstract Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLogUploadUrl(Lpq8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lpq8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/snapair/noauth/getSignedUrl"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
