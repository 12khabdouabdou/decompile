.class public interface abstract Lcom/snap/spectacles/lib/main/oauth/SpectaclesOauth2HttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final Companion:LBuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBuh;->a:LBuh;

    sput-object v0, Lcom/snap/spectacles/lib/main/oauth/SpectaclesOauth2HttpInterface;->Companion:LBuh;

    return-void
.end method


# virtual methods
.method public abstract approveToken(Ljava/lang/String;Ls60;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ls60;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LQK9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls60;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract fetchApprovalToken(Ljava/lang/String;LUz0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # LUz0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUz0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract fetchAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LVt7;
        .end annotation
    .end param
    .annotation runtime LSJ7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
