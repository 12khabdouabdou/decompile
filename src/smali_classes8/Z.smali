.class public final LZ;
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
    iput p2, p0, LZ;->a:I

    iput-object p1, p0, LZ;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p2, p0, LZ;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LETi;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LETi;->z(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LZ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LFxj;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LFxj;->i(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, LMIc;->a()LMof;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, LMof;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LZ;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lc0;

    .line 35
    .line 36
    iget-object p2, p2, Lc0;->e:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p3, LY;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p3, p0, p1, v0}, LY;-><init>(LZ;Landroid/graphics/SurfaceTexture;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget v0, p0, LZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LETi;

    .line 9
    .line 10
    iget-object v0, p1, LETi;->a:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LZ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LFxj;

    .line 17
    .line 18
    invoke-virtual {v0}, LFxj;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LETi;->a:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :pswitch_0
    invoke-static {}, LMIc;->a()LMof;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZ;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc0;

    .line 39
    .line 40
    iget-object v0, v0, Lc0;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, LY;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, LY;-><init>(LZ;Landroid/graphics/SurfaceTexture;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget v0, p0, LZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LETi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LETi;->z(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LFxj;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LFxj;->j(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, LMIc;->a()LMof;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, LZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LETi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LETi;->z(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
