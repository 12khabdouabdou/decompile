.class public abstract Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "orientation"

    .line 2
    .line 3
    const-string v8, "mime_type"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "date_added"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "width"

    .line 14
    .line 15
    const-string v5, "height"

    .line 16
    .line 17
    const-string v6, "datetaken"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx14;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;LtL9;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LtL9;->i:LA1a;

    .line 2
    .line 3
    sget-object v1, Lz1a;->a:Lz1a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LtL9;->b()LKjj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LAjj;->a:LAjj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, LHD9;->Y:LHD9;

    .line 37
    .line 38
    iget-object p1, p1, LtL9;->i:LA1a;

    .line 39
    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final b(Lcom/snapchat/client/content_manager/ReadStream;)Lzmc;
    .locals 1

    .line 1
    new-instance v0, Lzmc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzmc;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Single;LACe;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LACe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LACe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LACe;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 38
    .line 39
    invoke-direct {p2, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ldef;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Ldef;-><init>(LACe;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 49
    .line 50
    invoke-direct {v2, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ldef;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, p1, v0, p2}, Ldef;-><init>(LACe;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final d(Lcom/snapchat/client/messaging/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lw14;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance p0, LFzc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    return v1
.end method

.method public static final e()Lkc5;
    .locals 1

    .line 1
    new-instance v0, Lkc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LZJ8;)LfJ1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LZJ8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LZJ8;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v6}, LZJ8;->j(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v3, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v3, "Pragma"

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_17

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v2

    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    :goto_4
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    const-string v1, "=,;"

    .line 84
    .line 85
    invoke-static {v1, v0}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move/from16 v1, v23

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v23, v1

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v4, v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x2c

    .line 128
    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x3b

    .line 136
    .line 137
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    sget-object v1, Ldrj;->a:[B

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_6
    if-ge v4, v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    if-eq v2, v3, :cond_5

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    if-eq v2, v3, :cond_5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v4, v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x22

    .line 182
    .line 183
    if-ne v1, v2, :cond_7

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-static {v5, v2, v4, v1}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v2, v4

    .line 204
    :goto_8
    if-ge v2, v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v24, v1

    .line 211
    .line 212
    const-string v1, ",;"

    .line 213
    .line 214
    invoke-static {v1, v3}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v1, v24

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move/from16 v25, v2

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move/from16 v1, v25

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move v1, v4

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_b
    const-string v3, "no-cache"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move v2, v1

    .line 263
    move/from16 v1, v23

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/4 v9, 0x1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_b
    const-string v3, "no-store"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move v2, v1

    .line 280
    move/from16 v1, v23

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const/4 v10, 0x1

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_c
    const-string v3, "max-age"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    invoke-static {v3, v2}, Ldrj;->x(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    .line 300
    .line 301
    move v2, v1

    .line 302
    move/from16 v1, v23

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_e
    const/4 v3, -0x1

    .line 308
    const-string v4, "s-maxage"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    invoke-static {v3, v2}, Ldrj;->x(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const-string v3, "private"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v2, v1

    .line 332
    move/from16 v1, v23

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    const/4 v13, 0x1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_10
    const-string v3, "public"

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move v2, v1

    .line 349
    move/from16 v1, v23

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    const/4 v14, 0x1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_11
    const-string v3, "must-revalidate"

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move v2, v1

    .line 366
    move/from16 v1, v23

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    const/4 v15, 0x1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_12
    const-string v3, "max-stale"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    const v0, 0x7fffffff

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2}, Ldrj;->x(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    const-string v3, "min-fresh"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    const/4 v3, -0x1

    .line 397
    invoke-static {v3, v2}, Ldrj;->x(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    goto :goto_c

    .line 402
    :cond_14
    const/4 v3, -0x1

    .line 403
    const-string v2, "only-if-cached"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move v2, v1

    .line 414
    move/from16 v1, v23

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_15
    const-string v2, "no-transform"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move v2, v1

    .line 432
    move/from16 v1, v23

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    const/16 v19, 0x1

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_16
    const-string v2, "immutable"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move v2, v1

    .line 450
    move/from16 v1, v23

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_17
    move/from16 v23, v1

    .line 458
    .line 459
    const/4 v3, -0x1

    .line 460
    const/16 v22, 0x1

    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v1, v23

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_18
    if-nez v7, :cond_19

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_19
    move-object/from16 v21, v8

    .line 477
    .line 478
    :goto_d
    new-instance v8, LfJ1;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v21}, LfJ1;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v8
.end method

.method public static g(Lkuj;)LYP6;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkuj;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkuj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkuj;->a:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkuj;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lkuj;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lkuj;->E(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lkuj;->a:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lkuj;->E(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LYP6;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v4}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;LMVh;LSlb;LXmb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnRe;

    .line 7
    .line 8
    const/16 v6, 0x11

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LlAe;->w0:LlAe;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
