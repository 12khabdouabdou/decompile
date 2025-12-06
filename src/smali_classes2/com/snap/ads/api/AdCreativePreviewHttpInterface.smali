.class public interface abstract Lcom/snap/ads/api/AdCreativePreviewHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract issueGetRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lb38;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract issueRequest(Lqh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lqh;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/secondary_gcp_proxy"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method
