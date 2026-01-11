.class public final LZmk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd5;


# direct methods
.method public synthetic constructor <init>(Lqd5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZmk;->a:I

    iput-object p1, p0, LZmk;->b:Lqd5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZmk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZmk;->b:Lqd5;

    .line 9
    .line 10
    iget-object v1, v1, Lqd5;->m:LZxh;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Log5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "("

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LpN0;->b:LIjj;

    .line 27
    .line 28
    invoke-virtual {v4}, LIjj;->Y()Lpg5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v2, LpN0;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lpg5;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v2, LpN0;->b:LIjj;

    .line 39
    .line 40
    invoke-virtual {v5}, LIjj;->C0()Lpg5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, v2, LpN0;->a:J

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lpg5;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    :goto_0
    sub-int v9, v5, v8

    .line 54
    .line 55
    const/16 v10, 0x7df

    .line 56
    .line 57
    if-le v9, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Log5;->t(I)Log5;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Log5;->A(I)Log5;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x7

    .line 68
    invoke-virtual {v7, v11}, Log5;->A(I)Log5;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v11, v9, LpN0;->a:J

    .line 73
    .line 74
    int-to-long v13, v4

    .line 75
    sub-long/2addr v11, v13

    .line 76
    const-wide/16 v15, 0x3e8

    .line 77
    .line 78
    div-long/2addr v11, v15

    .line 79
    iget-wide v6, v7, LpN0;->a:J

    .line 80
    .line 81
    const-wide/32 v17, 0x5265c00

    .line 82
    .line 83
    .line 84
    sub-long v17, v17, v13

    .line 85
    .line 86
    add-long v17, v17, v6

    .line 87
    .line 88
    div-long v6, v17, v15

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v13, "( date_added >= "

    .line 93
    .line 94
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, " AND "

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "date_added <= "

    .line 115
    .line 116
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, " ) "

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    sub-int v6, v5, v8

    .line 137
    .line 138
    if-le v6, v10, :cond_0

    .line 139
    .line 140
    const-string v6, "OR "

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_0
    const/4 v6, 0x1

    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    if-nez v7, :cond_2

    .line 149
    .line 150
    const-string v2, "0"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v2, ")"

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v2, LHBe;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "\n            AND "

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " \n            AND _data NOT LIKE \'%/Snapchat/%\' \n            AND _data NOT LIKE \'%/WhatsApp/%\' \n            AND _data NOT LIKE \'%Screenshots%\'\n            "

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v2, v1, LZxh;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Lf92;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v9, 0x3

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0x64

    .line 201
    .line 202
    invoke-static/range {v4 .. v9}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v1, LZxh;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LnJe;

    .line 209
    .line 210
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ly1;->h(LA36;)Lwpd;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LALb;->i1:LALb;

    .line 219
    .line 220
    iget-object v4, v1, LZxh;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LOF3;

    .line 223
    .line 224
    invoke-interface {v4, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, LALb;->j1:LALb;

    .line 229
    .line 230
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lv61;->n:Lv61;

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, LEQ1;

    .line 241
    .line 242
    const/4 v5, 0x5

    .line 243
    invoke-direct {v4, v2, v5, v1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v0, LZmk;->b:Lqd5;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, Log5;

    .line 266
    .line 267
    invoke-direct {v2}, LpN0;-><init>()V

    .line 268
    .line 269
    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget-object v3, v2, LpN0;->b:LIjj;

    .line 274
    .line 275
    invoke-virtual {v3}, LIjj;->w0()LkG6;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v4, v2, LpN0;->a:J

    .line 280
    .line 281
    invoke-virtual {v3, v1, v4, v5}, LkG6;->a(IJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v2, v3, v4}, Log5;->B(J)Log5;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_1
    invoke-virtual {v2}, Log5;->D()Log5;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, Log5;->A(I)Log5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
