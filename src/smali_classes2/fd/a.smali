.class public Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lbf/j$c;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Landroid/graphics/SurfaceTexture;

.field public final E:Ljava/lang/Object;

.field public final F:Landroid/os/Handler;

.field public G:I

.field public final H:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/lang/Runnable;

.field public K:I

.field public p:Lbf/j;

.field public q:Lio/flutter/view/TextureRegistry;

.field public final r:Landroid/app/Activity;

.field public s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public t:Lbf/d$b;

.field public u:Z

.field public v:Ljava/util/Timer;

.field public w:Landroid/os/CountDownTimer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd/a;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfd/a;->E:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfd/a;->F:Landroid/os/Handler;

    new-instance v0, Lfd/a$b;

    invoke-direct {v0, p0}, Lfd/a$b;-><init>(Lfd/a;)V

    iput-object v0, p0, Lfd/a;->H:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfd/a;->I:Landroid/os/Handler;

    new-instance v0, Lfd/a$c;

    invoke-direct {v0, p0}, Lfd/a$c;-><init>(Lfd/a;)V

    iput-object v0, p0, Lfd/a;->J:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lfd/a;->K:I

    iput-object p1, p0, Lfd/a;->r:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic a(Lfd/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Lfd/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lfd/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->r:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lfd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd/a;->B:I

    return p0
.end method

.method public static bridge synthetic f(Lfd/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfd/a;->u:Z

    return p0
.end method

.method public static bridge synthetic h(Lfd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd/a;->G:I

    return p0
.end method

.method public static bridge synthetic j(Lfd/a;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic k(Lfd/a;)Lbf/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->t:Lbf/d$b;

    return-object p0
.end method

.method public static bridge synthetic l(Lfd/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lfd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd/a;->K:I

    return p0
.end method

.method public static bridge synthetic n(Lfd/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lfd/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/a;->B:I

    return-void
.end method

.method public static bridge synthetic p(Lfd/a;Lbf/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a;->t:Lbf/d$b;

    return-void
.end method

.method public static bridge synthetic q(Lfd/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/a;->K:I

    return-void
.end method

.method public static bridge synthetic r(Lfd/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/a;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "setPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd/a;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v3, :cond_0

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v4, p0, Lfd/a;->r:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "protocol"

    invoke-virtual {p1, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iput v4, p0, Lfd/a;->C:I

    const-string v4, "channelId"

    invoke-virtual {p1, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Lfd/a;->z:Ljava/lang/Integer;

    const-string v4, "channelName"

    invoke-virtual {p1, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lfd/a;->A:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "mute"

    invoke-virtual {p1, v5}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lfd/a;->u:Z

    iget-object v4, p0, Lfd/a;->q:Lio/flutter/view/TextureRegistry;

    invoke-interface {v4}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v4

    invoke-interface {v4}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iput-object v5, p0, Lfd/a;->D:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x5

    iput v5, p0, Lfd/a;->B:I

    invoke-virtual {p0, v3}, Lfd/a;->v(Ljava/lang/String;)V

    invoke-interface {v4}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Lbf/j$d;->success(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "closePlayer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd/a;->u()V

    invoke-virtual {p0}, Lfd/a;->t()V

    invoke-virtual {p0}, Lfd/a;->s()V

    :cond_3
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "getVideoTrack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, -0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_4

    :goto_4
    const-string p1, "[]"

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_7

    new-instance v6, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    iget-object v7, p0, Lfd/a;->r:Landroid/app/Activity;

    const v8, 0x7f12004e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v3, v3, v7}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v6, "getAudioTrack"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v8

    if-ne v8, v5, :cond_a

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v8

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v10

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v11

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v7

    invoke-direct {v9, v10, v11, v7, v8}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v6, "getSelectVideoTrack"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v6, "sp_live_bitrate"

    invoke-virtual {v0, v6, v3}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-interface {p2, v2}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "getSelectAudioTrack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedGroupTrack(I)I

    move-result v0

    iget-object v3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3, v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "groupIndex"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackIndex"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "selectVideoTrack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "groupIndex"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "trackIndex"

    invoke-virtual {p1, v3}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v6, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v4, v0, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectGroupTrack(III)V

    goto :goto_9

    :cond_11
    :goto_8
    return-void

    :cond_12
    :goto_9
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "selectAudioTrack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "groupIndex"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "trackIndex"

    invoke-virtual {p1, v3}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v4, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v0, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectGroupTrack(III)V

    goto :goto_b

    :cond_14
    :goto_a
    return-void

    :cond_15
    :goto_b
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "setVideoRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v3

    const-string v4, "sp_live_video_ratio"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object v3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    :cond_17
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "getVideoRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v3, "sp_live_video_ratio"

    invoke-virtual {v0, v3, v1}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_18
    iget-object p1, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v0, "getVideoSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_19

    const-string v1, "width"

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    iget-object v1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const-string v0, "width"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/a;->p:Lbf/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lve/a$b;->d()Lio/flutter/view/TextureRegistry;

    move-result-object v0

    iput-object v0, p0, Lfd/a;->q:Lio/flutter/view/TextureRegistry;

    new-instance v0, Lbf/j;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v1

    const-string v2, "Player"

    invoke-direct {v0, v1, v2}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lfd/a;->p:Lbf/j;

    invoke-virtual {v0, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    new-instance v0, Lbf/d;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    const-string v1, "com.video_cloud/player"

    invoke-direct {v0, p1, v1}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;)V

    new-instance p1, Lfd/a$a;

    invoke-direct {p1, p0}, Lfd/a$a;-><init>(Lfd/a;)V

    invoke-virtual {v0, p1}, Lbf/d;->d(Lbf/d$d;)V

    return-void
.end method

.method public onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    iget-object p1, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz p1, :cond_0

    const/16 v0, 0x1c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onBitrateChange(IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;IJJ)V

    return-void
.end method

.method public synthetic onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public synthetic onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "live play onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfd/a;->I:Landroid/os/Handler;

    iget-object p2, p0, Lfd/a;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfd/a;->I:Landroid/os/Handler;

    iget-object p2, p0, Lfd/a;->J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfd/a;->s()V

    iget-object p1, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iput p1, p0, Lfd/a;->G:I

    iget-object p1, p0, Lfd/a;->F:Landroid/os/Handler;

    iget-object p2, p0, Lfd/a;->H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x2be

    if-eq p2, p1, :cond_2

    const/16 p3, 0x2718

    if-ne p2, p3, :cond_3

    :cond_2
    iget-object p2, p0, Lfd/a;->F:Landroid/os/Handler;

    iget-object p3, p0, Lfd/a;->H:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lfd/a;->s()V

    iput p1, p0, Lfd/a;->G:I

    iget-object p2, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lfd/a;->B:I

    iget-object p1, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfd/a;->s()V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfd/a;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfd/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lfd/a;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/utils/r0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public synthetic onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->g(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method

.method public onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->h(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    iget-object p1, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz p1, :cond_0

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/a;->v:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closePlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfd/a;->r:Landroid/app/Activity;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lfd/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhc/e;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfd/a;->I:Landroid/os/Handler;

    iget-object v1, p0, Lfd/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/a;->x:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd/a;->s()V

    invoke-virtual {p0}, Lfd/a;->t()V

    invoke-virtual {p0}, Lfd/a;->u()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfd/a;->y:Ljava/lang/String;

    iput-object p1, p0, Lfd/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lfd/a;->t:Lbf/d$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lfd/a;->x()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v1, p0, Lfd/a;->D:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setExoPlayer(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_video_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    iget-object v0, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    const-string v0, "turbo://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfd/a;->r:Landroid/app/Activity;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLivePlayer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lfd/a;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "protocol"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v3, Ltv/danmaku/ijk/media/player/MediaSource;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ltv/danmaku/ijk/media/player/MediaSource;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSourceLive(Ltv/danmaku/ijk/media/player/MediaSource;I)V

    iget-boolean p1, p0, Lfd/a;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVolume(FF)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lfd/a;->w()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lfd/a$d;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfd/a$d;-><init>(Lfd/a;JJ)V

    iput-object v0, p0, Lfd/a;->w:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfd/a;->t()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfd/a;->v:Ljava/util/Timer;

    new-instance v1, Lfd/a$e;

    invoke-direct {v1, p0}, Lfd/a$e;-><init>(Lfd/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
