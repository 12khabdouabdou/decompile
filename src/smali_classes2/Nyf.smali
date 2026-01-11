.class public final LNyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LNyf;->a:F

    const/4 p1, 0x1

    .line 6
    iput p1, p0, LNyf;->b:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LNyf;->a:F

    .line 3
    iput p1, p0, LNyf;->b:I

    return-void
.end method


# virtual methods
.method public final a(LIzf;)F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LNyf;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, LIzf;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LGzf;

    .line 10
    .line 11
    iget-object v0, p1, LGzf;->Z:LByf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, LGzf;->Y:LByf;

    .line 17
    .line 18
    :goto_0
    iget p1, p0, LNyf;->a:F

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget v1, v0, LByf;->c:F

    .line 24
    .line 25
    iget v0, v0, LByf;->t:F

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    cmpl-float v3, v1, v0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    mul-float p1, p1, v1

    .line 34
    .line 35
    :goto_1
    div-float/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_2
    mul-float v1, v1, v1

    .line 38
    .line 39
    mul-float v0, v0, v0

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v0, v3

    .line 53
    double-to-float v0, v0

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, LNyf;->d(LIzf;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final b(LIzf;F)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LNyf;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LNyf;->a:F

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LNyf;->d(LIzf;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c()F
    .locals 4

    .line 1
    iget v0, p0, LNyf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LNyf;->a:F

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x42c00000    # 96.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    mul-float v1, v1, v3

    .line 30
    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    .line 33
    :goto_0
    div-float/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    mul-float v1, v1, v3

    .line 36
    .line 37
    const/high16 v0, 0x42900000    # 72.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    mul-float v1, v1, v3

    .line 41
    .line 42
    const v0, 0x41cb3333    # 25.4f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    mul-float v1, v1, v3

    .line 47
    .line 48
    const v0, 0x40228f5c    # 2.54f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    mul-float v1, v1, v3

    .line 53
    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final d(LIzf;)F
    .locals 3

    .line 1
    iget v0, p0, LNyf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LNyf;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x42c00000    # 96.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p1, p1, LIzf;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LGzf;

    .line 18
    .line 19
    iget-object v0, p1, LGzf;->Z:LByf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, LGzf;->Y:LByf;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_1
    return v1

    .line 29
    :cond_1
    iget p1, v0, LByf;->c:F

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    :goto_2
    div-float/2addr v1, p1

    .line 36
    return v1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    const/high16 p1, 0x42900000    # 72.0f

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    const p1, 0x41cb3333    # 25.4f

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v2

    .line 66
    .line 67
    const p1, 0x40228f5c    # 2.54f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    mul-float v1, v1, v2

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_6
    iget-object p1, p1, LIzf;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LGzf;

    .line 80
    .line 81
    iget-object p1, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, v0

    .line 90
    mul-float p1, p1, v1

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_7
    iget-object p1, p1, LIzf;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LGzf;

    .line 96
    .line 97
    iget-object p1, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LIzf;)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LNyf;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, LIzf;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LGzf;

    .line 10
    .line 11
    iget-object v0, p1, LGzf;->Z:LByf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, LGzf;->Y:LByf;

    .line 17
    .line 18
    :goto_0
    iget p1, p0, LNyf;->a:F

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget v0, v0, LByf;->t:F

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, LNyf;->d(LIzf;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LNyf;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, LNyf;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LNyf;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LNyf;->b:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v1, "percent"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "pc"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v1, "pt"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "mm"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v1, "cm"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "in"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v1, "ex"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v1, "em"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v1, "px"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
