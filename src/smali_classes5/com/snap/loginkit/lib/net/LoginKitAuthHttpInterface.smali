.class public interface abstract Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LjIa;

.field public static final ROUTE_TAG_HEADER:Ljava/lang/String; = "X-Snap-Route-Tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LjIa;->a:LjIa;

    sput-object v0, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->Companion:LjIa;

    return-void
.end method


# virtual methods
.method public abstract approveOAuthRequest(LQ30;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LQ30;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/approval"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ30;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LS30;",
            ">;"
        }
    .end annotation

    .annotation runtime LzB9;
    .end annotation
.end method

.method public abstract callScanToAuthRedirectURL(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime Lb38;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract denyOAuthRequest(LY26;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LY26;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/denial"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY26;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateOAuthRequest(Lgx0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lgx0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/oauth2/sc/auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lix0;",
            ">;"
        }
    .end annotation
.end method
