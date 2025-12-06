.class public final LM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM;->a:I

    iput-object p1, p0, LM;->c:Ljava/lang/Object;

    iput-object p3, p0, LM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p2, p0, LM;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LD7j;->a()Lhxe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LAHj;

    .line 19
    .line 20
    invoke-virtual {p1}, LAHj;->b()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LVuj;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p3, p1, v0, p0}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, LM;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LFui;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LFui;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LM;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LsJi;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LsJi;->e(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LM;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LP;

    .line 64
    .line 65
    iget-object p2, p2, LP;->e:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p3, LL;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p3, p0, p1, v0}, LL;-><init>(LM;Landroid/graphics/SurfaceTexture;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget v0, p0, LM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LD7j;->a()Lhxe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LAHj;

    .line 19
    .line 20
    invoke-virtual {v0}, LAHj;->b()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Le4j;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v0, p0, p1, v4}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_0
    iget-object p1, p0, LM;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LFui;

    .line 38
    .line 39
    iget-object v0, p1, LFui;->a:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LsJi;

    .line 46
    .line 47
    invoke-virtual {v0}, LsJi;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LFui;->a:Landroid/view/Surface;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LP;

    .line 68
    .line 69
    iget-object v0, v0, LP;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v2, LL;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v3}, LL;-><init>(LM;Landroid/graphics/SurfaceTexture;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget v0, p0, LM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LD7j;->a()Lhxe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LAHj;

    .line 19
    .line 20
    invoke-virtual {p1}, LAHj;->b()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LVA0;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, p2, p3}, LVA0;-><init>(LAHj;LM;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LFui;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LFui;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LsJi;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LsJi;->j(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, LM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFui;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LFui;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
