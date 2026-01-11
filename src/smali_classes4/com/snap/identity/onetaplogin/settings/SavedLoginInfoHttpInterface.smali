.class public interface abstract Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteToken(Ljava/lang/String;LA46;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LA46;
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
            "LA46;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LB46;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/1tl/delete"
    .end annotation
.end method

.method public abstract getTokens(Ljava/lang/String;Lqu8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Lqu8;
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
            "Lqu8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lru8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/1tl/get"
    .end annotation
.end method
