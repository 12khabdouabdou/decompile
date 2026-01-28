.class public final synthetic Landroidx/media3/exoplayer/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/b;->p:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/b;->q:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/b;->r:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->p:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/b;->q:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->r:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->a(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method
