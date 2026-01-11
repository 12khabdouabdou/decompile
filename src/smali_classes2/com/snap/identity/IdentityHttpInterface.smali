.class public interface abstract Lcom/snap/identity/IdentityHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESH_ROUTE_TAG_HEADER:Ljava/lang/String; = "x-snap-route-tag"


# virtual methods
.method public abstract requestVerificationCodePreLogin(Ljava/lang/String;LaZj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p2    # LaZj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LaZj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LICd;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/phone_verify_pre_login"
    .end annotation
.end method

.method public abstract submitChangeEmailRequest(Ljava/lang/String;LGA2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LGA2;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LGA2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/and/change_email"
    .end annotation
.end method

.method public abstract submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;LFCd;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # LFCd;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LFCd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LICd;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/phone_verify"
    .end annotation
.end method

.method public abstract submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LWYj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # LWYj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWYj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LYYj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/bq/phone_verify"
    .end annotation
.end method

.method public abstract verifyDeepLinkRequest(Ljava/lang/String;Lvm5;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Lvm5;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvm5;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lxm5;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/loq/verify_deeplink_request"
    .end annotation
.end method
