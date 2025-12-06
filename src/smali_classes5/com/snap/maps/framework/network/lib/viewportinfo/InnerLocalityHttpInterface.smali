.class public interface abstract Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lll9;

.field public static final LOCALITY_BASE_URL:Ljava/lang/String; = "https://aws.api.snapchat.com"

.field public static final PATH_GET_VIEWPORT_INFO_PROD:Ljava/lang/String; = "/map/viewport/getInfo"

.field public static final PATH_GET_VIEWPORT_INFO_STAGING:Ljava/lang/String; = "/map-staging/viewport/getInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lll9;->a:Lll9;

    sput-object v0, Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;->Companion:Lll9;

    return-void
.end method


# virtual methods
.method public abstract getViewportInfo(Ljava/lang/String;Ljava/lang/String;Ldt8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # Ldt8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldt8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
