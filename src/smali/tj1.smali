.class public final Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj1;


# direct methods
.method public synthetic constructor <init>(Luj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj1;->a:I

    iput-object p1, p0, Ltj1;->b:Luj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltj1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Li5d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ltj1;->b:Luj1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Luj1;->e(Luj1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LwOc;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Luj1;->e(Luj1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Luz;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4, v2}, Luz;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Luj1;->d(Luj1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    new-instance v2, Lu6d;

    .line 73
    .line 74
    invoke-direct {v2}, Lu6d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu6d;

    .line 82
    .line 83
    if-eqz v1, :cond_11

    .line 84
    .line 85
    iget-object v1, v1, Lu6d;->a:[Lt6d;

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v1

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v3, :cond_10

    .line 101
    .line 102
    aget-object v5, v1, v4

    .line 103
    .line 104
    iget-object v6, v0, Ltj1;->b:Luj1;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/UUID;

    .line 110
    .line 111
    iget-object v7, v5, Lt6d;->b:Ldqj;

    .line 112
    .line 113
    invoke-virtual {v7}, Ldqj;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-object v9, v5, Lt6d;->b:Ldqj;

    .line 118
    .line 119
    invoke-virtual {v9}, Ldqj;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v15, v5, Lt6d;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v6, v5, Lt6d;->t:J

    .line 133
    .line 134
    new-instance v14, LE6j;

    .line 135
    .line 136
    iget-object v8, v5, Lt6d;->X:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v5, Lt6d;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v5, Lt6d;->Z:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v11, Llw9;

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-direct {v11, v0, v1}, Llw9;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v8, v9, v10, v11}, LE6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw9;)V

    .line 152
    .line 153
    .line 154
    iget v0, v5, Lt6d;->e0:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    sget-object v0, Likd;->b:Likd;

    .line 160
    .line 161
    :goto_2
    move-object/from16 v18, v0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v1, 0x2

    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    sget-object v0, Likd;->c:Likd;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v1, 0x3

    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    sget-object v0, Likd;->t:Likd;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v1, 0x4

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    sget-object v0, Likd;->f0:Likd;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v1, 0x5

    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    sget-object v0, Likd;->g0:Likd;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v1, 0x6

    .line 189
    if-ne v0, v1, :cond_9

    .line 190
    .line 191
    sget-object v0, Likd;->a:Likd;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/4 v1, 0x7

    .line 195
    if-ne v0, v1, :cond_a

    .line 196
    .line 197
    sget-object v0, Likd;->X:Likd;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    const/16 v1, 0x8

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    sget-object v0, Likd;->Y:Likd;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const/16 v1, 0x9

    .line 208
    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    sget-object v0, Likd;->Z:Likd;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    const/16 v1, 0xa

    .line 215
    .line 216
    if-ne v0, v1, :cond_d

    .line 217
    .line 218
    sget-object v0, Likd;->e0:Likd;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const/16 v1, 0xb

    .line 222
    .line 223
    if-ne v0, v1, :cond_e

    .line 224
    .line 225
    sget-object v0, Likd;->h0:Likd;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    const/16 v1, 0xc

    .line 229
    .line 230
    if-ne v0, v1, :cond_f

    .line 231
    .line 232
    sget-object v0, Likd;->i0:Likd;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    sget-object v0, Likd;->a:Likd;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    iget-boolean v0, v5, Lt6d;->f0:Z

    .line 239
    .line 240
    iget-object v1, v5, Lt6d;->g0:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v11, Lk6d;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v23, 0xc2

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-wide/from16 v16, v6

    .line 258
    .line 259
    invoke-direct/range {v11 .. v24}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    :goto_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 280
    .line 281
    :goto_5
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
