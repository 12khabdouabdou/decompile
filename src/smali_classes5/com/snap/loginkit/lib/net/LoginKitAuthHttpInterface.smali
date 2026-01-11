.class public interface abstract Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LAUa;

.field public static final ROUTE_TAG_HEADER:Ljava/lang/String; = "X-Snap-Route-Tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAUa;->a:LAUa;

    sput-object v0, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->Companion:LAUa;

    return-void
.end method


# virtual methods
.method public abstract approveOAuthRequest(Ls60;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ls60;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LQK9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lu60;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/approval"
    .end annotation
.end method

.method public abstract callScanToAuthRedirectURL(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
    .end annotation
.end method

.method public abstract denyOAuthRequest(LX56;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LX56;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX56;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/denial"
    .end annotation
.end method

.method public abstract validateOAuthRequest(LUz0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LUz0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUz0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LXz0;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/oauth2/sc/auth"
    .end annotation
.end method
