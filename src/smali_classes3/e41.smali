.class public interface abstract Le41;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;LTkc;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .param p2    # LTkc;
        .annotation runtime Lird;
        .end annotation
    .end param
    .annotation runtime LSkc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTkc;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LHF0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LIR8;
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
            "LRlf<",
            "LHF0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation
.end method
