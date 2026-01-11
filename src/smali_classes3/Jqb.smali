.class public abstract LJqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LJqb;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final a(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Lz45;)Lqc5;
    .locals 1

    .line 1
    new-instance v0, Lqc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc5;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LnJ1;)Ljava/lang/String;
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

.method public static final d(LnJ1;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LnJ1;->b:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    aget-byte v3, v3, v1

    .line 13
    .line 14
    invoke-static {}, LfK1;->values()[LfK1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v6, v4

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v6, :cond_2

    .line 21
    .line 22
    aget-object v8, v4, v7

    .line 23
    .line 24
    iget v9, v8, LfK1;->a:I

    .line 25
    .line 26
    if-ne v9, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/2addr v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v8, v5

    .line 32
    :goto_1
    if-nez v8, :cond_3

    .line 33
    .line 34
    sget-object v8, LfK1;->l0:LfK1;

    .line 35
    .line 36
    :cond_3
    sget-object v3, LfK1;->t:LfK1;

    .line 37
    .line 38
    if-ne v8, v3, :cond_9

    .line 39
    .line 40
    iget-object v3, p0, LnJ1;->b:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x7

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v4, v7, v1

    .line 63
    .line 64
    aput-object v6, v7, v2

    .line 65
    .line 66
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    new-array v8, v8, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    aput-object v3, v8, v2

    .line 95
    .line 96
    aput-object v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v7, v8, v0

    .line 100
    .line 101
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, LnJ1;->b:[B

    .line 111
    .line 112
    array-length v5, p0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-ge v6, v5, :cond_8

    .line 116
    .line 117
    aget-byte v8, p0, v6

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const/16 v10, 0x2d

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const-string v7, "00"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v8, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v8, v1

    .line 160
    .line 161
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "%02x"

    .line 166
    .line 167
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v6, v2

    .line 175
    move v7, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string p0, "0000"

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_3
    return-object v5
.end method

.method public static e(LjL4;)Ljua;
    .locals 1

    .line 1
    new-instance v0, Ljua;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljua;-><init>(LjL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LPv3;LD65;)Lqc5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lqc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalSwipeToProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lk45;Lz45;LC35;LI25;)LLz4;
    .locals 1

    .line 1
    new-instance v0, LLz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LLz4;-><init>(Lk45;Lz45;LC35;LI25;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LYRg;Lk45;Lz45;LxZ4;Lh75;)Lyr5;
    .locals 6

    .line 1
    new-instance v0, Lyr5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyr5;-><init>(LYRg;Lk45;Lz45;LxZ4;Lh75;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ly45;)LkI7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLz4;

    .line 6
    .line 7
    new-instance v0, LkI7;

    .line 8
    .line 9
    new-instance v1, LkTa;

    .line 10
    .line 11
    iget-object v2, p0, LLz4;->a:LC35;

    .line 12
    .line 13
    invoke-virtual {v2}, LC35;->o()LLdb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LLz4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LLz4;->c:Lk45;

    .line 24
    .line 25
    iget-object v5, v5, Lk45;->d:La5f;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, LkTa;-><init>(LLdb;LOF3;La5f;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LLz4;->d:LI25;

    .line 31
    .line 32
    invoke-virtual {v2}, LI25;->y()LmF7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual {v4}, Lz45;->N()Lyzi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Lh0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p0, p0, LLz4;->e:LMw4;

    .line 49
    .line 50
    invoke-direct {v4, v6, p0}, Lh0;-><init>(LR93;LCBe;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v5

    .line 54
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lz45;->n0()LR0e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v0 .. v7}, LkI7;-><init>(LkTa;LmF7;Lyzi;Lh0;LOF3;LR0e;LyPf;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static j()LnJe;
    .locals 3

    .line 1
    sget-object v0, LuLf;->Z:LuLf;

    .line 2
    .line 3
    iget-object v1, v0, Lrp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lnp0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LnJe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(LDBe;)Lcom/snap/scan/binding/ScannableHttpInterface;
    .locals 1

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQW5;

    .line 6
    .line 7
    const-class v0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQW5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public static l(LX68;LQS9;LWNc;LlJe;LvPj;Lcom/snap/scan/binding/ScannableHttpInterface;Lio/reactivex/rxjava3/core/Single;)LmNf;
    .locals 9

    .line 1
    new-instance v0, LAk;

    .line 2
    .line 3
    const/4 v8, 0x7

    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v1, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LREi;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LmNf;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LmNf;-><init>(LREi;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static m(Ly45;)LQW5;
    .locals 1

    .line 1
    new-instance v0, LQW5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQW5;-><init>(Ly45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
