.class public interface abstract Lz01;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lk6c;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .param p2    # Lk6c;
        .annotation runtime LIbd;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk6c;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LLC0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lj6c;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: text/plain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LLC0;",
            ">;>;"
        }
    .end annotation
.end method
