.class Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
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

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
