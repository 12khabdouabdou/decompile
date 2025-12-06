.class public abstract Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILSm2;)I
    .locals 9

    .line 1
    if-lez p0, :cond_5

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, p2, LSm2;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p2, LSm2;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p2, LSm2;->q:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x10e

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    move v8, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v8

    .line 47
    :cond_2
    div-float v0, p0, p1

    .line 48
    .line 49
    float-to-double v3, v0

    .line 50
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 51
    .line 52
    cmpg-double v7, v3, v5

    .line 53
    .line 54
    if-gtz v7, :cond_3

    .line 55
    .line 56
    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    div-float v5, v1, v2

    .line 68
    .line 69
    cmpg-float v0, v5, v0

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    mul-float v2, v2, p0

    .line 75
    .line 76
    sub-float p0, v2, p1

    .line 77
    .line 78
    div-float/2addr p0, v2

    .line 79
    float-to-double v0, p0

    .line 80
    cmpl-double p0, v0, v3

    .line 81
    .line 82
    if-ltz p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    div-float/2addr p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p2, LSm2;->e:Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p2, LSm2;->d:Ljava/lang/Float;

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    return p0

    .line 102
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public static final b(IIIIILSm2;IZ)LWRi;
    .locals 4

    .line 1
    new-instance v0, Lnp5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p4}, Lnp5;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lnp5;->a:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float p0, p1, p0

    .line 11
    .line 12
    div-float p0, p1, p0

    .line 13
    .line 14
    iget p3, v0, Lnp5;->b:F

    .line 15
    .line 16
    sub-float p3, p1, p3

    .line 17
    .line 18
    div-float/2addr p1, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p6, p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    div-float/2addr p0, p4

    .line 27
    div-float/2addr p1, p4

    .line 28
    :cond_0
    new-instance p4, LWRi;

    .line 29
    .line 30
    invoke-direct {p4}, LWRi;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p6, p5, LSm2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p6}, Lskk;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    const/high16 v0, 0x43870000    # 270.0f

    .line 44
    .line 45
    const/high16 v1, 0x42b40000    # 90.0f

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p6, :cond_9

    .line 50
    .line 51
    if-eqz p7, :cond_7

    .line 52
    .line 53
    iget-object p6, p5, LSm2;->t:Ljava/lang/String;

    .line 54
    .line 55
    const-string p7, "SCREENSHOOT"

    .line 56
    .line 57
    invoke-static {p6, p7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    const/4 p7, 0x2

    .line 62
    if-eqz p6, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_c

    .line 65
    .line 66
    if-eq p2, p3, :cond_2

    .line 67
    .line 68
    if-eq p2, p7, :cond_c

    .line 69
    .line 70
    if-eq p2, v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p4, v1, v3}, LWRi;->h(FZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p4, v0, v3}, LWRi;->h(FZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eq p2, p3, :cond_c

    .line 84
    .line 85
    if-eq p2, p7, :cond_5

    .line 86
    .line 87
    if-eq p2, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/high16 p2, 0x43340000    # 180.0f

    .line 91
    .line 92
    invoke-virtual {p4, p2, v3}, LWRi;->h(FZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p2, p5, LSm2;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_0
    int-to-float p2, p2

    .line 107
    invoke-virtual {p4, p2, v3}, LWRi;->h(FZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p2, p5, LSm2;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_1
    int-to-float p2, p2

    .line 122
    invoke-virtual {p4, p2, v3}, LWRi;->h(FZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object p6, p5, LSm2;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    packed-switch p6, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    goto :goto_2

    .line 136
    :pswitch_1
    if-eqz p7, :cond_c

    .line 137
    .line 138
    if-eq p2, p3, :cond_b

    .line 139
    .line 140
    if-eq p2, v2, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p4, v0, v3}, LWRi;->h(FZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-virtual {p4, v1, v3}, LWRi;->h(FZ)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_2
    invoke-virtual {p4, p0, p1}, LWRi;->i(FF)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p5, LSm2;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p4, v3}, LWRi;->c(Z)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return-object p4

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LRxb;

    .line 27
    .line 28
    instance-of v3, v2, LdHg;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, LdHg;

    .line 33
    .line 34
    iget-object v3, v2, LdHg;->q:LT38;

    .line 35
    .line 36
    invoke-static {v3}, LByk;->j(LT38;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LdHg;->p:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v3, v2, LKf7;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, LKf7;

    .line 52
    .line 53
    iget-object v2, v2, LKf7;->m:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v0
.end method

.method public static final g(LSm2;LPUd;II)I
    .locals 5

    .line 1
    invoke-static {p1}, LCtk;->g(LPUd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LCtk;->e(LPUd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LSm2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eq v2, v4, :cond_b

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LPUd;->b:Lvik;

    .line 29
    .line 30
    instance-of v2, p1, LuUd;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p1, LNUd;

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p3, p0}, Lrtk;->a(IILSm2;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    instance-of v2, p1, LvUd;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v2, p1, LxUd;

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v2, p1, LyUd;

    .line 59
    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    instance-of v2, p1, LwUd;

    .line 65
    .line 66
    :goto_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    instance-of v2, p1, LAUd;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    instance-of p1, p1, LBUd;

    .line 76
    .line 77
    :goto_4
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {p2, p3, p0}, Lrtk;->a(IILSm2;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_7
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Lrtk;->a(IILSm2;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    iget-object p0, p0, LSm2;->M:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "STREAMING_EXTERNAL_MEDIA"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 p0, 0x2

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_5
    return v3

    .line 109
    :pswitch_0
    return v4

    .line 110
    :pswitch_1
    const/4 p0, 0x4

    .line 111
    return p0

    .line 112
    :pswitch_2
    return v3

    .line 113
    :cond_b
    :pswitch_3
    const/4 p0, 0x3

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, LIn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(LRoe;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LRoe;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRoe;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LRoe;->y:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LRoe;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, LRoe;->B:LP69;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static l(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int v1, v1, p1

    .line 19
    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static q()LzI3;
    .locals 2

    .line 1
    const-class v0, Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lls3;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LKRi;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, LJRi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, LJRi;

    .line 11
    .line 12
    invoke-interface {p0, p2}, LJRi;->u(LKRi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final s(Ljava/lang/Exception;LK04;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LKD9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKD9;

    .line 7
    .line 8
    iget v1, v0, LKD9;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKD9;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKD9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM04;-><init>(LK04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKD9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LKD9;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, LKD9;->X:I

    .line 54
    .line 55
    sget-object p1, LKp6;->a:LFP5;

    .line 56
    .line 57
    iget-object v2, v0, LM04;->b:La44;

    .line 58
    .line 59
    new-instance v3, LvS8;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, p0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, LRvf;->j(La44;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method


# virtual methods
.method public abstract c(Landroid/view/View;I)I
.end method

.method public abstract d(Landroid/view/View;I)I
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Landroid/view/View;II)V
.end method

.method public abstract p(Landroid/view/View;FF)V
.end method

.method public abstract t(Landroid/view/View;I)Z
.end method
