.class public interface abstract Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validateApprovalOAuthRequest(Lh91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lh91;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LQK9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh91;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lg41;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/approval"
    .end annotation
.end method

.method public abstract validateBitmojiOAuthRequest(Lo41;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lo41;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lq41;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/auth"
    .end annotation
.end method

.method public abstract validateDenialOAuthRequest(Lh91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lh91;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LQK9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh91;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lg41;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/denial"
    .end annotation
.end method
