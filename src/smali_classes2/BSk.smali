.class public abstract LBSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILEp2;)I
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
    iget-object v0, p2, LEp2;->b:Ljava/lang/Integer;

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
    iget-object v1, p2, LEp2;->p:Ljava/lang/Integer;

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
    iget-object v2, p2, LEp2;->q:Ljava/lang/Integer;

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
    iput-object p0, p2, LEp2;->e:Ljava/lang/Float;

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
    iput-object p0, p2, LEp2;->d:Ljava/lang/Float;

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

.method public static final b(IIIIILEp2;IZ)Lmhj;
    .locals 4

    .line 1
    new-instance v0, LOu5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p4}, LOu5;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, LOu5;->a:F

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
    iget p3, v0, LOu5;->b:F

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
    new-instance p4, Lmhj;

    .line 29
    .line 30
    invoke-direct {p4}, Lmhj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p6, p5, LEp2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p6}, LaGk;->j(I)Z

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
    iget-object p6, p5, LEp2;->t:Ljava/lang/String;

    .line 54
    .line 55
    const-string p7, "SCREENSHOOT"

    .line 56
    .line 57
    invoke-static {p6, p7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p4, v1, v3}, Lmhj;->h(FZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p4, v0, v3}, Lmhj;->h(FZ)V

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
    invoke-virtual {p4, p2, v3}, Lmhj;->h(FZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p2, p5, LEp2;->b:Ljava/lang/Integer;

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
    invoke-virtual {p4, p2, v3}, Lmhj;->h(FZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p2, p5, LEp2;->b:Ljava/lang/Integer;

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
    invoke-virtual {p4, p2, v3}, Lmhj;->h(FZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object p6, p5, LEp2;->a:Ljava/lang/Integer;

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
    invoke-virtual {p4, v0, v3}, Lmhj;->h(FZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-virtual {p4, v1, v3}, Lmhj;->h(FZ)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_2
    invoke-virtual {p4, p0, p1}, Lmhj;->i(FF)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p5, LEp2;->c:Ljava/lang/Boolean;

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
    invoke-virtual {p4, v3}, Lmhj;->c(Z)V

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

.method public static c(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid rotation: "

    .line 20
    .line 21
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p0, LQt6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, LQt6;

    .line 11
    .line 12
    invoke-interface {p0}, LQt6;->dispose()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    instance-of v1, p0, Lhu6;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Lhu6;

    .line 21
    .line 22
    check-cast p0, Lcom/snap/composer/utils/a;

    .line 23
    .line 24
    sget-object v0, LcF3;->m:LbF3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LbF3;->b:LcF3;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p0}, LcF3;->disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LBSk;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LBSk;->d(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LBSk;->d(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return v0
.end method

.method public static final e(LEp2;Lhce;II)I
    .locals 5

    .line 1
    invoke-static {p1}, LISk;->f(Lhce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LISk;->d(Lhce;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LEp2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

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
    iget-object p1, p1, Lhce;->b:LnIk;

    .line 29
    .line 30
    instance-of v2, p1, LKbe;

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
    instance-of v2, p1, Lece;

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p3, p0}, LBSk;->a(IILEp2;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    instance-of v2, p1, LLbe;

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
    instance-of v2, p1, LNbe;

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
    instance-of v2, p1, LObe;

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
    instance-of v2, p1, LMbe;

    .line 65
    .line 66
    :goto_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    instance-of v2, p1, LQbe;

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
    instance-of p1, p1, LRbe;

    .line 76
    .line 77
    :goto_4
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {p2, p3, p0}, LBSk;->a(IILEp2;)I

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
    invoke-static {p2, p3, p0}, LBSk;->a(IILEp2;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    iget-object p0, p0, LEp2;->M:Ljava/lang/String;

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

.method public static f(Z)Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;
    .locals 18

    .line 1
    new-instance v0, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 2
    .line 3
    sget-object v1, Lka0;->a:LRE6;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x3dff

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v17}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lewj;->a:Lewj;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;-><init>(LRE6;Lewj;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Lk45;Lz45;LENa;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LHNf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LHNf;-><init>(Lk45;Lz45;LENa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LHNf;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(LCBe;LCBe;LCBe;LCBe;)Lppj;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIeh;

    .line 24
    .line 25
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LhN8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LhN8;->h:Z

    .line 38
    .line 39
    sget-object p1, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 40
    .line 41
    iput-object p1, v0, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 42
    .line 43
    new-instance p1, LOs6;

    .line 44
    .line 45
    sget-object v1, Lv71;->Z:Lv71;

    .line 46
    .line 47
    const-string v2, "SnapchatProfileModule"

    .line 48
    .line 49
    invoke-static {v1, v1, v2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ltdh;

    .line 61
    .line 62
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LMwf;

    .line 67
    .line 68
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Luxf;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LNsj;

    .line 82
    .line 83
    const-string p2, "SnapchatProfile"

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lppj;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lppj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static final i(LPSb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LGSb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LLSb;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, LKSb;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, LFSb;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, LMSb;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, LESb;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    instance-of v0, p0, LOSb;

    .line 39
    .line 40
    :goto_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    return v1

    .line 43
    :cond_6
    instance-of v0, p0, LNSb;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_6

    .line 49
    :cond_7
    instance-of v0, p0, LHSb;

    .line 50
    .line 51
    :goto_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_8
    instance-of v1, p0, LJSb;

    .line 55
    .line 56
    :goto_7
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_9
    new-instance p0, LwOc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final j(Lc9k;II)Lvhj;
    .locals 9

    .line 1
    invoke-static {p1, p2}, LrZ3;->h0(II)Lcx9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LR90;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcdj;

    .line 12
    .line 13
    const-class v4, Lc9k;

    .line 14
    .line 15
    const-string v5, "getItemViewModel"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v6, "getItemViewModel(I)Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lvhj;

    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic k(Lc9k;)Lvhj;
    .locals 2

    .line 1
    invoke-interface {p0}, Lc9k;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LBSk;->j(Lc9k;II)Lvhj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
