.class public final LKz;
.super Lvya;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LKz;->n:I

    invoke-direct {p0, p1}, Lvya;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, LKz;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lvya;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p5, 0x2

    .line 12
    invoke-static {p4, p3, p5, p3}, LzHa;->j(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/2addr p2, p5

    .line 18
    add-int/2addr p2, p1

    .line 19
    sub-int/2addr p3, p2

    .line 20
    return p3

    .line 21
    :pswitch_1
    const/4 p5, 0x2

    .line 22
    invoke-static {p4, p3, p5, p3}, LzHa;->j(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p1

    .line 27
    div-int/2addr p2, p5

    .line 28
    add-int/2addr p2, p1

    .line 29
    sub-int/2addr p3, p2

    .line 30
    return p3

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LKz;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvya;->c(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :sswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :sswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x43480000    # 200.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LKz;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lvya;->g()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_2
    const/4 v0, -0x1

    return v0

    :pswitch_3
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
