.class public interface abstract Lcom/snap/stickers/net/StickerHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getWeatherData(Ljava/lang/String;Ljava/lang/String;Lqn4;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Lqn4;
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
            "Ljava/lang/String;",
            "Lqn4;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lrn4;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
