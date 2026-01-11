.class public interface abstract Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;
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

.method public abstract uploadCrashTicket(LmJ;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LmJ;
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
            "LmJ;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/c2r/create_protobuf"
    .end annotation
.end method
