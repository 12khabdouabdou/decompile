.class public interface abstract Lcom/snap/ads/api/AdCreativePreviewHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract issueGetRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
    .end annotation
.end method

.method public abstract issueRequest(Lqi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lqi;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/secondary_gcp_proxy"
    .end annotation
.end method
