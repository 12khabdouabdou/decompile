.class public final Ltxh;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final o0:F

.field public final p0:I

.field public q0:I

.field public r0:I

.field public final s0:I

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCO5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3f29fbe7    # 0.664f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Ltxh;->o0:F

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, Ltxh;->p0:I

    .line 13
    .line 14
    const v0, 0x7f120050

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ltxh;->s0:I

    .line 18
    .line 19
    const-string v0, "StereoCircleCropRenderPass"

    .line 20
    .line 21
    iput-object v0, p0, Ltxh;->t0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 1
    iget v0, p0, Ltxh;->q0:I

    .line 2
    .line 3
    iget v1, p0, Ltxh;->o0:F

    .line 4
    .line 5
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lg38;->L(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltxh;->p0:I

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
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float v7, v1, v2

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
    div-float v4, v1, v2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v5, v1, v2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float v6, v0, v2

    .line 41
    .line 42
    iget v8, p0, Ltxh;->r0:I

    .line 43
    .line 44
    iget-object v3, p0, LCO5;->h0:Lg38;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lg38;->O(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LCO5;->h0:Lg38;

    .line 2
    .line 3
    const-string v1, "uRadius"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Ltxh;->q0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const-string v1, "uCircleColor"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ltxh;->r0:I

    .line 23
    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LV8g;

    .line 28
    .line 29
    const-string v0, "Could not get attribute location for uCircleColor"

    .line 30
    .line 31
    invoke-direct {p1, v3, v2, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, LV8g;

    .line 36
    .line 37
    const-string v0, "Could not get attribute location for uRadius"

    .line 38
    .line 39
    invoke-direct {p1, v3, v2, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Ltxh;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
