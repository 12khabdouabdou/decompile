.class public interface abstract Lcom/snap/ads/core/lib/s2rjira/S2rJiraMockAdHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestAndSaveAd(Ljava/lang/String;Ljava/lang/String;Ldxf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ldxf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldxf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
