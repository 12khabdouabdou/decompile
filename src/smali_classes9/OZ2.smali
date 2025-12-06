.class public final LOZ2;
.super LCO5;
.source "SourceFile"


# instance fields
.field public o0:F

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:I


# virtual methods
.method public final D()V
    .locals 8

    .line 1
    iget v0, p0, LOZ2;->r0:I

    .line 2
    .line 3
    iget v1, p0, LOZ2;->o0:F

    .line 4
    .line 5
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lg38;->L(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LOZ2;->p0:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float v6, v1, v3

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v4, v3

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float v5, v0, v3

    .line 39
    .line 40
    iget v7, p0, LOZ2;->s0:I

    .line 41
    .line 42
    move v3, v1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lg38;->O(FFFFI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    const-string v0, "uRadius"

    .line 2
    .line 3
    iget-object v1, p0, LCO5;->h0:Lg38;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LOZ2;->r0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "uCircleColor"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LOZ2;->s0:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LV8g;

    .line 26
    .line 27
    const-string v0, "Could not get attribute location for uCircleColor"

    .line 28
    .line 29
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, LV8g;

    .line 34
    .line 35
    const-string v0, "Could not get attribute location for uRadius"

    .line 36
    .line 37
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LOZ2;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12000a

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f120009

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CircleCropRenderPass"

    .line 2
    .line 3
    return-object v0
.end method
