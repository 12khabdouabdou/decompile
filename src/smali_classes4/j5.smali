.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LW1h;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:J

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt2;Ll8h;Lp91;LeJe;ILjava/lang/String;Lh4h;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj5;->X:Ljava/lang/Object;

    iput-object p4, p0, Lj5;->Y:Ljava/lang/Object;

    iput p5, p0, Lj5;->a:I

    iput-object p6, p0, Lj5;->b:Ljava/io/Serializable;

    iput-object p7, p0, Lj5;->Z:Ljava/lang/Object;

    iput-wide p8, p0, Lj5;->c:J

    iput-object p10, p0, Lj5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG78;LaA8;LMRd;LB73;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj5;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj5;->Y:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lj5;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj5;->b:Ljava/io/Serializable;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lj5;->c:J

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdXc;LaS6;LUTc;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lj5;->t:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lj5;->X:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lj5;->Y:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lj5;->Z:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lj5;->a:I

    return-void
.end method

.method public constructor <init>(LqYi;Lvdj;Ljava/util/HashMap;Ln5;Ljava/lang/String;Lxdj;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj5;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lj5;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lj5;->b:Ljava/io/Serializable;

    iput-object p6, p0, Lj5;->e0:Ljava/lang/Object;

    iput-wide p7, p0, Lj5;->c:J

    iput p9, p0, Lj5;->a:I

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lj5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lj5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LEt2;

    .line 10
    .line 11
    instance-of v5, v1, LiX2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    check-cast v1, LiX2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v6

    .line 20
    :goto_0
    iget-object v5, v0, Lj5;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    check-cast v12, Ll8h;

    .line 29
    .line 30
    iget-object v5, v4, LEt2;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lj5h;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, LiX2;->c()LXrb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, LXrb;->b:Lyhb;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v6, v1, Lyhb;->b:I

    .line 48
    .line 49
    sget-object v20, Li7j;->a:Li7j;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Lh4h;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    iget-object v6, v0, Lj5;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LeJe;

    .line 60
    .line 61
    iget-object v7, v6, LeJe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [B

    .line 64
    .line 65
    array-length v10, v7

    .line 66
    iget-object v13, v1, Lyhb;->t:LBwe;

    .line 67
    .line 68
    iget v13, v13, LBwe;->a:I

    .line 69
    .line 70
    if-ne v10, v13, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lyhb;->X:[B

    .line 73
    .line 74
    invoke-static {v7, v1}, Lv70;->K0([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LeJe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v6, LeJe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    iget v7, v0, Lj5;->a:I

    .line 86
    .line 87
    if-ne v1, v7, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    sget-object v11, Lru1;->Z:Lru1;

    .line 91
    .line 92
    iget-object v10, v9, Lh4h;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lj5;->b:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v4, LEt2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lz5h;

    .line 101
    .line 102
    invoke-virtual {v14, v11, v13, v10}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    iget-object v6, v6, LeJe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, [B

    .line 111
    .line 112
    invoke-virtual {v10, v6}, LNGg;->h([B)V

    .line 113
    .line 114
    .line 115
    const-wide/32 v13, 0x240c8400

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v13, v14}, LNGg;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v6, v12, Ll8h;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v9, Lh4h;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v4, LEt2;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LjU3;

    .line 128
    .line 129
    invoke-virtual {v4}, LjU3;->d()Ln8h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v6, v10}, Ln8h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-wide v1, v0, Lj5;->c:J

    .line 141
    .line 142
    sub-long/2addr v13, v1

    .line 143
    int-to-double v1, v7

    .line 144
    move-wide v15, v1

    .line 145
    long-to-double v0, v13

    .line 146
    div-double v1, v15, v0

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    aput-object v0, v2, v4

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "%.2f"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    int-to-float v0, v7

    .line 168
    long-to-float v1, v13

    .line 169
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    div-float/2addr v1, v2

    .line 172
    div-float/2addr v0, v1

    .line 173
    float-to-long v0, v0

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v7, LZ4h;

    .line 178
    .line 179
    move-wide v14, v13

    .line 180
    const/4 v13, 0x4

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-wide/from16 v16, v0

    .line 186
    .line 187
    move-object v10, v12

    .line 188
    const/4 v12, 0x1

    .line 189
    invoke-direct/range {v7 .. v19}, LZ4h;-><init>(Ljava/lang/String;Lh4h;Ll8h;Lru1;IIJJZZ)V

    .line 190
    .line 191
    .line 192
    move-object v12, v10

    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-virtual {v5, v5, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v10, Lru1;->Z:Lru1;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, LLu2;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x1

    .line 207
    invoke-direct/range {v7 .. v14}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v5, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    move-object/from16 v6, v20

    .line 214
    .line 215
    :cond_5
    if-nez v6, :cond_6

    .line 216
    .line 217
    sget-object v10, Lru1;->Z:Lru1;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v7, LLu2;

    .line 223
    .line 224
    move-object v9, v3

    .line 225
    check-cast v9, Lh4h;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-direct/range {v7 .. v14}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v5, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public a(ILnP6;ZLandroid/graphics/Point;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lj5;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p3, p0, Lj5;->a:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    :goto_0
    sget-object p3, LnP6;->g0:LnP6;

    .line 24
    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LRzg;

    .line 32
    .line 33
    iget-wide v1, p3, LRzg;->b:J

    .line 34
    .line 35
    iput-wide v1, p0, Lj5;->c:J

    .line 36
    .line 37
    :cond_2
    iput p1, p0, Lj5;->a:I

    .line 38
    .line 39
    sget-object p3, Lek6;->L:Lfbd;

    .line 40
    .line 41
    iget-object v1, p0, Lj5;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LdXc;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget v2, p0, Lj5;->a:I

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 57
    .line 58
    if-ge v4, p1, :cond_3

    .line 59
    .line 60
    sget-object p3, Lg96;->b:Lg96;

    .line 61
    .line 62
    :goto_1
    move-object v6, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p3, Lg96;->t:Lg96;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object p3, p0, Lj5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p3

    .line 70
    check-cast v3, LdXc;

    .line 71
    .line 72
    move v5, p1

    .line 73
    move-object v7, p2

    .line 74
    move-object v8, p4

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;-><init>(LdXc;IILg96;LnP6;Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lj5;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LaS6;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, LaS6;->e(LLR6;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LUmg;

    .line 86
    .line 87
    invoke-direct {p1, v5}, LUmg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lj5;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LUTc;

    .line 93
    .line 94
    new-instance p3, LxTc;

    .line 95
    .line 96
    invoke-direct {p3, v1, p1}, LxTc;-><init>(LdXc;LiUc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, LUTc;->e(Lgbk;)V

    .line 100
    .line 101
    .line 102
    new-array p1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LUTc;->c([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    :goto_3
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvdj;

    .line 4
    .line 5
    new-instance v1, LRF8;

    .line 6
    .line 7
    invoke-direct {v1}, LRF8;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lj5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v2, v1, LRF8;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v3, LKx9;

    .line 17
    .line 18
    iget-object v2, p0, Lj5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ln5;

    .line 22
    .line 23
    iget-object v2, p0, Lj5;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lj5;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lxdj;

    .line 32
    .line 33
    iget-wide v7, p0, Lj5;->c:J

    .line 34
    .line 35
    iget v9, p0, Lj5;->a:I

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    invoke-direct/range {v3 .. v10}, LKx9;-><init>(Ln5;Ljava/lang/String;Lxdj;JILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj5;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LqYi;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LrD1;

    .line 53
    .line 54
    const-class v4, Lwdj;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LqYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    const-string v4, "/snapchat.activation.api.AccountEmailService/UpdateEmail"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 77
    .line 78
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v3, p1, v0}, LKx9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
