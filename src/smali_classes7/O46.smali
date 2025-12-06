.class public final LO46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final c:[B

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LO46;->c:[B

    .line 9
    .line 10
    const-string v0, "_data"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LO46;->t:[Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x24t
        -0x5dt
        0x42t
        0x20t
        0x70t
        0x5bt
        -0x74t
        0xbt
        0x61t
        -0x6at
        0x1et
        -0x16t
        -0x4ft
        0xdt
        -0x56t
        -0x29t
        -0x29t
        -0x50t
        -0x4bt
        0x49t
        0x57t
        -0x5dt
        -0x1et
        -0x59t
        0x14t
        0x57t
        0x79t
        0x44t
        0x45t
        -0x6et
        0xat
        -0xat
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO46;->a:I

    iput-object p2, p0, LO46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LO46;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO46;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyT8;Lwq;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LO46;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO46;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LO46;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, LYj;

    new-instance v2, LIff;

    invoke-direct {v2}, LIff;-><init>()V

    invoke-direct {v0, v2}, LYj;-><init>(LIff;)V

    .line 6
    new-instance v2, Loh6;

    sget-object v3, LO46;->c:[B

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Loh6;-><init>([B[B[B)V

    invoke-virtual {v0, v2}, LYj;->B(Loh6;)V

    .line 7
    new-array v2, v1, [B

    .line 8
    invoke-virtual {v0, v1, v2}, LYj;->q(I[B)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    new-instance v0, Lhad;

    .line 10
    new-instance v3, LdD9;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v4, v5}, LQtc;->P(II)LZn9;

    move-result-object v4

    invoke-static {v2, v4}, Lv70;->P0([BLZn9;)[B

    move-result-object v4

    .line 11
    array-length v6, v4

    invoke-direct {v3, v4, v6}, LdD9;-><init>([BI)V

    .line 12
    new-instance v4, LdD9;

    invoke-static {v5, v1}, LQtc;->P(II)LZn9;

    move-result-object v1

    invoke-static {v2, v1}, Lv70;->P0([BLZn9;)[B

    move-result-object v1

    .line 13
    array-length v2, v1

    invoke-direct {v4, v1, v2}, LdD9;-><init>([BI)V

    .line 14
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LO46;->b:Ljava/lang/Object;

    .line 16
    array-length p1, p1

    if-lt p1, v5, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "key must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, LT2i;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LO46;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LIz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LsL6;->a:LsL6;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LIz;->Y:LIJe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1}, LIJe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :goto_1
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lw36;

    .line 85
    .line 86
    iget-object v3, v3, Lw36;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, LEN2;

    .line 97
    .line 98
    iget v3, v0, LIz;->f0:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    iget-object v5, v0, LIz;->e0:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-direct {v1, v5, v6, v3, v4}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, LmK7;

    .line 136
    .line 137
    iget-object v2, v3, LmK7;->d:Lsqj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v2, v3, LmK7;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p4, v2}, Lupa;->i(LT2i;Ljava/lang/String;)LA1i;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget v4, v4, LA1i;->c:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    move-object v8, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const/4 v4, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iget-object v4, v0, LIz;->Z:LB73;

    .line 166
    .line 167
    check-cast v4, LOze;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {p4, v2, v4, v5}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget v2, LzN2;->r0:I

    .line 181
    .line 182
    sget-object v5, LHN2;->Y:LHN2;

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v3 .. v9}, Lmpk;->e(LmK7;ZLHN2;IZLjava/lang/Integer;Ljava/lang/String;)LzN2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return-object p3
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LO46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUVa;

    .line 6
    .line 7
    iget v2, v1, LUVa;->f0:I

    .line 8
    .line 9
    invoke-static {v2}, LFdb;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LUVa;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LVVa;

    .line 21
    .line 22
    invoke-virtual {v1}, LVVa;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LOUc;

    .line 47
    .line 48
    iget-object v2, v2, LOUc;->d:LExd;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LExd;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, LsL6;->a:LsL6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LO46;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LO46;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lhad;

    .line 24
    .line 25
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LeZ1;

    .line 28
    .line 29
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LeZ1;

    .line 32
    .line 33
    instance-of v3, v1, LXY1;

    .line 34
    .line 35
    check-cast v9, Lr9;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v3, v2, LXY1;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v8, v2, LaZ1;

    .line 45
    .line 46
    :goto_0
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, v1, LaZ1;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    instance-of v2, v2, LXY1;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Lr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LKP9;

    .line 82
    .line 83
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lar7;->l()Lbog;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LXng;

    .line 92
    .line 93
    check-cast v9, LWm0;

    .line 94
    .line 95
    invoke-direct {v2, v9}, LXng;-><init>(LWm0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v9, Lug0;

    .line 114
    .line 115
    iget-object v1, v9, Lug0;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, LIL6;->a:LIL6;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LwZe;

    .line 130
    .line 131
    check-cast v9, LJd0;

    .line 132
    .line 133
    iget-object v2, v9, LJd0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LJJ;

    .line 139
    .line 140
    invoke-direct {v2, v5, v1}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v9, LJd0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_4
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 156
    .line 157
    check-cast v9, LJa0;

    .line 158
    .line 159
    iget-object v2, v9, LJa0;->a:LSoc;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lxoc;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, v4}, Lxoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "NativeSessionWrapper:onSnapReplayStateRequested"

    .line 175
    .line 176
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_5
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LFA;->o([B)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LDG;

    .line 205
    .line 206
    check-cast v9, Lsa0;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    invoke-direct {v2, v9, v4, v1}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 214
    .line 215
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_6
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    check-cast v9, LY90;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v9, LY90;->f:Lcom/snapchat/client/messaging/UUID;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v5, v3

    .line 249
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 260
    .line 261
    if-ne v6, v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v5, v3

    .line 297
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    sub-long/2addr v7, v5

    .line 327
    const-wide/32 v5, 0x240c8400

    .line 328
    .line 329
    .line 330
    cmp-long v9, v7, v5

    .line 331
    .line 332
    if-gez v9, :cond_8

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    return-object v1

    .line 339
    :pswitch_7
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/util/List;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v5, v9

    .line 372
    check-cast v5, Lx90;

    .line 373
    .line 374
    invoke-static {v5, v4}, Lx90;->a(Lx90;Lcom/snapchat/client/messaging/Message;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    return-object v2

    .line 385
    :pswitch_8
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lhad;

    .line 388
    .line 389
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v5, v2

    .line 392
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 393
    .line 394
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    check-cast v9, Lg80;

    .line 403
    .line 404
    iget-object v4, v9, Lg80;->a:LSoc;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, Ltoc;

    .line 410
    .line 411
    const/4 v8, 0x6

    .line 412
    invoke-direct/range {v3 .. v8}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "NativeSessionWrapper:fetchServerMessageIdentifier"

    .line 421
    .line 422
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_9
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LVq7;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v9, LJ30;

    .line 437
    .line 438
    iget-object v1, v9, LJ30;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_a
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, LgJe;

    .line 448
    .line 449
    check-cast v9, LFZ;

    .line 450
    .line 451
    iput-object v1, v9, LFZ;->u0:LgJe;

    .line 452
    .line 453
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_b
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    check-cast v9, LMJ;

    .line 461
    .line 462
    invoke-virtual {v9}, LMJ;->c()LwK;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v1}, LwK;->q(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, LMJ;->c()LwK;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v1, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v7, v5

    .line 498
    check-cast v7, LSlb;

    .line 499
    .line 500
    iget-object v8, v2, LwK;->f:LMlb;

    .line 501
    .line 502
    iget-object v8, v8, LMlb;->a:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/util/List;

    .line 513
    .line 514
    if-nez v7, :cond_e

    .line 515
    .line 516
    move-object v7, v3

    .line 517
    :cond_e
    check-cast v7, Ljava/lang/Iterable;

    .line 518
    .line 519
    instance-of v8, v7, Ljava/util/Collection;

    .line 520
    .line 521
    if-eqz v8, :cond_f

    .line 522
    .line 523
    move-object v8, v7

    .line 524
    check-cast v8, Ljava/util/Collection;

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_f

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, LGlb;

    .line 548
    .line 549
    invoke-virtual {v8}, LGlb;->b()LOlb;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget-object v10, LOlb;->b:LOlb;

    .line 554
    .line 555
    if-ne v8, v10, :cond_10

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_15

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LSlb;

    .line 581
    .line 582
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v5, v5, LSm2;->c0:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v5, :cond_13

    .line 589
    .line 590
    :goto_9
    move-object v5, v6

    .line 591
    goto :goto_a

    .line 592
    :cond_13
    :try_start_0
    invoke-static {v5}, LJjb;->valueOf(Ljava/lang/String;)LJjb;

    .line 593
    .line 594
    .line 595
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    goto :goto_a

    .line 597
    :catch_0
    nop

    .line 598
    goto :goto_9

    .line 599
    :goto_a
    if-nez v5, :cond_14

    .line 600
    .line 601
    iget-object v7, v2, LwK;->g:Lake;

    .line 602
    .line 603
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, LaA8;

    .line 608
    .line 609
    sget-object v8, LbMg;->v1:LbMg;

    .line 610
    .line 611
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iget-object v10, v10, LSm2;->M:Ljava/lang/String;

    .line 616
    .line 617
    const-string v11, "create_source"

    .line 618
    .line 619
    invoke-static {v8, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v4, v4, LSm2;->c0:Ljava/lang/String;

    .line 628
    .line 629
    const-string v10, "import_method_raw"

    .line 630
    .line 631
    invoke-virtual {v8, v10, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    if-eqz v5, :cond_12

    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_15
    invoke-virtual {v2}, LwK;->f()LwOd;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v2, v2, LwOd;->m:Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, LMJ;->c()LwK;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, LwK;->a()LwOd;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_c
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lm3d;

    .line 664
    .line 665
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/Set;

    .line 670
    .line 671
    if-eqz v1, :cond_18

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_16

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_18

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LC02;

    .line 695
    .line 696
    sget-object v3, LC02;->g0:LC02;

    .line 697
    .line 698
    move-object v4, v9

    .line 699
    check-cast v4, LaE;

    .line 700
    .line 701
    iget-boolean v4, v4, LaE;->x0:Z

    .line 702
    .line 703
    invoke-static {v3, v2, v4}, LQV1;->a(LC02;LC02;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_17

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    :cond_18
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_d
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    check-cast v9, LDlg;

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_1a

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LMT3;

    .line 739
    .line 740
    invoke-interface {v3}, LMT3;->e1()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_19

    .line 745
    .line 746
    invoke-interface {v3}, LMT3;->i()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eq v3, v8, :cond_19

    .line 755
    .line 756
    new-instance v1, Ljava/lang/Exception;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "Unexpected assets size for url fetching result = "

    .line 761
    .line 762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto :goto_c

    .line 780
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 781
    .line 782
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object v1, v2

    .line 786
    :goto_c
    return-object v1

    .line 787
    :pswitch_e
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lhad;

    .line 790
    .line 791
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lm3d;

    .line 794
    .line 795
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LYbg;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    check-cast v9, LXB;

    .line 810
    .line 811
    iget-object v3, v9, LXB;->e:LGQf;

    .line 812
    .line 813
    if-nez v3, :cond_1b

    .line 814
    .line 815
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_f

    .line 823
    .line 824
    :cond_1b
    iget-boolean v4, v3, LGQf;->K:Z

    .line 825
    .line 826
    if-nez v4, :cond_1c

    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :cond_1c
    if-nez v1, :cond_1d

    .line 838
    .line 839
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_1d
    sget-object v1, LmPf;->t:LmPf;

    .line 849
    .line 850
    iget-object v4, v9, LXB;->f:LmPf;

    .line 851
    .line 852
    iget-object v5, v9, LXB;->a:LpC3;

    .line 853
    .line 854
    if-ne v4, v1, :cond_1e

    .line 855
    .line 856
    sget-object v1, LLfg;->C0:LLfg;

    .line 857
    .line 858
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto/16 :goto_f

    .line 863
    .line 864
    :cond_1e
    iget-boolean v1, v3, LGQf;->o:Z

    .line 865
    .line 866
    if-nez v1, :cond_1f

    .line 867
    .line 868
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 871
    .line 872
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_1f
    sget-object v1, LmPf;->I0:LmPf;

    .line 878
    .line 879
    if-ne v4, v1, :cond_20

    .line 880
    .line 881
    sget-object v1, LLfg;->Z:LLfg;

    .line 882
    .line 883
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_20
    if-eqz v4, :cond_21

    .line 890
    .line 891
    iget-object v6, v4, LmPf;->b:LSPg;

    .line 892
    .line 893
    :cond_21
    sget-object v1, LSPg;->j0:LSPg;

    .line 894
    .line 895
    if-ne v6, v1, :cond_22

    .line 896
    .line 897
    sget-object v1, LLfg;->Z:LLfg;

    .line 898
    .line 899
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto/16 :goto_f

    .line 904
    .line 905
    :cond_22
    sget-object v1, LmPf;->o0:LmPf;

    .line 906
    .line 907
    if-eq v4, v1, :cond_23

    .line 908
    .line 909
    sget-object v3, LmPf;->U0:LmPf;

    .line 910
    .line 911
    if-ne v4, v3, :cond_25

    .line 912
    .line 913
    :cond_23
    instance-of v3, v2, LTbg;

    .line 914
    .line 915
    if-eqz v3, :cond_25

    .line 916
    .line 917
    move-object v3, v2

    .line 918
    check-cast v3, LTbg;

    .line 919
    .line 920
    iget-object v3, v3, LTbg;->d:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v3, :cond_24

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_25

    .line 929
    .line 930
    :cond_24
    sget-object v1, LLfg;->K0:LLfg;

    .line 931
    .line 932
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto/16 :goto_f

    .line 937
    .line 938
    :cond_25
    if-eq v4, v1, :cond_26

    .line 939
    .line 940
    sget-object v3, LmPf;->U0:LmPf;

    .line 941
    .line 942
    if-ne v4, v3, :cond_27

    .line 943
    .line 944
    :cond_26
    instance-of v3, v2, LRbg;

    .line 945
    .line 946
    if-nez v3, :cond_32

    .line 947
    .line 948
    instance-of v3, v2, LWbg;

    .line 949
    .line 950
    if-eqz v3, :cond_27

    .line 951
    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :cond_27
    sget-object v3, LmPf;->q0:LmPf;

    .line 955
    .line 956
    if-ne v4, v3, :cond_28

    .line 957
    .line 958
    instance-of v6, v2, LWbg;

    .line 959
    .line 960
    if-eqz v6, :cond_28

    .line 961
    .line 962
    sget-object v1, LLfg;->M0:LLfg;

    .line 963
    .line 964
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    goto/16 :goto_f

    .line 969
    .line 970
    :cond_28
    sget-object v6, LmPf;->u0:LmPf;

    .line 971
    .line 972
    if-ne v4, v6, :cond_29

    .line 973
    .line 974
    instance-of v6, v2, LGbg;

    .line 975
    .line 976
    if-eqz v6, :cond_29

    .line 977
    .line 978
    sget-object v1, LLfg;->N0:LLfg;

    .line 979
    .line 980
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    goto :goto_f

    .line 985
    :cond_29
    sget-object v6, LmPf;->W0:LmPf;

    .line 986
    .line 987
    if-ne v4, v6, :cond_2a

    .line 988
    .line 989
    instance-of v6, v2, LJbg;

    .line 990
    .line 991
    if-eqz v6, :cond_2a

    .line 992
    .line 993
    sget-object v1, LLfg;->O0:LLfg;

    .line 994
    .line 995
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_f

    .line 1000
    :cond_2a
    if-eq v4, v1, :cond_2b

    .line 1001
    .line 1002
    sget-object v1, LmPf;->U0:LmPf;

    .line 1003
    .line 1004
    if-eq v4, v1, :cond_2b

    .line 1005
    .line 1006
    sget-object v1, LmPf;->d1:LmPf;

    .line 1007
    .line 1008
    if-ne v4, v1, :cond_2c

    .line 1009
    .line 1010
    :cond_2b
    instance-of v1, v2, LXbg;

    .line 1011
    .line 1012
    if-nez v1, :cond_31

    .line 1013
    .line 1014
    instance-of v1, v2, LTbg;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2c

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_2c
    sget-object v1, LmPf;->A1:LmPf;

    .line 1020
    .line 1021
    if-eq v4, v1, :cond_2d

    .line 1022
    .line 1023
    sget-object v1, LmPf;->F0:LmPf;

    .line 1024
    .line 1025
    if-eq v4, v1, :cond_2d

    .line 1026
    .line 1027
    sget-object v1, LmPf;->U0:LmPf;

    .line 1028
    .line 1029
    if-ne v4, v1, :cond_2e

    .line 1030
    .line 1031
    :cond_2d
    instance-of v1, v2, LPbg;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2e

    .line 1034
    .line 1035
    sget-object v1, LLfg;->Q0:LLfg;

    .line 1036
    .line 1037
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    goto :goto_f

    .line 1042
    :cond_2e
    if-eq v4, v3, :cond_2f

    .line 1043
    .line 1044
    sget-object v1, LmPf;->U0:LmPf;

    .line 1045
    .line 1046
    if-ne v4, v1, :cond_30

    .line 1047
    .line 1048
    :cond_2f
    instance-of v1, v2, LAbg;

    .line 1049
    .line 1050
    if-eqz v1, :cond_30

    .line 1051
    .line 1052
    sget-object v1, LLfg;->R0:LLfg;

    .line 1053
    .line 1054
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto :goto_f

    .line 1059
    :cond_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1062
    .line 1063
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_31
    :goto_d
    sget-object v1, LLfg;->P0:LLfg;

    .line 1068
    .line 1069
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto :goto_f

    .line 1074
    :cond_32
    :goto_e
    sget-object v1, LLfg;->L0:LLfg;

    .line 1075
    .line 1076
    invoke-interface {v5, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_f
    return-object v2

    .line 1081
    :pswitch_f
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    const-string v2, "viewLoader"

    .line 1090
    .line 1091
    const/4 v3, 0x3

    .line 1092
    check-cast v9, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1093
    .line 1094
    if-eq v1, v8, :cond_36

    .line 1095
    .line 1096
    if-eq v1, v4, :cond_34

    .line 1097
    .line 1098
    iget-object v1, v9, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:LqZ8;

    .line 1099
    .line 1100
    if-eqz v1, :cond_33

    .line 1101
    .line 1102
    invoke-static {v1}, LH3k;->n(LqZ8;)Lrxf;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto :goto_11

    .line 1107
    :cond_33
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v6

    .line 1111
    :cond_34
    iget-object v1, v9, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:LqZ8;

    .line 1112
    .line 1113
    if-eqz v1, :cond_35

    .line 1114
    .line 1115
    new-instance v2, LYj;

    .line 1116
    .line 1117
    new-instance v4, LrEg;

    .line 1118
    .line 1119
    sget-object v5, LsEg;->a:LsEg;

    .line 1120
    .line 1121
    const/16 v6, 0xe

    .line 1122
    .line 1123
    invoke-direct {v4, v5, v7, v7, v6}, LrEg;-><init>(LsEg;ZZI)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v5, 0x1c

    .line 1127
    .line 1128
    invoke-direct {v2, v3, v4, v5}, LYj;-><init>(ILrEg;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lrxf;

    .line 1132
    .line 1133
    invoke-direct {v3, v1, v2}, Lrxf;-><init>(LqZ8;LYj;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_10
    move-object v1, v3

    .line 1137
    goto :goto_11

    .line 1138
    :cond_35
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v6

    .line 1142
    :cond_36
    iget-object v1, v9, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:LqZ8;

    .line 1143
    .line 1144
    if-eqz v1, :cond_37

    .line 1145
    .line 1146
    new-instance v2, LYj;

    .line 1147
    .line 1148
    const/16 v4, 0x1e

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v6, v4}, LYj;-><init>(ILrEg;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lrxf;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v2}, Lrxf;-><init>(LqZ8;LYj;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :goto_11
    return-object v1

    .line 1160
    :cond_37
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v6

    .line 1164
    :pswitch_10
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    check-cast v9, Lix;

    .line 1173
    .line 1174
    if-nez v3, :cond_38

    .line 1175
    .line 1176
    iget-object v2, v9, Lix;->e:Lrn0;

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_38
    iget-object v1, v9, Lix;->e:Lrn0;

    .line 1185
    .line 1186
    iget-object v1, v9, Lix;->d:Lake;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lgx;

    .line 1193
    .line 1194
    iget-object v1, v1, Lgx;->a:Lake;

    .line 1195
    .line 1196
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LaA8;

    .line 1201
    .line 1202
    sget-object v3, Lhx;->a:Lhx;

    .line 1203
    .line 1204
    invoke-static {v1, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v9, Lix;->c:Lzuf;

    .line 1208
    .line 1209
    iget-object v3, v1, Lzuf;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LUo4;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LXSg;

    .line 1218
    .line 1219
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-instance v4, LFw8;

    .line 1228
    .line 1229
    invoke-direct {v4, v5, v1}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1233
    .line 1234
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v3, Lr4e;->I0:Lr4e;

    .line 1238
    .line 1239
    iget-object v4, v9, Lix;->b:LpC3;

    .line 1240
    .line 1241
    invoke-interface {v4, v3}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1246
    .line 1247
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    :goto_12
    return-object v2

    .line 1255
    :pswitch_11
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Iterable;

    .line 1260
    .line 1261
    new-instance v2, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    const/16 v3, 0xa

    .line 1264
    .line 1265
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_3a

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LKKf;

    .line 1287
    .line 1288
    new-instance v4, Ljx;

    .line 1289
    .line 1290
    iget-object v5, v3, LKKf;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object v6, v9

    .line 1293
    check-cast v6, LJv;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v3, LKKf;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v6, "REG - CONTACT SNAPCHATTER"

    .line 1301
    .line 1302
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eqz v6, :cond_39

    .line 1307
    .line 1308
    sget-object v6, LHA;->b:LHA;

    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_39
    sget-object v6, LHA;->Z:LHA;

    .line 1312
    .line 1313
    :goto_14
    invoke-direct {v4, v5, v6, v3}, Ljx;-><init>(Ljava/lang/String;LHA;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_3a
    return-object v2

    .line 1321
    :pswitch_12
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lkcj;

    .line 1324
    .line 1325
    new-instance v10, LZxg;

    .line 1326
    .line 1327
    sget-object v11, LH0f;->j0:LH0f;

    .line 1328
    .line 1329
    check-cast v9, Lfn;

    .line 1330
    .line 1331
    iget-object v2, v9, Lfn;->k:LXfi;

    .line 1332
    .line 1333
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object v12, v2

    .line 1338
    check-cast v12, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    const/4 v13, 0x0

    .line 1345
    const/16 v18, 0x54

    .line 1346
    .line 1347
    const-wide/16 v15, 0xa

    .line 1348
    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    invoke-direct/range {v10 .. v18}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 1352
    .line 1353
    .line 1354
    return-object v10

    .line 1355
    :pswitch_13
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_3b

    .line 1364
    .line 1365
    check-cast v9, LyT8;

    .line 1366
    .line 1367
    iget-object v2, v9, LyT8;->h0:Ljava/lang/Object;

    .line 1368
    .line 1369
    :cond_3b
    check-cast v1, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    const/4 v2, 0x4

    .line 1372
    invoke-static {v1, v2}, LCq9;->g1(Ljava/lang/Iterable;I)LMT3;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    return-object v1

    .line 1377
    :pswitch_14
    move-object/from16 v4, p1

    .line 1378
    .line 1379
    check-cast v4, LPP0;

    .line 1380
    .line 1381
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    iget-object v6, v4, LPP0;->o:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_3d

    .line 1390
    .line 1391
    iget-object v5, v4, LPP0;->p:Ljava/lang/String;

    .line 1392
    .line 1393
    if-nez v5, :cond_3c

    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_3c
    move-object v2, v5

    .line 1397
    :cond_3d
    :goto_15
    iget-boolean v4, v4, LPP0;->g:Z

    .line 1398
    .line 1399
    check-cast v9, Lc3h;

    .line 1400
    .line 1401
    if-nez v4, :cond_3e

    .line 1402
    .line 1403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Ljd;

    .line 1407
    .line 1408
    invoke-direct {v1, v2, v3}, Ljd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1412
    .line 1413
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_3e
    iget-object v2, v9, Lc3h;->X:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lake;

    .line 1420
    .line 1421
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, LVbd;

    .line 1426
    .line 1427
    iget-object v4, v9, Lc3h;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LiE2;

    .line 1430
    .line 1431
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    sget-object v5, LeD0;->g:LeD0;

    .line 1434
    .line 1435
    invoke-interface {v2, v4, v5, v7}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    new-instance v3, LFw8;

    .line 1457
    .line 1458
    invoke-direct {v3, v1, v9}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1462
    .line 1463
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v2, v1

    .line 1467
    :goto_16
    return-object v2

    .line 1468
    :pswitch_15
    move-object/from16 v2, p1

    .line 1469
    .line 1470
    check-cast v2, LYbg;

    .line 1471
    .line 1472
    check-cast v9, LN9;

    .line 1473
    .line 1474
    iget-object v3, v9, LN9;->b:LYI4;

    .line 1475
    .line 1476
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Lucg;

    .line 1481
    .line 1482
    invoke-interface {v3, v2, v1}, Lucg;->a(LYbg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v2, v9, LN9;->f:LBre;

    .line 1487
    .line 1488
    if-eqz v2, :cond_3f

    .line 1489
    .line 1490
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1495
    .line 1496
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v3

    .line 1500
    :cond_3f
    const-string v1, "scheduler"

    .line 1501
    .line 1502
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v6

    .line 1506
    :pswitch_16
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Lhad;

    .line 1509
    .line 1510
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    check-cast v9, Lc6;

    .line 1519
    .line 1520
    invoke-virtual {v9}, Lc6;->f()Ll6;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v4, Lg6;->h0:LcSa;

    .line 1525
    .line 1526
    sget v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->E0:I

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    new-instance v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 1537
    .line 1538
    invoke-direct {v5}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v6, Landroid/os/Bundle;

    .line 1542
    .line 1543
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    const-string v7, "enable_login"

    .line 1547
    .line 1548
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "enable_whatsapp_copy"

    .line 1552
    .line 1553
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v4, v5}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_17
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    sget-object v3, Lf7;->t:Lf7;

    .line 1574
    .line 1575
    const-string v4, "true"

    .line 1576
    .line 1577
    const-string v5, "error"

    .line 1578
    .line 1579
    const-string v6, "action"

    .line 1580
    .line 1581
    check-cast v9, Lu;

    .line 1582
    .line 1583
    if-nez v2, :cond_40

    .line 1584
    .line 1585
    invoke-virtual {v9}, Lu;->b()LZ6;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, LZ6;->a()LaA8;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const-string v3, "empty_id"

    .line 1598
    .line 1599
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1608
    .line 1609
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_17

    .line 1613
    :cond_40
    iget-object v2, v9, Lu;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Ld7;

    .line 1616
    .line 1617
    iget-object v2, v2, Ld7;->g:LYo4;

    .line 1618
    .line 1619
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LrR7;

    .line 1624
    .line 1625
    invoke-virtual {v2, v1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-nez v1, :cond_41

    .line 1630
    .line 1631
    invoke-virtual {v9}, Lu;->b()LZ6;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1}, LZ6;->a()LaA8;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const-string v3, "null_link"

    .line 1644
    .line 1645
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1654
    .line 1655
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :cond_41
    sget-object v2, LBN7;->Y:LBN7;

    .line 1660
    .line 1661
    if-eq v1, v2, :cond_42

    .line 1662
    .line 1663
    sget-object v2, LBN7;->c:LBN7;

    .line 1664
    .line 1665
    if-ne v1, v2, :cond_43

    .line 1666
    .line 1667
    :cond_42
    const/4 v7, 0x1

    .line 1668
    :cond_43
    invoke-virtual {v9}, Lu;->b()LZ6;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    xor-int/lit8 v4, v7, 0x1

    .line 1673
    .line 1674
    invoke-virtual {v2}, LZ6;->a()LaA8;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    const-string v6, "not_friend"

    .line 1683
    .line 1684
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    const-string v5, "link_type"

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v3, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1705
    .line 1706
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_17
    return-object v2

    .line 1710
    :pswitch_18
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lgx3;

    .line 1713
    .line 1714
    new-instance v2, LD;

    .line 1715
    .line 1716
    invoke-direct {v2, v1, v7}, LD;-><init>(Lgx3;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v9, LG;

    .line 1724
    .line 1725
    iget-object v3, v9, LG;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1726
    .line 1727
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1728
    .line 1729
    .line 1730
    new-instance v2, LvV0;

    .line 1731
    .line 1732
    new-instance v3, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;

    .line 1733
    .line 1734
    new-instance v4, Lzd9;

    .line 1735
    .line 1736
    invoke-direct {v4}, Lzd9;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v5, v9, LG;->e:LXI4;

    .line 1740
    .line 1741
    invoke-virtual {v5, v4}, LXI4;->a(Lzd9;)Lxd9;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    iget-object v5, v9, LG;->d:LLR7;

    .line 1746
    .line 1747
    invoke-direct {v3, v4, v5}, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;-><init>(Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/FriendStoring;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v4, v9, LG;->f:LqE1;

    .line 1751
    .line 1752
    invoke-direct {v2, v3, v4}, LvV0;-><init>(Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1756
    .line 1757
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    sget-object v4, LzB3;->n:LyB3;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    sget-object v4, LyB3;->b:LzB3;

    .line 1767
    .line 1768
    const-class v5, LK84;

    .line 1769
    .line 1770
    invoke-interface {v4, v5, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v6, "activity_center_billboard/src/services/BillboardDataProviderImpl"

    .line 1774
    .line 1775
    invoke-virtual {v1, v6, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v4, v5, v3, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Ldu3;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1789
    .line 1790
    .line 1791
    check-cast v1, LK84;

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, LK84;->a(LvV0;)LrV0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-interface {v1}, LrV0;->fetchBillboardDynamicFeedHeaderPrompts()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {v1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    return-object v1

    .line 1810
    nop

    .line 1811
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LO46;->t:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p1, p0, LO46;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
