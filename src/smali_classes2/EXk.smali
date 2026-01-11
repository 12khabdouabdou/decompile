.class public abstract LEXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGK4;Lk45;LlL4;Lq45;Lz45;)LcL4;
    .locals 0

    .line 1
    new-instance p0, LcL4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LcL4;-><init>(LlL4;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;LdO4;LHK4;LLc5;Lgx3;LKC3;)LiP4;
    .locals 0

    .line 1
    new-instance p0, LiP4;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p7

    .line 5
    move-object p4, p8

    .line 6
    move-object p5, p9

    .line 7
    move-object p6, p10

    .line 8
    move-object p7, p11

    .line 9
    move-object p8, p12

    .line 10
    invoke-direct/range {p0 .. p8}, LiP4;-><init>(Lz45;LBKj;Lt55;LdO4;LHK4;LLc5;Lgx3;LKC3;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(LPv3;Lq25;)LcL4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LcL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiClientCacheComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LcL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(LPv3;Lq25;)LiP4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LiP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CountdownsDetailsPageComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LiP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LPv3;LV45;)LDR4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LDR4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraArBarComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LDR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lu2i;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lu2i;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v3, v0, Lu2i;->g:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-gtz v5, :cond_7

    .line 15
    .line 16
    iget-wide v5, v0, Lu2i;->f:J

    .line 17
    .line 18
    cmp-long v7, v5, v1

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iput-wide v1, v0, Lu2i;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lu2i;->f:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-wide v3, v0, Lu2i;->b:D

    .line 36
    .line 37
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 38
    .line 39
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lu2i;->b:D

    .line 44
    .line 45
    iget-wide v3, v0, Lu2i;->c:D

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Lu2i;->c:D

    .line 52
    .line 53
    iget-wide v3, v0, Lu2i;->f:J

    .line 54
    .line 55
    iget-wide v9, v0, Lu2i;->g:J

    .line 56
    .line 57
    sub-long v11, v1, v3

    .line 58
    .line 59
    long-to-double v11, v11

    .line 60
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v11, v13

    .line 66
    const/4 v15, 0x1

    .line 67
    move-wide/from16 v16, v5

    .line 68
    .line 69
    int-to-double v5, v15

    .line 70
    sub-double/2addr v11, v5

    .line 71
    const-wide v18, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v18

    .line 77
    .line 78
    sub-double/2addr v11, v5

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-wide/from16 v18, v7

    .line 86
    .line 87
    iget-object v7, v0, Lu2i;->d:LmTf;

    .line 88
    .line 89
    iget-object v8, v7, LmTf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lz6d;

    .line 92
    .line 93
    invoke-virtual {v8, v11, v12}, Lz6d;->a(D)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v20, v13

    .line 97
    .line 98
    iget-wide v13, v7, LmTf;->a:D

    .line 99
    .line 100
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    iput-wide v13, v7, LmTf;->a:D

    .line 105
    .line 106
    cmpl-double v8, v11, v5

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    iget-wide v11, v7, LmTf;->b:J

    .line 111
    .line 112
    cmp-long v8, v11, v16

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    sub-long/2addr v3, v9

    .line 117
    iput-wide v3, v7, LmTf;->b:J

    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, Lu2i;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-wide v7, v0, Lu2i;->f:J

    .line 122
    .line 123
    sub-long v7, v1, v7

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    div-double v7, v7, v20

    .line 127
    .line 128
    const/16 v4, 0x3e8

    .line 129
    .line 130
    int-to-double v9, v4

    .line 131
    div-double v9, v9, v18

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    sub-double/2addr v7, v9

    .line 138
    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v7, v7, v9

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lt2i;

    .line 168
    .line 169
    iget-object v7, v6, Lt2i;->a:Lq2i;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    if-ne v7, v15, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    int-to-double v7, v7

    .line 181
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, LwOc;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    move-wide v7, v4

    .line 193
    :goto_1
    iget-wide v9, v6, Lt2i;->b:J

    .line 194
    .line 195
    double-to-long v7, v7

    .line 196
    add-long/2addr v9, v7

    .line 197
    iput-wide v9, v6, Lt2i;->b:J

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iput-wide v1, v0, Lu2i;->f:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_2
    iget-wide v5, v0, Lu2i;->f:J

    .line 204
    .line 205
    const-string v7, "Presentation time out of order. Current "

    .line 206
    .line 207
    const-string v8, " Previous "

    .line 208
    .line 209
    invoke-static {v1, v2, v7, v8}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " First "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lu2i;->h:Ljava/lang/String;

    .line 229
    .line 230
    return-void
.end method

.method public static g(Lz45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LTq4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTq4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LTq4;->c:Ljava/lang/Object;

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

.method public static h(Lg55;Lh55;Lqpa;LKS4;Lz45;Lk45;Lq45;LJQ4;Lt55;Lj55;LqT4;LY55;Lff5;LhY4;La45;LqR4;LdR4;LfS4;LZa5;LcU4;LYQ4;LUT4;LpT4;LoT4;LOS4;LqS4;Lzwa;)LoJb;
    .locals 18

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p13

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    move-object/from16 v13, p18

    .line 28
    .line 29
    move-object/from16 v14, p19

    .line 30
    .line 31
    move-object/from16 v15, p20

    .line 32
    .line 33
    move-object/from16 v16, p22

    .line 34
    .line 35
    move-object/from16 v17, p23

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lk55;-><init>(Lg55;Lh55;Lqpa;LKS4;Lz45;Lt55;Lj55;LqT4;LY55;LhY4;La45;LfS4;LZa5;LcU4;LYQ4;LpT4;LoT4;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lk55;->J0:Ljw9;

    .line 41
    .line 42
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LoJb;

    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Lg55;Lh55;Lqpa;LKS4;Lz45;Lk45;Lq45;LJQ4;Lt55;Lj55;LqT4;LY55;Lff5;LhY4;La45;LqR4;LdR4;LfS4;LZa5;LcU4;LYQ4;LUT4;LpT4;LoT4;LOS4;LqS4;Lzwa;)LoJb;
    .locals 18

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p13

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    move-object/from16 v13, p18

    .line 28
    .line 29
    move-object/from16 v14, p19

    .line 30
    .line 31
    move-object/from16 v15, p20

    .line 32
    .line 33
    move-object/from16 v16, p22

    .line 34
    .line 35
    move-object/from16 v17, p23

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lk55;-><init>(Lg55;Lh55;Lqpa;LKS4;Lz45;Lt55;Lj55;LqT4;LY55;LhY4;La45;LfS4;LZa5;LcU4;LYQ4;LpT4;LoT4;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lk55;->K0:Ljw9;

    .line 41
    .line 42
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LoJb;

    .line 45
    .line 46
    return-object v0
.end method

.method public static j(Lk45;Lz45;LBKj;Ll95;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LWR8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LWR8;-><init>(Lk45;Lz45;LBKj;Ll95;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LWR8;->g0:Ljava/lang/Object;

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
