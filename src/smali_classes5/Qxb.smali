.class public abstract LQxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbJe;

.field public static final b:LbJe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LbJe;

    .line 2
    .line 3
    const-string v5, "vendor.qti-ext-enc-qp-range.qp-b-min"

    .line 4
    .line 5
    const-string v6, "vendor.qti-ext-enc-qp-range.qp-b-max"

    .line 6
    .line 7
    const-string v1, "vendor.qti-ext-enc-qp-range.qp-i-min"

    .line 8
    .line 9
    const-string v2, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 10
    .line 11
    const-string v3, "vendor.qti-ext-enc-qp-range.qp-p-min"

    .line 12
    .line 13
    const-string v4, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LbJe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LQxb;->a:LbJe;

    .line 19
    .line 20
    new-instance v1, LbJe;

    .line 21
    .line 22
    const-string v6, "vendor.sec-ext-enc-qp-range.B-minQP"

    .line 23
    .line 24
    const-string v7, "vendor.sec-ext-enc-qp-range.B-maxQP"

    .line 25
    .line 26
    const-string v2, "vendor.sec-ext-enc-qp-range.I-minQP"

    .line 27
    .line 28
    const-string v3, "vendor.sec-ext-enc-qp-range.I-maxQP"

    .line 29
    .line 30
    const-string v4, "vendor.sec-ext-enc-qp-range.P-minQP"

    .line 31
    .line 32
    const-string v5, "vendor.sec-ext-enc-qp-range.P-maxQP"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LbJe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LQxb;->b:LbJe;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LBJf;)LPga;
    .locals 1

    .line 1
    sget-object v0, LOo5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, LPga;->t:LPga;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, LPga;->k0:LPga;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, LPga;->l0:LPga;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, LPga;->j0:LPga;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, LPga;->e0:LPga;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, LPga;->g0:LPga;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, LPga;->X:LPga;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, LPga;->c:LPga;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, LPga;->Y:LPga;

    .line 37
    .line 38
    return-object p0

    .line 39
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

.method public static final b(LnJ1;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LnJ1;->a:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LnJ1;->b:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, LnJ1;->Y:J

    .line 11
    .line 12
    const/16 p0, -0x80

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte p0, v0, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, LMsi;->F(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, LN90;->z0([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    sget-object v0, LBN0;->c:LzN0;

    .line 29
    .line 30
    invoke-virtual {v0}, LBN0;->h()LBN0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, p0

    .line 35
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(LnJ1;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LnJ1;->b:[B

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    aget-byte v4, v4, v2

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    invoke-static {v5}, LzHa;->M(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v7, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v7, :cond_2

    .line 25
    .line 26
    aget v9, v6, v8

    .line 27
    .line 28
    invoke-static {v9}, Lir1;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-ne v10, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/2addr v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-nez v9, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v5, v9

    .line 42
    :goto_2
    if-ne v5, v1, :cond_9

    .line 43
    .line 44
    iget-object v4, p0, LnJ1;->b:[B

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    const/4 v4, 0x7

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v0, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v5, v8, v2

    .line 67
    .line 68
    aput-object v7, v8, v3

    .line 69
    .line 70
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-array v1, v1, [Ljava/lang/Integer;

    .line 94
    .line 95
    aput-object v7, v1, v2

    .line 96
    .line 97
    aput-object v4, v1, v3

    .line 98
    .line 99
    aput-object v6, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v8, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, LnJ1;->b:[B

    .line 114
    .line 115
    array-length v4, p0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_3
    if-ge v6, v4, :cond_8

    .line 119
    .line 120
    aget-byte v8, p0, v6

    .line 121
    .line 122
    add-int/lit8 v9, v7, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    const/16 v10, 0x2d

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const-string v7, "00"

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-array v8, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v7, v8, v2

    .line 163
    .line 164
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "%02x"

    .line 169
    .line 170
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/2addr v6, v3

    .line 178
    move v7, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "0000"

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 2
    .line 3
    const-string v1, "ENOSPC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    instance-of p0, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    instance-of p0, v0, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    return v3

    .line 64
    :cond_4
    return v2
.end method

.method public static e(Lk45;Lz45;Lqc5;LgY4;Lb95;)LwJ4;
    .locals 0

    .line 1
    new-instance p1, LwJ4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3, p4}, LwJ4;-><init>(Lk45;Lqc5;LgY4;Lb95;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static f(Ly45;)Lw28;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwJ4;

    .line 6
    .line 7
    new-instance v0, LBCi;

    .line 8
    .line 9
    iget-object v1, p0, LwJ4;->a:Lk45;

    .line 10
    .line 11
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v2, p0, LwJ4;->b:Lqc5;

    .line 14
    .line 15
    iget-object v2, v2, Lqc5;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LDCi;

    .line 22
    .line 23
    iget-object v3, p0, LwJ4;->c:LgY4;

    .line 24
    .line 25
    invoke-virtual {v3}, LgY4;->R4()Lgfi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, LwJ4;->d:Lb95;

    .line 30
    .line 31
    new-instance v4, Lanb;

    .line 32
    .line 33
    iget-object v5, p0, Lb95;->a:LO8h;

    .line 34
    .line 35
    invoke-interface {v5}, LO8h;->i6()LHJ6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lb95;->b:LvL4;

    .line 40
    .line 41
    invoke-virtual {v6}, LvL4;->o()Lbn1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lb95;->c:Lz45;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lb95;->X:Lt55;

    .line 56
    .line 57
    invoke-virtual {v9}, Lt55;->B()LZ69;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, Lb95;->e0:LT75;

    .line 62
    .line 63
    iget-object v11, p0, Lb95;->Z:La45;

    .line 64
    .line 65
    invoke-virtual {v11}, La45;->o()LGAb;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, p0, Lb95;->f0:LT75;

    .line 70
    .line 71
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lb95;->t:LkP4;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Lanb;-><init>(LHJ6;Lbn1;LyPf;LkP4;LZ69;LCBe;LGAb;LCBe;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, LBCi;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDCi;Lgfi;Lanb;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lw28;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p0, v1, v0}, Lw28;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
