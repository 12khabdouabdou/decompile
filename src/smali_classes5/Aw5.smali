.class public final LAw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA87;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAw5;->a:I

    iput-object p2, p0, LAw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LA87;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh8a;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lh8a;->b(FF)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0}, LA87;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh8a;

    .line 24
    .line 25
    invoke-interface {v0}, Lh8a;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LA87;->d(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh8a;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lh8a;->e(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LA87;->e(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v1, p0, LAw5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lh8a;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lh8a;->a(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LA87;->f(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(FFF)Z
    .locals 1

    .line 1
    iget v0, p0, LAw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNC5;

    .line 9
    .line 10
    invoke-virtual {v0}, LNC5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LA87;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LA87;->g(FFF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    iget-object v0, p0, LAw5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh8a;

    .line 26
    .line 27
    invoke-interface {v0, p1, p3, p2}, Lh8a;->d(IFI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
