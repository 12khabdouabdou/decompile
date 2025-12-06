.class public abstract LFm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LFm;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LFm;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lr3e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Lr3e;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lr3e;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, v1, v0}, Lr3e;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LTAe;->X:LTAe;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static varargs b([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static c(LFY4;LGZ4;LH25;)Li15;
    .locals 0

    .line 1
    new-instance p0, Li15;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li15;-><init>(LH25;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final d(LXMh;)LWWf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXMh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "~"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LXMh;->b:LJSh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LWWf;

    .line 26
    .line 27
    sget-object v1, LQSf;->b:LQSf;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static e(LLs3;LfY4;)Li15;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Li15;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MyProfileSwitcherComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li15;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lfda;Lw5a;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, LYca;

    .line 12
    .line 13
    new-instance v2, Lifa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p2, v3, v0}, Lifa;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;Lc23;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LYca;-><init>(Lifa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Lrbd;Z)Lf1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lrbd;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v5}, Lrbd;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v7, LFm;->a:[I

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    const/16 v9, 0x18

    .line 29
    .line 30
    const/16 v10, 0xf

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-ne v6, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lrbd;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ge v6, v8, :cond_13

    .line 41
    .line 42
    aget v6, v7, v6

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5}, Lrbd;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "mp4a.40."

    .line 49
    .line 50
    invoke-static {v2, v13}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v14, 0x16

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    const/16 v15, 0x1d

    .line 59
    .line 60
    if-ne v2, v15, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v5}, Lrbd;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lrbd;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ge v2, v8, :cond_12

    .line 75
    .line 76
    aget v2, v7, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Lrbd;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lrbd;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    :cond_4
    move v2, v1

    .line 92
    if-ne v2, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lrbd;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    :cond_5
    if-eqz p1, :cond_10

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    if-eq v2, v8, :cond_6

    .line 108
    .line 109
    if-eq v2, v7, :cond_6

    .line 110
    .line 111
    if-eq v2, v5, :cond_6

    .line 112
    .line 113
    if-eq v2, v4, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    if-eq v2, v1, :cond_6

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unsupported audio object type: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    :pswitch_0
    invoke-virtual {v0}, Lrbd;->g()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lrbd;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lrbd;->q(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Lrbd;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    const/16 v9, 0x14

    .line 163
    .line 164
    if-eq v2, v4, :cond_8

    .line 165
    .line 166
    if-ne v2, v9, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0, v7}, Lrbd;->q(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v5, :cond_d

    .line 172
    .line 173
    if-ne v2, v14, :cond_a

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lrbd;->q(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    if-eq v2, v1, :cond_b

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    if-eq v2, v1, :cond_b

    .line 185
    .line 186
    if-eq v2, v9, :cond_b

    .line 187
    .line 188
    const/16 v1, 0x17

    .line 189
    .line 190
    if-ne v2, v1, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v0, v7}, Lrbd;->q(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0, v3}, Lrbd;->q(I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    packed-switch v2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    :pswitch_1
    goto :goto_3

    .line 202
    :pswitch_2
    invoke-virtual {v0, v8}, Lrbd;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v8, :cond_e

    .line 207
    .line 208
    if-eq v0, v7, :cond_e

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Unsupported epConfig: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_10
    :goto_3
    sget-object v0, LFm;->b:[I

    .line 237
    .line 238
    aget v0, v0, v12

    .line 239
    .line 240
    const/4 v1, -0x1

    .line 241
    if-eq v0, v1, :cond_11

    .line 242
    .line 243
    new-instance v1, Lf1;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v6, v0, v13, v2}, Lf1;-><init>(IILjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_11
    invoke-static {v11, v11}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_12
    invoke-static {v11, v11}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_13
    invoke-static {v11, v11}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final h(LiY3;)LNO1;
    .locals 3

    .line 1
    instance-of v0, p0, LdY3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LdY3;

    .line 7
    .line 8
    iget v0, v0, LdY3;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LQ75;->a:[I

    .line 15
    .line 16
    invoke-static {v0}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const/4 v0, 0x7

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const/4 v0, 0x6

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    const/4 v0, 0x2

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, LNO1;

    .line 39
    .line 40
    check-cast p0, LdY3;

    .line 41
    .line 42
    iget-object v2, p0, LdY3;->b:Ljava/util/List;

    .line 43
    .line 44
    iget p0, p0, LdY3;->c:I

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, v2}, LNO1;-><init>(IILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LZE6;)LaF6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LaF6;->Y:LaF6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LaF6;->X:LaF6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LaF6;->t:LaF6;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LaF6;->c:LaF6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, LaF6;->b:LaF6;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final j(LiY3;)LNTi;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LiY3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, LQ75;->a:[I

    .line 14
    .line 15
    invoke-static {p0}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, LNTi;->X:LNTi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, LNTi;->t:LNTi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, LNTi;->c:LNTi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    sget-object p0, LNTi;->b:LNTi;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final k(LXMh;)LdLf;
    .locals 2

    .line 1
    invoke-static {p0}, LFm;->l(LXMh;)LPGd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdLf;

    .line 6
    .line 7
    invoke-static {p0}, LFm;->d(LXMh;)LWWf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, LdLf;-><init>(LWWf;LkSf;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final l(LXMh;)LPGd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LXp6;

    .line 4
    .line 5
    iget-object v2, v0, LXMh;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LXMh;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v6, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v0, LXMh;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct/range {v1 .. v6}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LLVh;

    .line 21
    .line 22
    invoke-static {v0}, LSzk;->d(LXMh;)LX4d;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0}, LXMh;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v3, v0, LXMh;->w:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v20, v3

    .line 33
    .line 34
    iget-object v3, v0, LXMh;->e:LlYd;

    .line 35
    .line 36
    iget-object v4, v0, LXMh;->f:LuF8;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    iget-object v15, v0, LXMh;->r:LKPh;

    .line 46
    .line 47
    iget-object v5, v0, LXMh;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    iget-boolean v6, v0, LXMh;->v:Z

    .line 52
    .line 53
    const v21, 0x8fdc

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    move/from16 v19, v6

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v2 .. v21}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LPGd;

    .line 66
    .line 67
    iget-object v4, v0, LXMh;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LXMh;->b:LJSh;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1, v2}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
