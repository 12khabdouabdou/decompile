.class public final LIBc;
.super Lcom/addlive/djinni/DirectRendererCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LZz;

.field public final c:LxKi;

.field public final d:LcH8;

.field public final e:LkX6;

.field public volatile f:Z

.field public g:LNTb;

.field public final h:Lmhj;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LZz;LxKi;LcH8;LkX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/DirectRendererCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIBc;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LIBc;->b:LZz;

    .line 7
    .line 8
    iput-object p4, p0, LIBc;->c:LxKi;

    .line 9
    .line 10
    iput-object p5, p0, LIBc;->d:LcH8;

    .line 11
    .line 12
    iput-object p6, p0, LIBc;->e:LkX6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LIBc;->a(Landroid/graphics/SurfaceTexture;)LNTb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LIBc;->g:LNTb;

    .line 19
    .line 20
    new-instance p1, Lmhj;

    .line 21
    .line 22
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIBc;->h:Lmhj;

    .line 26
    .line 27
    new-instance p1, LDwc;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LIBc;->i:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)LNTb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, LIBc;->c:LxKi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, LxKi;->g()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LxKi;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LxKi;->i:LjM6;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v4, LgM6;

    .line 22
    .line 23
    iget-object v5, v3, LjM6;->b:Lqof;

    .line 24
    .line 25
    iget-boolean v3, v3, LjM6;->X:Z

    .line 26
    .line 27
    invoke-direct {v4, p1, v5, v3}, LgM6;-><init>(Landroid/graphics/SurfaceTexture;Lqof;Z)V

    .line 28
    .line 29
    .line 30
    iget p1, v1, LxKi;->p:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, LxKi;->p:I

    .line 35
    .line 36
    invoke-static {}, LMIc;->a()LMof;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LMof;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LMof;->b()V

    .line 56
    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LxKi;->b:LkX6;

    .line 64
    .line 65
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererAttachSurface:Lcom/snap/talkcore/CallingErrorCode;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    if-nez v4, :cond_2

    .line 72
    .line 73
    :goto_3
    return-object v0

    .line 74
    :cond_2
    new-instance p1, LNTb;

    .line 75
    .line 76
    invoke-direct {p1, p0, v4}, LNTb;-><init>(LIBc;LgM6;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LMof;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LeB;->y0:LeB;

    .line 16
    .line 17
    const-string v1, "error_name"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, LIBc;->d:LcH8;

    .line 24
    .line 25
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, LIBc;->e:LkX6;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, LIBc;->f:Z

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
    iget-object v0, p0, LIBc;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lljb;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
