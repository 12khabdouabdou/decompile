.class public final synthetic Ltv/danmaku/ijk/media/player/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/rtmp/RtmpDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/rtmp/RtmpDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/e;->a:Landroidx/media3/datasource/rtmp/RtmpDataSource;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/e;->a:Landroidx/media3/datasource/rtmp/RtmpDataSource;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->e(Landroidx/media3/datasource/rtmp/RtmpDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
