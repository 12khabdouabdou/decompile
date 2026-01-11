.class public interface abstract Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract performProtoRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "Content-Type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "Accept"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p6    # Lahf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "X-SC-Module: lenses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lahf;",
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
