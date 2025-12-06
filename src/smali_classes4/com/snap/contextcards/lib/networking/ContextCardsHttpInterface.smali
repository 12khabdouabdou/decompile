.class public interface abstract Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract rpcGetContextCards(Ljava/lang/String;Ljava/util/Map;LvAg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LvAg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LvAg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LwAg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rpcGetSpotlightData(Ljava/lang/String;Ljava/util/Map;LNnh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LNnh;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LNnh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LOnh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rpcV2CtaData(Ljava/lang/String;Ljava/util/Map;LeQ0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LeQ0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LeQ0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LfQ0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rpcV2Trigger(Ljava/lang/String;Ljava/util/Map;LaUi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LaUi;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LaUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
