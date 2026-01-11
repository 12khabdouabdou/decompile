.class public final LZ6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lccf;

.field public final b:LcH8;

.field public final c:LREi;

.field public final d:LkX6;

.field public final e:La65;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lccf;LcH8;LREi;LkX6;La65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ6k;->a:Lccf;

    .line 5
    .line 6
    iput-object p2, p0, LZ6k;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LZ6k;->c:LREi;

    .line 9
    .line 10
    iput-object p4, p0, LZ6k;->d:LkX6;

    .line 11
    .line 12
    iput-object p5, p0, LZ6k;->e:La65;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZ6k;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leic;Ljava/lang/String;LMd0;)LY6k;
    .locals 10

    .line 1
    new-instance v0, LX6k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LX6k;-><init>(LZ6k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leic;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LMIc;->a()LMof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LZ6k;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, LZz;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {v6, v0, p3}, LZz;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, LZ6k;->e:La65;

    .line 42
    .line 43
    new-instance v3, LIBc;

    .line 44
    .line 45
    iget-object p3, p3, La65;->a:LsP4;

    .line 46
    .line 47
    iget-object v0, p3, LsP4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc65;

    .line 50
    .line 51
    iget-object v7, v0, Lc65;->u:LxKi;

    .line 52
    .line 53
    iget-object v0, v0, Lc65;->i:Lz45;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, LkX6;

    .line 60
    .line 61
    iget-object p3, p3, LsP4;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, LJK2;

    .line 64
    .line 65
    iget-object p3, p3, LJK2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lc65;

    .line 68
    .line 69
    iget-object p3, p3, Lc65;->i:Lz45;

    .line 70
    .line 71
    invoke-virtual {p3}, Lz45;->L()LjX6;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v9, p3}, LkX6;-><init>(LjX6;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LIBc;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LZz;LxKi;LcH8;LkX6;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LY6k;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LZ6k;->a:Lccf;

    .line 89
    .line 90
    iget-object p1, p1, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, p2, v3}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_0
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, LY6k;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    iput-object v3, p3, LY6k;->b:LIBc;

    .line 104
    .line 105
    iput v1, p3, LY6k;->c:I

    .line 106
    .line 107
    return-object p3
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6k;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V
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
    iget-object v0, p0, LZ6k;->b:LcH8;

    .line 24
    .line 25
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LZ6k;->d:LkX6;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LY6k;)V
    .locals 5

    .line 1
    sget-object v0, Li8c;->c:Li8c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LY6k;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, LZ6k;->a:Lccf;

    .line 19
    .line 20
    iget v3, p1, LY6k;->c:I

    .line 21
    .line 22
    iget-object v1, v1, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

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
    iget-object v1, p1, LY6k;->b:LIBc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, LIBc;->f:Z

    .line 33
    .line 34
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LIBc;->g:LNTb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LNTb;->g()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, v1, LIBc;->g:LNTb;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, p1, LY6k;->c:I
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1, v0, v1}, LZ6k;->c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererDisposal:Lcom/snap/talkcore/CallingErrorCode;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LZ6k;->c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method
