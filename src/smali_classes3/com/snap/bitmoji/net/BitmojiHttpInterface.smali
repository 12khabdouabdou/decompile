.class public interface abstract Lcom/snap/bitmoji/net/BitmojiHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSingleBitmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvtd;
            value = "comicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvtd;
            value = "avatarId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvtd;
            value = "imageType"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LCJe;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUlf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw98;
        value = "/render/panel/{comicId}-{avatarId}-v1.{imageType}"
    .end annotation
.end method
