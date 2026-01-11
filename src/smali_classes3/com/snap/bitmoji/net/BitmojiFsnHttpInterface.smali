.class public interface abstract Lcom/snap/bitmoji/net/BitmojiFsnHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmojiUnlinkRequest(LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bitmoji/unlink"
    .end annotation
.end method

.method public abstract updateBitmojiSelfie(LMy0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMy0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bitmoji/change_dratini"
    .end annotation
.end method
