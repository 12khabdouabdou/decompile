.class public final Lsmc;
.super Lcom/addlive/djinni/DirectRendererCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LiT0;

.field public final c:LDli;

.field public final d:LaA8;

.field public final e:LlT6;

.field public volatile f:Z

.field public g:Lkyb;

.field public final h:LWRi;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LiT0;LDli;LaA8;LlT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/DirectRendererCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsmc;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lsmc;->b:LiT0;

    .line 7
    .line 8
    iput-object p4, p0, Lsmc;->c:LDli;

    .line 9
    .line 10
    iput-object p5, p0, Lsmc;->d:LaA8;

    .line 11
    .line 12
    iput-object p6, p0, Lsmc;->e:LlT6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsmc;->a(Landroid/graphics/SurfaceTexture;)Lkyb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsmc;->g:Lkyb;

    .line 19
    .line 20
    new-instance p1, LWRi;

    .line 21
    .line 22
    invoke-direct {p1}, LWRi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsmc;->h:LWRi;

    .line 26
    .line 27
    new-instance p1, LJfc;

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsmc;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Lkyb;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lsmc;->c:LDli;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, LDli;->g()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LDli;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LDli;->h:LEI6;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v4, LEd;

    .line 22
    .line 23
    iget-object v3, v3, LEI6;->b:Lgje;

    .line 24
    .line 25
    invoke-direct {v4, p1, v3}, LEd;-><init>(Landroid/graphics/SurfaceTexture;Lgje;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, LDli;->o:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v1, LDli;->o:I

    .line 33
    .line 34
    invoke-static {}, LD7j;->a()Lhxe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v4, v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lhxe;->b()V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LDli;->b:LlT6;

    .line 62
    .line 63
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererAttachSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    if-nez v4, :cond_2

    .line 70
    .line 71
    :goto_3
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Lkyb;

    .line 73
    .line 74
    invoke-direct {p1, p0, v4}, Lkyb;-><init>(Lsmc;LEd;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final b(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhxe;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LBz;->y0:LBz;

    .line 16
    .line 17
    const-string v1, "error_name"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lsmc;->d:LaA8;

    .line 24
    .line 25
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lsmc;->e:LlT6;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onFrame(Lcom/addlive/djinni/VideoFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNativeFrame(Lcom/addlive/djinni/NativeVideoFrame;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/addlive/djinni/NativeVideoFrame;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/addlive/djinni/NativeVideoFrame;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/addlive/djinni/NativeVideoFrame;->retainFrame()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsmc;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LGMa;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, LD7j;->a()Lhxe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
