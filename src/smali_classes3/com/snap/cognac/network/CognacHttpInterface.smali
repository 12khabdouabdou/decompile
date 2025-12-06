.class public interface abstract Lcom/snap/cognac/network/CognacHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://us-central1-gcp.api.snapchat.com"

.field public static final Companion:LHb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb3;->a:LHb3;

    sput-object v0, Lcom/snap/cognac/network/CognacHttpInterface;->Companion:LHb3;

    return-void
.end method


# virtual methods
.method public abstract getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lpi8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "Lpi8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LVU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFs8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LFs8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LFs8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LGs8;",
            ">;"
        }
    .end annotation
.end method
