.class public interface abstract Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract rpcGetContextCards(Ljava/lang/String;Ljava/util/Map;LIVg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p3    # LIVg;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LIVg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LJVg;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract rpcGetSpotlightData(Ljava/lang/String;Ljava/util/Map;LnLh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p3    # LnLh;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LnLh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LoLh;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract rpcV2CtaData(Ljava/lang/String;Ljava/util/Map;LnT0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p3    # LnT0;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LnT0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LoT0;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract rpcV2Trigger(Ljava/lang/String;Ljava/util/Map;Lpjj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .param p3    # Lpjj;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpjj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
