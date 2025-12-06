.class public final LvG7;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LvG7;->o0:I

    invoke-direct {p0, p1}, LCO5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, LvG7;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCO5;->G()I

    move-result v0

    return v0

    :pswitch_0
    const v0, 0x7f120024

    return v0

    :pswitch_1
    const v0, 0x7f120023

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LvG7;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "InstasnapRenderPass"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "GreyscaleRenderPass"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ForwardPresentationTimeRenderPass"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(IJLWRi;LV5d;)V
    .locals 1

    .line 1
    iget v0, p0, LvG7;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LCO5;->e(IJLWRi;LV5d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super/range {p0 .. p5}, LCO5;->e(IJLWRi;LV5d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p4, 0x3059

    .line 18
    .line 19
    invoke-static {p4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
