.class public interface abstract Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLogUploadUrl(LWw8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LWw8;
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
            "LWw8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/snapair/noauth/getSignedUrl"
    .end annotation
.end method
