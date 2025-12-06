.class public final LAHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfUe;

.field public final b:LaA8;

.field public final c:LXfi;

.field public final d:LlT6;

.field public final e:Lo05;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LfUe;LaA8;LXfi;LlT6;Lo05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAHj;->a:LfUe;

    .line 5
    .line 6
    iput-object p2, p0, LAHj;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LAHj;->c:LXfi;

    .line 9
    .line 10
    iput-object p4, p0, LAHj;->d:LlT6;

    .line 11
    .line 12
    iput-object p5, p0, LAHj;->e:Lo05;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAHj;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lq3c;Ljava/lang/String;Lmb0;)LzHj;
    .locals 10

    .line 1
    new-instance v0, LM;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p2}, LM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq3c;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LD7j;->a()Lhxe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, LAHj;->b()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LiT0;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {v6, v0, p3}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LAHj;->e:Lo05;

    .line 43
    .line 44
    new-instance v3, Lsmc;

    .line 45
    .line 46
    iget-object p3, p3, Lo05;->a:LyH4;

    .line 47
    .line 48
    iget-object v0, p3, LyH4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq05;

    .line 51
    .line 52
    iget-object v7, v0, Lq05;->u:LDli;

    .line 53
    .line 54
    iget-object v0, v0, Lq05;->i:LFY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, LlT6;

    .line 61
    .line 62
    iget-object p3, p3, LyH4;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lqn;

    .line 65
    .line 66
    iget-object p3, p3, Lqn;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lq05;

    .line 69
    .line 70
    iget-object p3, p3, Lq05;->i:LFY4;

    .line 71
    .line 72
    invoke-virtual {p3}, LFY4;->K()LkT6;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {v9, p3}, LlT6;-><init>(LkT6;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, Lsmc;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LiT0;LDli;LaA8;LlT6;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LzHj;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LAHj;->a:LfUe;

    .line 90
    .line 91
    iget-object p1, p1, LfUe;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, p2, v3}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_0
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, LzHj;->a:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    iput-object v3, p3, LzHj;->b:Lsmc;

    .line 105
    .line 106
    iput v1, p3, LzHj;->c:I

    .line 107
    .line 108
    return-object p3
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LAHj;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V
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
    iget-object v0, p0, LAHj;->b:LaA8;

    .line 24
    .line 25
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LAHj;->d:LlT6;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LzHj;)V
    .locals 5

    .line 1
    sget-object v0, LDTb;->c:LDTb;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LzHj;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LAHj;->a:LfUe;

    .line 19
    .line 20
    iget v3, p1, LzHj;->c:I

    .line 21
    .line 22
    iget-object v1, v1, LfUe;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LzHj;->b:Lsmc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lsmc;->f:Z

    .line 33
    .line 34
    invoke-static {}, LD7j;->a()Lhxe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lsmc;->g:Lkyb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lkyb;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, v1, Lsmc;->g:Lkyb;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, p1, LzHj;->c:I
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, LAHj;->c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LAHj;->c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method
