.class public interface abstract Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSessionRequest(LTbh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LTbh;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "__authorization: user",
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "Accept-Encoding: gzip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTbh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUbh;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/snap_token/pb/snap_session"
    .end annotation
.end method

.method public abstract fetchSnapAccessTokens(LSQg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LSQg;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "Accept-Encoding: gzip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSQg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LTQg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/snap_token/pb/snap_access_tokens"
    .end annotation
.end method
