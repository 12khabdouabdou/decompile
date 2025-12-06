.class public interface abstract Lcom/snap/bitmoji/net/BitmojiFsnHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmojiUnlinkRequest(Lew0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lew0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bitmoji/unlink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateBitmojiSelfie(Lew0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lew0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bitmoji/change_dratini"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method
