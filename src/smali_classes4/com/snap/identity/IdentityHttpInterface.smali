.class public interface abstract Lcom/snap/identity/IdentityHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESH_ROUTE_TAG_HEADER:Ljava/lang/String; = "x-snap-route-tag"


# virtual methods
.method public abstract requestVerificationCodePreLogin(Ljava/lang/String;LLzj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p2    # LLzj;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/loq/phone_verify_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLzj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljmd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitChangeEmailRequest(Ljava/lang/String;LXx2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LXx2;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/loq/and/change_email"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LXx2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lgmd;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # Lgmd;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/phone_verify"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgmd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljmd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LHzj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # LHzj;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/bq/phone_verify"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "__attestation: default"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LHzj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LJzj;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract verifyDeepLinkRequest(Ljava/lang/String;LZf5;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LZf5;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/loq/verify_deeplink_request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZf5;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Lbg5;",
            ">;>;"
        }
    .end annotation
.end method
