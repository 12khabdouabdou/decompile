.class public interface abstract Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSessionRequest(LOPg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LOPg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/snap_token/pb/snap_session"
    .end annotation

    .annotation runtime LaK8;
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
            "LOPg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LPPg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSnapAccessTokens(LIvg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LIvg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/snap_token/pb/snap_access_tokens"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "Accept-Encoding: gzip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIvg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LJvg;",
            ">;>;"
        }
    .end annotation
.end method
