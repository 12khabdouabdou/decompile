.class public final synthetic LHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LROc;
.implements LW1h;
.implements LE22;
.implements LQfi;
.implements LjO1;
.implements Lx8i;
.implements LRff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHG;->a:I

    iput-object p1, p0, LHG;->b:Ljava/lang/Object;

    iput-object p2, p0, LHG;->c:Ljava/lang/Object;

    iput-object p3, p0, LHG;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget p1, p0, LHG;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LoE9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, LNF0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, LNF0;

    .line 18
    .line 19
    iget v0, p2, LNF0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ5h;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, LJ5h;->r(Lcom/google/protobuf/nano/MessageNano;)LB1h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LHG;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LHG;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, LJ5h;->g(LB1h;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LJ5h;->y()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :sswitch_0
    iget-object p1, p0, LHG;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LoE9;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LoE9;->L(Lcom/google/protobuf/nano/MessageNano;)LNHc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget v0, p2, LNHc;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p1}, LJ5h;->y()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p2}, LJ5h;->r(Lcom/google/protobuf/nano/MessageNano;)LB1h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, LHG;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LHG;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, LJ5h;->g(LB1h;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, LJ5h;->y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :sswitch_1
    iget-object p1, p0, LHG;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LEb1;

    .line 99
    .line 100
    new-instance v0, LP2h;

    .line 101
    .line 102
    invoke-direct {v0}, LP2h;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LEb1;->a:LFb1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LHG;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lh4h;

    .line 113
    .line 114
    iget-object v2, v1, Lh4h;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Llch;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lh4h;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Llch;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lh4h;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Llch;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lh4h;->x()Lq6h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lh4h;->x()Lq6h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Llch;->m:Lq6h;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lh4h;->i()LC1h;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LC1h;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v2, v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, LP2h;->v:Ljava/lang/Long;

    .line 156
    .line 157
    iget v2, v1, Lh4h;->j:I

    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, LP2h;->w:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Lh4h;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, LP2h;->x:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v2, p0, LHG;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LE5h;

    .line 179
    .line 180
    iput-object v2, v0, LP2h;->y:LE5h;

    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    iget-wide v3, v1, Lh4h;->p:J

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, LP2h;->u:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p2, p2, Le4h;->a:I

    .line 203
    .line 204
    const/16 v2, 0x3e7

    .line 205
    .line 206
    if-eq p2, v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p2, p2, Le4h;->a:I

    .line 213
    .line 214
    int-to-long v3, p2

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v0, Lfch;->o:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget p2, p2, Le4h;->b:I

    .line 226
    .line 227
    if-eq p2, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget p2, p2, Le4h;->b:I

    .line 234
    .line 235
    int-to-long v3, p2

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, v0, Lfch;->p:Ljava/lang/Long;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, Le4h;->d:I

    .line 247
    .line 248
    if-eq p2, v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget p2, p2, Le4h;->d:I

    .line 255
    .line 256
    int-to-long v3, p2

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, v0, Lfch;->q:Ljava/lang/Long;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p2, p2, Le4h;->c:I

    .line 268
    .line 269
    if-eq p2, v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget p2, p2, Le4h;->c:I

    .line 276
    .line 277
    int-to-long v2, p2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, v0, Lfch;->r:Ljava/lang/Long;

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-wide v2, p2, Le4h;->e:J

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    cmp-long p2, v2, v4

    .line 293
    .line 294
    if-lez p2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lh4h;->H()Le4h;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-wide v1, p2, Le4h;->e:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, v0, Lfch;->t:Ljava/lang/Long;

    .line 307
    .line 308
    :cond_9
    iget-object p1, p1, LFb1;->a:LrH9;

    .line 309
    .line 310
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lj5h;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(LZti;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoF0;

    .line 4
    .line 5
    iget v1, v0, LoF0;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LoF0;->g:I

    .line 10
    .line 11
    const-string v0, "mmap:uploadBitmapToGpu"

    .line 12
    .line 13
    invoke-static {v0, v1}, LXRg;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHG;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJg6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJg6;->a(LZti;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LHG;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LgJe;

    .line 26
    .line 27
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "bytes"

    .line 4
    .line 5
    const-string v4, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v5, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x3

    .line 11
    sget-object v9, LdFa;->t:LdFa;

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    iget-object v0, v1, LHG;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, LHG;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, LHG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v11, v1, LHG;->a:I

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v2, LTff;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    move-object v6, v10

    .line 42
    check-cast v6, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v11, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    sget-object v16, LdFa;->b:LdFa;

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v14, v9

    .line 59
    move-object/from16 v7, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v14, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LdFa;->c:LdFa;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v14, v13, :cond_2

    .line 68
    .line 69
    move-object v7, v9

    .line 70
    move-object v14, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v14, v8, :cond_3

    .line 73
    .line 74
    sget-object v16, LdFa;->X:LdFa;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v14, v12, :cond_4

    .line 78
    .line 79
    sget-object v16, LdFa;->Y:LdFa;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v14, v7, :cond_5

    .line 83
    .line 84
    sget-object v16, LdFa;->Z:LdFa;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v7, 0x6

    .line 88
    if-ne v14, v7, :cond_6

    .line 89
    .line 90
    sget-object v16, LdFa;->e0:LdFa;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v14, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v14, v12, v7}, LGek;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    new-instance v11, LeFa;

    .line 130
    .line 131
    invoke-direct {v11, v8, v9, v7}, LeFa;-><init>(JLdFa;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v14

    .line 138
    const/4 v7, 0x5

    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v12, 0x4

    .line 141
    const/4 v14, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lo3h;

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v8, LOFa;->c:I

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/util/List;

    .line 184
    .line 185
    new-instance v9, LOFa;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v9, v8, v6}, LOFa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, Lo3h;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v2, LTff;->b:Lz73;

    .line 203
    .line 204
    invoke-interface {v0}, Lz73;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :try_start_0
    new-array v0, v6, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v10, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v3, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    new-instance v0, LLAi;

    .line 232
    .line 233
    invoke-direct {v0, v11, v12, v8, v9}, LLAi;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, Lo3h;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    mul-long v3, v3, v5

    .line 272
    .line 273
    sget-object v0, LnA0;->f:LnA0;

    .line 274
    .line 275
    new-instance v5, LQEh;

    .line 276
    .line 277
    iget-wide v8, v0, LnA0;->a:J

    .line 278
    .line 279
    invoke-direct {v5, v3, v4, v8, v9}, LQEh;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LGw8;

    .line 283
    .line 284
    invoke-direct {v0, v5}, LGw8;-><init>(LQEh;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Lo3h;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v2, LTff;->X:LtH9;

    .line 290
    .line 291
    invoke-interface {v0}, LtH9;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v7, Lo3h;->X:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, Lc53;

    .line 300
    .line 301
    iget-object v2, v7, Lo3h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LLAi;

    .line 304
    .line 305
    iget-object v3, v7, Lo3h;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v7, Lo3h;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LGw8;

    .line 316
    .line 317
    iget-object v5, v7, Lo3h;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3, v4, v5}, Lc53;-><init>(LLAi;Ljava/util/List;LGw8;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_1
    move-object v14, v9

    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    check-cast v2, LTff;

    .line 342
    .line 343
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    mul-long v4, v4, v7

    .line 368
    .line 369
    iget-object v7, v2, LTff;->t:LnA0;

    .line 370
    .line 371
    iget-wide v8, v7, LnA0;->a:J

    .line 372
    .line 373
    check-cast v10, LmA0;

    .line 374
    .line 375
    iget-object v11, v10, LmA0;->a:Ljava/lang/String;

    .line 376
    .line 377
    cmp-long v12, v4, v8

    .line 378
    .line 379
    if-ltz v12, :cond_a

    .line 380
    .line 381
    const-wide/16 v3, 0x1

    .line 382
    .line 383
    invoke-virtual {v2, v3, v4, v14, v11}, LTff;->e(JLdFa;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, -0x1

    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_a
    check-cast v0, LCA0;

    .line 395
    .line 396
    invoke-static {v6, v0}, LTff;->b(Landroid/database/sqlite/SQLiteDatabase;LCA0;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v4, "backend_name"

    .line 413
    .line 414
    iget-object v5, v0, LCA0;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, LCA0;->c:LRXd;

    .line 420
    .line 421
    invoke-static {v4}, LWXd;->a(LRXd;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "priority"

    .line 430
    .line 431
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v8, "next_request_ms"

    .line 440
    .line 441
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, LCA0;->b:[B

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "extras"

    .line 453
    .line 454
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    const-string v0, "transport_contexts"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v6, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    move-wide v4, v8

    .line 465
    :goto_5
    iget-object v0, v10, LmA0;->c:LyM6;

    .line 466
    .line 467
    iget-object v2, v0, LyM6;->b:[B

    .line 468
    .line 469
    array-length v8, v2

    .line 470
    iget v7, v7, LnA0;->e:I

    .line 471
    .line 472
    if-gt v8, v7, :cond_d

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    goto :goto_6

    .line 476
    :cond_d
    const/4 v8, 0x0

    .line 477
    :goto_6
    new-instance v9, Landroid/content/ContentValues;

    .line 478
    .line 479
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "context_id"

    .line 487
    .line 488
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    const-string v4, "transport_name"

    .line 492
    .line 493
    invoke-virtual {v9, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-wide v4, v10, LmA0;->d:J

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "timestamp_ms"

    .line 503
    .line 504
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    iget-wide v4, v10, LmA0;->e:J

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v5, "uptime_ms"

    .line 514
    .line 515
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LyM6;->a:LSM6;

    .line 519
    .line 520
    iget-object v0, v0, LSM6;->a:Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "payload_encoding"

    .line 523
    .line 524
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "code"

    .line 528
    .line 529
    iget-object v4, v10, LmA0;->b:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v5, "num_attempts"

    .line 540
    .line 541
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v5, "inline"

    .line 549
    .line 550
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    if-eqz v8, :cond_e

    .line 554
    .line 555
    move-object v0, v2

    .line 556
    goto :goto_7

    .line 557
    :cond_e
    new-array v0, v4, [B

    .line 558
    .line 559
    :goto_7
    const-string v4, "payload"

    .line 560
    .line 561
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 562
    .line 563
    .line 564
    const-string v0, "events"

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v6, v0, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    const-string v0, "event_id"

    .line 572
    .line 573
    if-nez v8, :cond_f

    .line 574
    .line 575
    array-length v4, v2

    .line 576
    int-to-double v4, v4

    .line 577
    int-to-double v8, v7

    .line 578
    div-double/2addr v4, v8

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    double-to-int v4, v4

    .line 584
    const/4 v5, 0x1

    .line 585
    :goto_8
    if-gt v5, v4, :cond_f

    .line 586
    .line 587
    add-int/lit8 v8, v5, -0x1

    .line 588
    .line 589
    mul-int v8, v8, v7

    .line 590
    .line 591
    mul-int v9, v5, v7

    .line 592
    .line 593
    array-length v13, v2

    .line 594
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    new-instance v9, Landroid/content/ContentValues;

    .line 603
    .line 604
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    const-string v14, "sequence_num"

    .line 619
    .line 620
    invoke-virtual {v9, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 624
    .line 625
    .line 626
    const-string v8, "event_payloads"

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v6, v8, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 630
    .line 631
    .line 632
    add-int/2addr v5, v15

    .line 633
    goto :goto_8

    .line 634
    :cond_f
    iget-object v2, v10, LmA0;->f:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/Map$Entry;

    .line 659
    .line 660
    new-instance v4, Landroid/content/ContentValues;

    .line 661
    .line 662
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/lang/String;

    .line 677
    .line 678
    const-string v7, "name"

    .line 679
    .line 680
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    const-string v5, "value"

    .line 690
    .line 691
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v3, "event_metadata"

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-virtual {v6, v3, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_a
    return-object v0

    .line 706
    :pswitch_2
    move-object/from16 v4, p1

    .line 707
    .line 708
    check-cast v4, Landroid/database/Cursor;

    .line 709
    .line 710
    check-cast v2, LTff;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_19

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    const/4 v5, 0x7

    .line 727
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_11

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_c

    .line 735
    :cond_11
    const/4 v5, 0x0

    .line 736
    :goto_c
    new-instance v6, LPe;

    .line 737
    .line 738
    invoke-direct {v6}, LPe;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v9, Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v9, v6, LPe;->Z:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_18

    .line 753
    .line 754
    iput-object v9, v6, LPe;->c:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iput-object v9, v6, LPe;->b:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v12, 0x3

    .line 767
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v16

    .line 771
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v6, LPe;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v5, :cond_13

    .line 778
    .line 779
    new-instance v5, LyM6;

    .line 780
    .line 781
    const/4 v9, 0x4

    .line 782
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-nez v11, :cond_12

    .line 787
    .line 788
    sget-object v9, LTff;->Y:LSM6;

    .line 789
    .line 790
    :goto_d
    const/4 v11, 0x5

    .line 791
    goto :goto_e

    .line 792
    :cond_12
    new-instance v9, LSM6;

    .line 793
    .line 794
    invoke-direct {v9, v11}, LSM6;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :goto_e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-direct {v5, v9, v14}, LyM6;-><init>(LSM6;[B)V

    .line 803
    .line 804
    .line 805
    iput-object v5, v6, LPe;->X:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v24, v0

    .line 808
    .line 809
    move-object/from16 p1, v2

    .line 810
    .line 811
    const/16 v23, 0x1

    .line 812
    .line 813
    :goto_f
    const/4 v0, 0x6

    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :cond_13
    const/4 v11, 0x5

    .line 817
    new-instance v5, LyM6;

    .line 818
    .line 819
    const/4 v9, 0x4

    .line 820
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    if-nez v14, :cond_14

    .line 825
    .line 826
    sget-object v9, LTff;->Y:LSM6;

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_14
    new-instance v9, LSM6;

    .line 830
    .line 831
    invoke-direct {v9, v14}, LSM6;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_10
    invoke-virtual {v2}, LTff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    .line 837
    move-result-object v22

    .line 838
    filled-new-array {v3}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v24

    .line 842
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    filled-new-array {v14}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v26

    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const-string v29, "sequence_num"

    .line 853
    .line 854
    const-string v23, "event_payloads"

    .line 855
    .line 856
    const-string v25, "event_id = ?"

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    :try_start_4
    new-instance v11, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    :goto_11
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 871
    .line 872
    .line 873
    move-result v17

    .line 874
    if-eqz v17, :cond_15

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    const/16 v23, 0x1

    .line 878
    .line 879
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    array-length v13, v15

    .line 887
    add-int/2addr v12, v13

    .line 888
    const/4 v13, 0x2

    .line 889
    const/4 v15, 0x1

    .line 890
    goto :goto_11

    .line 891
    :cond_15
    const/16 v23, 0x1

    .line 892
    .line 893
    new-array v12, v12, [B

    .line 894
    .line 895
    move-object/from16 v24, v0

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-ge v13, v0, :cond_16

    .line 904
    .line 905
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, [B

    .line 910
    .line 911
    array-length v1, v0

    .line 912
    move-object/from16 p1, v2

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-static {v0, v2, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 919
    add-int/2addr v15, v0

    .line 920
    add-int/lit8 v13, v13, 0x1

    .line 921
    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    move-object/from16 v2, p1

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_16
    move-object/from16 p1, v2

    .line 928
    .line 929
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 930
    .line 931
    .line 932
    invoke-direct {v5, v9, v12}, LyM6;-><init>(LSM6;[B)V

    .line 933
    .line 934
    .line 935
    iput-object v5, v6, LPe;->X:Ljava/lang/Object;

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :goto_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_17

    .line 943
    .line 944
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iput-object v1, v6, LPe;->t:Ljava/lang/Object;

    .line 953
    .line 954
    :cond_17
    invoke-virtual {v6}, LPe;->e()LmA0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, LwA0;

    .line 959
    .line 960
    move-object/from16 v5, v24

    .line 961
    .line 962
    check-cast v5, LCA0;

    .line 963
    .line 964
    invoke-direct {v2, v7, v8, v5, v1}, LwA0;-><init>(JLCA0;LmA0;)V

    .line 965
    .line 966
    .line 967
    move-object v1, v10

    .line 968
    check-cast v1, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    move-object/from16 v0, v24

    .line 978
    .line 979
    const/4 v13, 0x2

    .line 980
    const/4 v15, 0x1

    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :catchall_2
    move-exception v0

    .line 984
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 989
    .line 990
    const-string v1, "Null transportName"

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_19
    const/16 v19, 0x0

    .line 997
    .line 998
    return-object v19

    .line 999
    :pswitch_3
    move-object/from16 v24, v0

    .line 1000
    .line 1001
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1004
    .line 1005
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1006
    .line 1007
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LuDf;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    move-object v2, v10

    .line 1024
    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1025
    .line 1026
    move-object/from16 v6, v24

    .line 1027
    .line 1028
    check-cast v6, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static/range {v0 .. v6}, LXHe;->b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZLjava/lang/String;)LVHe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_4
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1042
    .line 1043
    check-cast v2, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_1a

    .line 1050
    .line 1051
    check-cast v10, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 1052
    .line 1053
    invoke-static {v0, v10}, LXHe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_14

    .line 1062
    :cond_1a
    move-object/from16 v1, v24

    .line 1063
    .line 1064
    check-cast v1, LPp9;

    .line 1065
    .line 1066
    invoke-static {v0, v2, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LPp9;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_14
    return-object v0

    .line 1071
    :pswitch_5
    move-object/from16 v24, v0

    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v3, v24

    .line 1082
    .line 1083
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-static {v1, v3}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LtN2;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LtN2;->e()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_1c

    .line 1096
    .line 1097
    iget-object v3, v1, LtN2;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->getFonts()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v5, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    const/16 v6, 0xa

    .line 1112
    .line 1113
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_1b

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 1135
    .line 1136
    iget-object v6, v6, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;->name:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_1b
    new-instance v4, LtN2;

    .line 1143
    .line 1144
    iget-object v1, v1, LtN2;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 1145
    .line 1146
    invoke-direct {v4, v3, v5, v1}, LtN2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioResources;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v1, v4

    .line 1150
    :cond_1c
    check-cast v2, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1151
    .line 1152
    check-cast v10, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1153
    .line 1154
    invoke-static {v0, v2, v10, v1}, LrFc;->i(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_6
    move-object/from16 v24, v0

    .line 1160
    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, LgDf;

    .line 1164
    .line 1165
    check-cast v10, LUWi;

    .line 1166
    .line 1167
    check-cast v2, LIHe;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v10, LUWi;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1173
    .line 1174
    if-nez v1, :cond_1d

    .line 1175
    .line 1176
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1177
    .line 1178
    :cond_1d
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1179
    .line 1180
    iget-object v3, v0, LgDf;->a:Ljava/util/List;

    .line 1181
    .line 1182
    move-object/from16 v4, v24

    .line 1183
    .line 1184
    check-cast v4, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1185
    .line 1186
    invoke-virtual {v2, v3, v4, v1}, LIHe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v0, v0, LgDf;->b:LtN2;

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v2, v0, v4, v1}, LIHe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, LPrd;

    .line 1201
    .line 1202
    const/16 v4, 0xe

    .line 1203
    .line 1204
    invoke-direct {v1, v4, v2}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_7
    move-object/from16 v24, v0

    .line 1213
    .line 1214
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, LgDf;

    .line 1217
    .line 1218
    check-cast v10, LGS6;

    .line 1219
    .line 1220
    check-cast v2, LIHe;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    instance-of v1, v10, LTWi;

    .line 1226
    .line 1227
    if-eqz v1, :cond_1e

    .line 1228
    .line 1229
    check-cast v10, LTWi;

    .line 1230
    .line 1231
    iget-object v1, v10, LTWi;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1232
    .line 1233
    if-nez v1, :cond_23

    .line 1234
    .line 1235
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_1e
    instance-of v1, v10, LVWi;

    .line 1239
    .line 1240
    if-eqz v1, :cond_1f

    .line 1241
    .line 1242
    check-cast v10, LVWi;

    .line 1243
    .line 1244
    iget-object v1, v10, LVWi;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1245
    .line 1246
    if-nez v1, :cond_23

    .line 1247
    .line 1248
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_1f
    instance-of v1, v10, LXWi;

    .line 1252
    .line 1253
    if-eqz v1, :cond_20

    .line 1254
    .line 1255
    check-cast v10, LXWi;

    .line 1256
    .line 1257
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_20
    instance-of v1, v10, LWWi;

    .line 1261
    .line 1262
    if-eqz v1, :cond_21

    .line 1263
    .line 1264
    check-cast v10, LWWi;

    .line 1265
    .line 1266
    iget-object v1, v10, LWWi;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1267
    .line 1268
    if-nez v1, :cond_23

    .line 1269
    .line 1270
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_21
    instance-of v1, v10, LUWi;

    .line 1274
    .line 1275
    if-eqz v1, :cond_22

    .line 1276
    .line 1277
    check-cast v10, LUWi;

    .line 1278
    .line 1279
    iget-object v1, v10, LUWi;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1280
    .line 1281
    if-nez v1, :cond_23

    .line 1282
    .line 1283
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_22
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1287
    .line 1288
    :cond_23
    :goto_16
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1289
    .line 1290
    iget-object v3, v0, LgDf;->a:Ljava/util/List;

    .line 1291
    .line 1292
    move-object/from16 v4, v24

    .line 1293
    .line 1294
    check-cast v4, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1295
    .line 1296
    invoke-virtual {v2, v3, v4, v1}, LIHe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v0, v0, LgDf;->b:LtN2;

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v2, v0, v4, v1}, LIHe;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v1, LPrd;

    .line 1311
    .line 1312
    const/16 v4, 0xe

    .line 1313
    .line 1314
    invoke-direct {v1, v4, v2}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_8
    move-object/from16 v24, v0

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Ljava/util/List;

    .line 1327
    .line 1328
    move-object/from16 v0, v24

    .line 1329
    .line 1330
    check-cast v0, Le5c;

    .line 1331
    .line 1332
    iget-object v0, v0, Le5c;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lpwc;

    .line 1335
    .line 1336
    sget-object v5, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 1337
    .line 1338
    iget-object v7, v0, Lpwc;->d:Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    const/4 v9, 0x0

    .line 1342
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1343
    .line 1344
    move-object v3, v10

    .line 1345
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 1346
    .line 1347
    iget-object v4, v0, Lpwc;->c:LPp9;

    .line 1348
    .line 1349
    const/16 v8, 0x20

    .line 1350
    .line 1351
    invoke-static/range {v1 .. v9}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LPp9;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    :pswitch_9
    move-object/from16 v24, v0

    .line 1357
    .line 1358
    const/16 v23, 0x1

    .line 1359
    .line 1360
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    check-cast v2, Lq18;

    .line 1369
    .line 1370
    iget-object v1, v2, Lq18;->b:Ludf;

    .line 1371
    .line 1372
    iget-object v3, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1373
    .line 1374
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1375
    .line 1376
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, LgB0;

    .line 1381
    .line 1382
    const/16 v5, 0x14

    .line 1383
    .line 1384
    invoke-direct {v4, v5}, LgB0;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1388
    .line 1389
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1393
    .line 1394
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1398
    .line 1399
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v0, :cond_24

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1406
    .line 1407
    iget-object v1, v1, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1408
    .line 1409
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v4, v0

    .line 1413
    :goto_17
    new-instance v0, Ll18;

    .line 1414
    .line 1415
    move-object/from16 v1, v24

    .line 1416
    .line 1417
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1418
    .line 1419
    const/4 v3, 0x1

    .line 1420
    invoke-direct {v0, v2, v1, v3}, Ll18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1424
    .line 1425
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1429
    .line 1430
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_a
    move-object/from16 v24, v0

    .line 1435
    .line 1436
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Ljava/io/File;

    .line 1439
    .line 1440
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1441
    .line 1442
    check-cast v2, Lc18;

    .line 1443
    .line 1444
    iget-object v2, v2, Lc18;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    check-cast v10, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1447
    .line 1448
    invoke-static {v10, v1, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v1, "_preview.jpg"

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    new-instance v2, Ljava/io/File;

    .line 1470
    .line 1471
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, v24

    .line 1478
    .line 1479
    check-cast v0, Le18;

    .line 1480
    .line 1481
    invoke-virtual {v0, v10}, Le18;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-eqz v1, :cond_26

    .line 1490
    .line 1491
    array-length v3, v1

    .line 1492
    if-eqz v3, :cond_26

    .line 1493
    .line 1494
    new-instance v3, LpR7;

    .line 1495
    .line 1496
    const/16 v4, 0xb

    .line 1497
    .line 1498
    invoke-direct {v3, v4}, LpR7;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v3}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Iterable;

    .line 1506
    .line 1507
    new-instance v3, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    const/16 v6, 0xa

    .line 1510
    .line 1511
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-eqz v4, :cond_25

    .line 1527
    .line 1528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Ljava/lang/String;

    .line 1533
    .line 1534
    new-instance v5, Ljava/io/File;

    .line 1535
    .line 1536
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_25
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/io/File;

    .line 1548
    .line 1549
    const/4 v9, 0x4

    .line 1550
    invoke-static {v0, v2, v9}, LBq7;->k0(Ljava/io/File;Ljava/io/File;I)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    sget-object v1, LbQ7;->k0:LbQ7;

    .line 1557
    .line 1558
    invoke-virtual {v1}, LrE9;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_b
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    move-object/from16 v5, p1

    .line 1569
    .line 1570
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1571
    .line 1572
    move-object v3, v2

    .line 1573
    check-cast v3, LV08;

    .line 1574
    .line 1575
    iget-object v0, v3, LV08;->a:Lc18;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, LZ08;

    .line 1581
    .line 1582
    move-object v4, v10

    .line 1583
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    invoke-direct {v1, v0, v4, v2}, LZ08;-><init>(Lc18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v1, La18;

    .line 1595
    .line 1596
    const/4 v6, 0x0

    .line 1597
    invoke-direct {v1, v4, v6}, La18;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1601
    .line 1602
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, LyX1;

    .line 1606
    .line 1607
    move-object/from16 v6, v24

    .line 1608
    .line 1609
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 1610
    .line 1611
    const/4 v7, 0x5

    .line 1612
    invoke-direct/range {v2 .. v7}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1616
    .line 1617
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_c
    move-object/from16 v24, v0

    .line 1622
    .line 1623
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1626
    .line 1627
    invoke-static {v0}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object/from16 v1, v24

    .line 1632
    .line 1633
    check-cast v1, Lzpg;

    .line 1634
    .line 1635
    if-eqz v0, :cond_29

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_29

    .line 1642
    .line 1643
    check-cast v2, LG08;

    .line 1644
    .line 1645
    iget-object v3, v2, LG08;->t:LbK0;

    .line 1646
    .line 1647
    const/4 v4, 0x2

    .line 1648
    invoke-virtual {v3, v4}, LbK0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iget-object v2, v2, LG08;->Z:Ljava/util/LinkedHashMap;

    .line 1653
    .line 1654
    check-cast v10, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1655
    .line 1656
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-eqz v4, :cond_28

    .line 1661
    .line 1662
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1667
    .line 1668
    if-nez v2, :cond_27

    .line 1669
    .line 1670
    goto :goto_19

    .line 1671
    :cond_27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :cond_28
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1676
    .line 1677
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    :goto_19
    new-instance v2, Lvw5;

    .line 1687
    .line 1688
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Lvw5;->b()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v3, Liee;

    .line 1695
    .line 1696
    new-instance v4, Ldv7;

    .line 1697
    .line 1698
    const/16 v5, 0x19

    .line 1699
    .line 1700
    invoke-direct {v4, v5}, Ldv7;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v3, v4}, Liee;-><init>(LH85;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v4, Lsfd;

    .line 1707
    .line 1708
    const/4 v5, 0x7

    .line 1709
    invoke-direct {v4, v5, v2}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v4, v3, Liee;->c:Lsfd;

    .line 1713
    .line 1714
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v3, v0}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const/4 v2, 0x1

    .line 1723
    invoke-virtual {v1, v0, v2}, Lzpg;->z0(LOL0;Z)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Lzpg;->r0()V

    .line 1727
    .line 1728
    .line 1729
    :cond_29
    return-object v1

    .line 1730
    :pswitch_d
    move-object/from16 v24, v0

    .line 1731
    .line 1732
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/util/List;

    .line 1735
    .line 1736
    check-cast v2, LIP1;

    .line 1737
    .line 1738
    invoke-virtual {v2}, LVM0;->t()V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-nez v1, :cond_32

    .line 1746
    .line 1747
    move-object/from16 v1, v24

    .line 1748
    .line 1749
    check-cast v1, Ljava/util/List;

    .line 1750
    .line 1751
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_2a

    .line 1756
    .line 1757
    goto/16 :goto_1d

    .line 1758
    .line 1759
    :cond_2a
    new-instance v3, Ljava/util/HashSet;

    .line 1760
    .line 1761
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1762
    .line 1763
    .line 1764
    check-cast v10, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_2b

    .line 1774
    .line 1775
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1776
    .line 1777
    goto/16 :goto_1e

    .line 1778
    .line 1779
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    :cond_2c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-eqz v4, :cond_30

    .line 1793
    .line 1794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Ljava/lang/String;

    .line 1799
    .line 1800
    move-object v5, v0

    .line 1801
    check-cast v5, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    if-eqz v6, :cond_2f

    .line 1815
    .line 1816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    move-object v7, v6

    .line 1821
    check-cast v7, LmK7;

    .line 1822
    .line 1823
    if-eqz v7, :cond_2e

    .line 1824
    .line 1825
    iget-object v7, v7, LmK7;->b:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v7

    .line 1831
    if-eqz v7, :cond_2e

    .line 1832
    .line 1833
    const/4 v7, 0x1

    .line 1834
    goto :goto_1b

    .line 1835
    :cond_2e
    const/4 v7, 0x0

    .line 1836
    :goto_1b
    if-eqz v7, :cond_2d

    .line 1837
    .line 1838
    invoke-static {v6}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    goto :goto_1c

    .line 1843
    :cond_2f
    sget-object v4, Lu1;->a:Lu1;

    .line 1844
    .line 1845
    :goto_1c
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, LmK7;

    .line 1850
    .line 1851
    if-eqz v4, :cond_2c

    .line 1852
    .line 1853
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    goto :goto_1a

    .line 1857
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_31

    .line 1862
    .line 1863
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    new-instance v11, LURf;

    .line 1872
    .line 1873
    iget v3, v2, LIP1;->f0:I

    .line 1874
    .line 1875
    int-to-long v13, v3

    .line 1876
    const/16 v19, 0x0

    .line 1877
    .line 1878
    const/16 v20, 0x1

    .line 1879
    .line 1880
    iget-object v3, v2, LIP1;->i0:Ljava/lang/Object;

    .line 1881
    .line 1882
    move-object v12, v3

    .line 1883
    check-cast v12, Ljava/lang/String;

    .line 1884
    .line 1885
    const/16 v15, 0x9

    .line 1886
    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const/16 v17, 0x0

    .line 1890
    .line 1891
    const/16 v18, 0x0

    .line 1892
    .line 1893
    invoke-direct/range {v11 .. v20}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v2, LVM0;->a:LaUf;

    .line 1900
    .line 1901
    iget-object v13, v3, LaUf;->D:LVUf;

    .line 1902
    .line 1903
    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1904
    .line 1905
    const/16 v12, 0x9

    .line 1906
    .line 1907
    iget-object v3, v2, LIP1;->h0:LmXf;

    .line 1908
    .line 1909
    iget-object v4, v2, LIP1;->j0:Ljava/lang/Object;

    .line 1910
    .line 1911
    move-object v11, v4

    .line 1912
    check-cast v11, LX7c;

    .line 1913
    .line 1914
    iget-object v14, v2, LIP1;->Z:La85;

    .line 1915
    .line 1916
    iget-object v15, v2, LIP1;->e0:LkQf;

    .line 1917
    .line 1918
    move-object/from16 v20, v19

    .line 1919
    .line 1920
    move-object/from16 v16, v1

    .line 1921
    .line 1922
    move-object/from16 v18, v3

    .line 1923
    .line 1924
    move-object/from16 v17, v10

    .line 1925
    .line 1926
    invoke-virtual/range {v11 .. v20}, LX7c;->c(ILVUf;La85;LkQf;Ljava/util/ArrayList;Ljava/lang/String;LmXf;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1e

    .line 1937
    :cond_32
    :goto_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1938
    .line 1939
    :goto_1e
    return-object v0

    .line 1940
    :pswitch_e
    move-object/from16 v24, v0

    .line 1941
    .line 1942
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, LFk9;

    .line 1945
    .line 1946
    move-object v12, v2

    .line 1947
    check-cast v12, LHn7;

    .line 1948
    .line 1949
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v0, LFk9;->b:[B

    .line 1953
    .line 1954
    invoke-static {v1}, LOtc;->o([B)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v13

    .line 1958
    iget-object v0, v0, LFk9;->c:[B

    .line 1959
    .line 1960
    invoke-static {v0}, LOtc;->o([B)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v15

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    const-string v1, "init_request_"

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v1, v24

    .line 1972
    .line 1973
    check-cast v1, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v14

    .line 1982
    move-object/from16 v17, v10

    .line 1983
    .line 1984
    check-cast v17, Lkmj;

    .line 1985
    .line 1986
    new-instance v11, Ln96;

    .line 1987
    .line 1988
    const/16 v16, 0x0

    .line 1989
    .line 1990
    const/16 v18, 0x1

    .line 1991
    .line 1992
    invoke-direct/range {v11 .. v18}, Ln96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "FideliusManagerImpl:onServerIdentityInitComplete"

    .line 1996
    .line 1997
    invoke-static {v0, v11}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lkmj;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_f
    move-object/from16 v24, v0

    .line 2005
    .line 2006
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Ltni;

    .line 2009
    .line 2010
    check-cast v2, LtZ5;

    .line 2011
    .line 2012
    iget-object v1, v2, LtZ5;->b:Lzt7;

    .line 2013
    .line 2014
    check-cast v10, Lapp/aifactory/base/models/dto/Target;

    .line 2015
    .line 2016
    move-object/from16 v2, v24

    .line 2017
    .line 2018
    check-cast v2, LoW9;

    .line 2019
    .line 2020
    invoke-virtual {v1, v10, v2, v0}, Lzt7;->a(Lapp/aifactory/base/models/dto/Target;LoW9;Ltni;)Lio/reactivex/rxjava3/core/Completable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    return-object v0

    .line 2025
    :pswitch_10
    move-object/from16 v24, v0

    .line 2026
    .line 2027
    move-object/from16 v5, p1

    .line 2028
    .line 2029
    check-cast v5, Lapp/aifactory/base/models/dto/PairTargets;

    .line 2030
    .line 2031
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getGender(Lapp/aifactory/base/models/dto/PairTargets;)Lvb8;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v13

    .line 2039
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)Lvb8;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    if-nez v0, :cond_33

    .line 2044
    .line 2045
    sget-object v0, Lvb8;->a:Lvb8;

    .line 2046
    .line 2047
    :cond_33
    move-object v14, v0

    .line 2048
    move-object/from16 v4, v24

    .line 2049
    .line 2050
    check-cast v4, Lapp/aifactory/sdk/api/model/PageId;

    .line 2051
    .line 2052
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v16

    .line 2056
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getAlwaysShowTwoPersonScenarios()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_35

    .line 2061
    .line 2062
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    if-eqz v0, :cond_34

    .line 2067
    .line 2068
    goto :goto_1f

    .line 2069
    :cond_34
    const/16 v17, 0x0

    .line 2070
    .line 2071
    goto :goto_20

    .line 2072
    :cond_35
    :goto_1f
    const/16 v17, 0x1

    .line 2073
    .line 2074
    :goto_20
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getScenarioIds()Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v18

    .line 2078
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v19

    .line 2082
    move-object v3, v2

    .line 2083
    check-cast v3, LkI2;

    .line 2084
    .line 2085
    iget-object v11, v3, LkI2;->b:LIHe;

    .line 2086
    .line 2087
    move-object v15, v10

    .line 2088
    check-cast v15, LGS6;

    .line 2089
    .line 2090
    invoke-virtual/range {v11 .. v19}, LIHe;->b(Lapp/aifactory/base/models/dto/FaceMode;Lvb8;Lvb8;LGS6;Lym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    new-instance v1, LyX1;

    .line 2095
    .line 2096
    const/4 v6, 0x1

    .line 2097
    move-object v2, v15

    .line 2098
    invoke-direct/range {v1 .. v6}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2102
    .line 2103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v2

    .line 2107
    :pswitch_11
    move-object/from16 v24, v0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lhad;

    .line 2114
    .line 2115
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;

    .line 2118
    .line 2119
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 2122
    .line 2123
    check-cast v2, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 2124
    .line 2125
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    check-cast v2, Ljava/lang/Iterable;

    .line 2130
    .line 2131
    new-instance v3, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    const/16 v6, 0xa

    .line 2134
    .line 2135
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    if-eqz v4, :cond_3e

    .line 2151
    .line 2152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 2157
    .line 2158
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v27

    .line 2162
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getGenders()Ljava/util/List;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    check-cast v5, Ljava/lang/Iterable;

    .line 2167
    .line 2168
    new-instance v6, Ljava/util/ArrayList;

    .line 2169
    .line 2170
    const/16 v7, 0xa

    .line 2171
    .line 2172
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v8

    .line 2176
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    if-eqz v7, :cond_36

    .line 2188
    .line 2189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    check-cast v7, Lvb8;

    .line 2194
    .line 2195
    invoke-static {v7}, Lkxk;->k(Lvb8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    goto :goto_22

    .line 2203
    :cond_36
    const/4 v13, 0x0

    .line 2204
    new-array v5, v13, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2205
    .line 2206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 2211
    .line 2212
    if-eqz v5, :cond_3d

    .line 2213
    .line 2214
    move-object/from16 v28, v5

    .line 2215
    .line 2216
    check-cast v28, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2217
    .line 2218
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getBloopsStickerResources()Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;->getLowResUrl()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v29

    .line 2226
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    if-eqz v5, :cond_37

    .line 2235
    .line 2236
    new-array v5, v13, [Ljava/lang/String;

    .line 2237
    .line 2238
    :goto_23
    move-object/from16 v31, v5

    .line 2239
    .line 2240
    goto :goto_24

    .line 2241
    :cond_37
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    check-cast v5, Ljava/util/Collection;

    .line 2246
    .line 2247
    new-array v7, v13, [Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    if-eqz v5, :cond_3c

    .line 2254
    .line 2255
    check-cast v5, [Ljava/lang/String;

    .line 2256
    .line 2257
    goto :goto_23

    .line 2258
    :goto_24
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCustomTextParameters()Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    if-nez v4, :cond_38

    .line 2263
    .line 2264
    move-object/from16 v32, v19

    .line 2265
    .line 2266
    goto/16 :goto_27

    .line 2267
    .line 2268
    :cond_38
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getFontResources()Ljava/util/List;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, Ljava/lang/Iterable;

    .line 2273
    .line 2274
    new-instance v7, Ljava/util/ArrayList;

    .line 2275
    .line 2276
    const/16 v8, 0xa

    .line 2277
    .line 2278
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v9

    .line 2282
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v8

    .line 2293
    if-eqz v8, :cond_39

    .line 2294
    .line 2295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    check-cast v8, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 2300
    .line 2301
    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 2302
    .line 2303
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getUrl()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v8

    .line 2311
    invoke-direct {v9, v11, v8}, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    goto :goto_25

    .line 2318
    :cond_39
    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 2319
    .line 2320
    invoke-direct {v5, v7}, Lapp/aifactory/ai/scenariossearch/SSFontResources;-><init>(Ljava/util/List;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getTextAreas()Ljava/util/List;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    check-cast v7, Ljava/lang/Iterable;

    .line 2328
    .line 2329
    new-instance v8, Ljava/util/ArrayList;

    .line 2330
    .line 2331
    const/16 v9, 0xa

    .line 2332
    .line 2333
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v11

    .line 2337
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v9

    .line 2348
    if-eqz v9, :cond_3a

    .line 2349
    .line 2350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    check-cast v9, Lapp/aifactory/sdk/api/model/TextArea;

    .line 2355
    .line 2356
    new-instance v11, Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2357
    .line 2358
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLines()I

    .line 2359
    .line 2360
    .line 2361
    move-result v12

    .line 2362
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLineHeight()I

    .line 2363
    .line 2364
    .line 2365
    move-result v13

    .line 2366
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumWidth()I

    .line 2367
    .line 2368
    .line 2369
    move-result v14

    .line 2370
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumHeight()I

    .line 2371
    .line 2372
    .line 2373
    move-result v15

    .line 2374
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TextArea;->getSplitVersion()I

    .line 2375
    .line 2376
    .line 2377
    move-result v16

    .line 2378
    invoke-direct/range {v11 .. v16}, Lapp/aifactory/ai/scenariossearch/SSTextArea;-><init>(IIIII)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    goto :goto_26

    .line 2385
    :cond_3a
    const/4 v13, 0x0

    .line 2386
    new-array v7, v13, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2387
    .line 2388
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    if-eqz v7, :cond_3b

    .line 2393
    .line 2394
    check-cast v7, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2395
    .line 2396
    new-instance v6, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;

    .line 2397
    .line 2398
    invoke-direct {v6, v7}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;-><init>([Lapp/aifactory/ai/scenariossearch/SSTextArea;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultTextOnly()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v35

    .line 2405
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getCapitalize()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v36

    .line 2409
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultText()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v37

    .line 2413
    new-instance v32, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 2414
    .line 2415
    move-object/from16 v33, v5

    .line 2416
    .line 2417
    move-object/from16 v34, v6

    .line 2418
    .line 2419
    invoke-direct/range {v32 .. v37}, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;-><init>(Lapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;ZZLjava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_27
    new-instance v25, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 2423
    .line 2424
    const/16 v26, 0x0

    .line 2425
    .line 2426
    const/16 v30, 0x0

    .line 2427
    .line 2428
    invoke-direct/range {v25 .. v32}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v4, v25

    .line 2432
    .line 2433
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_21

    .line 2437
    .line 2438
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2439
    .line 2440
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2445
    .line 2446
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    throw v0

    .line 2450
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2451
    .line 2452
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    throw v0

    .line 2456
    :cond_3e
    new-instance v2, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 2457
    .line 2458
    invoke-direct {v2, v3, v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;-><init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v3, 0x1

    .line 2462
    new-array v0, v3, [Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 2463
    .line 2464
    const/16 v21, 0x0

    .line 2465
    .line 2466
    aput-object v2, v0, v21

    .line 2467
    .line 2468
    new-instance v2, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2469
    .line 2470
    invoke-direct {v2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;-><init>()V

    .line 2471
    .line 2472
    .line 2473
    check-cast v10, LtCh;

    .line 2474
    .line 2475
    iget-object v3, v10, LtCh;->a:Lvb8;

    .line 2476
    .line 2477
    invoke-static {v3}, Lkxk;->k(Lvb8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    iget-object v3, v10, LtCh;->b:Lvb8;

    .line 2486
    .line 2487
    invoke-static {v3}, Lkxk;->k(Lvb8;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    iget-boolean v3, v10, LtCh;->c:Z

    .line 2496
    .line 2497
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget-boolean v3, v10, LtCh;->d:Z

    .line 2502
    .line 2503
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowCustomized(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    const/4 v3, 0x1

    .line 2508
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setStrictGenderMatch(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    iget-object v3, v10, LtCh;->e:Ljava/lang/String;

    .line 2513
    .line 2514
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setUserCustomizedText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iget-object v4, v10, LtCh;->g:Ljava/lang/String;

    .line 2519
    .line 2520
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setTemperatureValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    iget-object v4, v10, LtCh;->f:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {v2, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setVelocityValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->createSSStickerQueryParams()Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v1, v0, v2}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickersFrom([Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->getStickers()Ljava/util/List;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, Ljava/lang/Iterable;

    .line 2543
    .line 2544
    new-instance v1, Ljava/util/ArrayList;

    .line 2545
    .line 2546
    const/16 v6, 0xa

    .line 2547
    .line 2548
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    if-eqz v2, :cond_3f

    .line 2564
    .line 2565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 2570
    .line 2571
    new-instance v4, LOCh;

    .line 2572
    .line 2573
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getStickerId()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    invoke-direct {v4, v5, v2, v3}, LOCh;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCameoSticker;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    goto :goto_28

    .line 2584
    :cond_3f
    move-object/from16 v0, v24

    .line 2585
    .line 2586
    check-cast v0, LIG;

    .line 2587
    .line 2588
    iget-object v0, v0, LIG;->b:LPCh;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    const/16 v6, 0xa

    .line 2594
    .line 2595
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    invoke-static {v2}, LFdb;->d0(I)I

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    const/16 v3, 0x10

    .line 2604
    .line 2605
    if-ge v2, v3, :cond_40

    .line 2606
    .line 2607
    const/16 v2, 0x10

    .line 2608
    .line 2609
    :cond_40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2610
    .line 2611
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    if-eqz v4, :cond_41

    .line 2623
    .line 2624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    move-object v5, v4

    .line 2629
    check-cast v5, LOCh;

    .line 2630
    .line 2631
    iget-object v6, v5, LOCh;->a:Ljava/lang/String;

    .line 2632
    .line 2633
    new-instance v7, Lhad;

    .line 2634
    .line 2635
    iget-object v5, v5, LOCh;->c:Ljava/lang/String;

    .line 2636
    .line 2637
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    goto :goto_29

    .line 2644
    :cond_41
    iget-object v2, v0, LPCh;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2645
    .line 2646
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 2651
    .line 2652
    .line 2653
    move-result v5

    .line 2654
    if-nez v5, :cond_42

    .line 2655
    .line 2656
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 2657
    .line 2658
    .line 2659
    move-result v6

    .line 2660
    goto :goto_2a

    .line 2661
    :cond_42
    const/4 v6, 0x0

    .line 2662
    :goto_2a
    const/4 v5, 0x0

    .line 2663
    :goto_2b
    if-ge v5, v6, :cond_43

    .line 2664
    .line 2665
    const/16 v23, 0x1

    .line 2666
    .line 2667
    add-int/lit8 v5, v5, 0x1

    .line 2668
    .line 2669
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_2b

    .line 2673
    :cond_43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2678
    .line 2679
    .line 2680
    :try_start_5
    iget-object v0, v0, LPCh;->b:Ljava/util/HashMap;

    .line 2681
    .line 2682
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2683
    .line 2684
    .line 2685
    const/4 v14, 0x0

    .line 2686
    :goto_2c
    if-ge v14, v6, :cond_44

    .line 2687
    .line 2688
    const/16 v23, 0x1

    .line 2689
    .line 2690
    add-int/lit8 v14, v14, 0x1

    .line 2691
    .line 2692
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_2c

    .line 2696
    :cond_44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2697
    .line 2698
    .line 2699
    return-object v1

    .line 2700
    :catchall_3
    move-exception v0

    .line 2701
    const/4 v14, 0x0

    .line 2702
    :goto_2d
    if-ge v14, v6, :cond_45

    .line 2703
    .line 2704
    const/16 v23, 0x1

    .line 2705
    .line 2706
    add-int/lit8 v14, v14, 0x1

    .line 2707
    .line 2708
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_2d

    .line 2712
    :cond_45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2713
    .line 2714
    .line 2715
    throw v0

    .line 2716
    nop

    .line 2717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public b(Ljava/lang/Object;)LrAk;
    .locals 10

    .line 1
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LHG;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LHG;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LeFh;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Ly9f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbv7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbv7;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Lbv7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lbv7;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LYj;

    .line 44
    .line 45
    invoke-virtual {v5}, LYj;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, LeFh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "token"

    .line 62
    .line 63
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v9, "appVersion"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-nez v5, :cond_1

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v3, Ly9f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "|T|"

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "|*"

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    :goto_2
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v1, v2, LeFh;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbv7;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbv7;->a()V

    .line 143
    .line 144
    .line 145
    const-string v2, "[DEFAULT]"

    .line 146
    .line 147
    iget-object v3, v1, Lbv7;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v2, "FirebaseMessaging"

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lbv7;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp36;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lp36;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lp36;->i(Landroid/content/Intent;)LrAk;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {p1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiK9;

    .line 9
    .line 10
    iget-object v0, v0, LiK9;->s0:Lghi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, LHG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LQ58;

    .line 20
    .line 21
    iget-object v4, p0, LHG;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LNfb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, v0, Lghi;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lghj;

    .line 34
    .line 35
    iget-object v0, v0, Lghj;->h:Ly36;

    .line 36
    .line 37
    iget-object v0, v0, Ly36;->c:Lake;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmhj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmhj;->a()Lib5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lq9i;

    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    invoke-direct {v7, v0, v3, v4, v8}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "UploadOperationsRepository:commitOperationResult"

    .line 57
    .line 58
    invoke-interface {v6, v0, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LNgb;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v5}, LNgb;-><init>(ILNfb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LNgb;

    .line 77
    .line 78
    invoke-direct {v1, v2, v5, v0}, LNgb;-><init>(ILNfb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Commit error, empty media ["

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "], empty snap ["

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LNgb;

    .line 121
    .line 122
    invoke-direct {v1, v2, v5, v0}, LNgb;-><init>(ILNfb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LvUc;

    .line 130
    .line 131
    iget-object v1, v0, LvUc;->O:Lk8d;

    .line 132
    .line 133
    iget-object v2, p0, LHG;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lj8d;

    .line 136
    .line 137
    iget-object v3, p0, LHG;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LdXc;

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Lk8d;->e(LdXc;Lj8d;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LvUc;->v:LsFd;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, LsFd;->b(LdXc;Lj8d;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v3, v2}, LsFd;->a(LdXc;Lj8d;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lg96;

    .line 178
    .line 179
    iget-object v8, v0, LvUc;->H:Lvrc;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lvrc;->f(Lg96;)Lj96;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LdXc;

    .line 193
    .line 194
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LdXc;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    new-instance v1, LH96;

    .line 237
    .line 238
    invoke-direct {v1, v3, v5, v0, v2}, LH96;-><init>(LdXc;Ljava/util/Map;Ljava/util/List;Lj8d;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_1
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LvUc;

    .line 245
    .line 246
    iget-object v1, p0, LHG;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LnP6;

    .line 249
    .line 250
    iget-object v2, p0, LHG;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LpP6;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, LvUc;->a0(LnP6;LpP6;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGP5;

    .line 9
    .line 10
    iget-object v1, v0, LGP5;->d:LHS6;

    .line 11
    .line 12
    check-cast v1, LTff;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LHG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LCA0;

    .line 20
    .line 21
    iget-object v3, p0, LHG;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LmA0;

    .line 24
    .line 25
    const-string v4, "SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v4}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Storing event with priority="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LCA0;->c:LRXd;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v4, LHG;

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v2, v5}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, LTff;->c(LRff;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LGP5;->a:LPy9;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3, v1}, LPy9;->a(LCA0;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LHG;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LeQ1;

    .line 78
    .line 79
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 80
    .line 81
    iget-object v1, p0, LHG;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LoQ1;

    .line 84
    .line 85
    iget-object v2, p0, LHG;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LCQ1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHG;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvG4;

    .line 4
    .line 5
    iget-object v1, p0, LHG;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCp0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, LHG;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LvG4;

    .line 22
    .line 23
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LDp0;

    .line 28
    .line 29
    new-instance v3, Lb0;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v4, v2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LBq0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LAq0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, v4}, LAq0;-><init>(LBq0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LBq0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LCq0;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LDp0;->a(Llp0;LCq0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LDp0;->c()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
