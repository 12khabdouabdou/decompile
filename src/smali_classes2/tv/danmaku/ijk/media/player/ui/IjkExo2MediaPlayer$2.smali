.class Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$2;
.super Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->createTurboDash(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$2;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinimumLoadableRetryCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
