.class public interface abstract Lcom/snap/cognac/network/CognacHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://us-central1-gcp.api.snapchat.com"

.field public static final Companion:LAe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe3;->a:LAe3;

    sput-object v0, Lcom/snap/cognac/network/CognacHttpInterface;->Companion:LAe3;

    return-void
.end method


# virtual methods
.method public abstract getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRo8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LRo8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRo8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LYW;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Loz8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loz8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lpz8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
