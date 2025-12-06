.class public interface abstract Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validateApprovalOAuthRequest(LR51;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LR51;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/approval"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR51;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LA01;",
            ">;"
        }
    .end annotation

    .annotation runtime LzB9;
    .end annotation
.end method

.method public abstract validateBitmojiOAuthRequest(LI01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LI01;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI01;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LK01;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateDenialOAuthRequest(LR51;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LR51;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/denial"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR51;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LA01;",
            ">;"
        }
    .end annotation

    .annotation runtime LzB9;
    .end annotation
.end method
