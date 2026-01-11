.class public final LRFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LUFj;LLu;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRFj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRFj;->b:Ljava/lang/Object;

    iput-object p2, p0, LRFj;->t:Ljava/io/Serializable;

    iput-object p3, p0, LRFj;->X:Ljava/lang/Object;

    iput-object p4, p0, LRFj;->Y:Ljava/lang/Object;

    iput-object p5, p0, LRFj;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lojh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRFj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRFj;->b:Ljava/lang/Object;

    iput-object p2, p0, LRFj;->c:Ljava/io/Serializable;

    iput-object p3, p0, LRFj;->t:Ljava/io/Serializable;

    iput-object p4, p0, LRFj;->X:Ljava/lang/Object;

    iput-object p5, p0, LRFj;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRFj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LvU0;

    .line 11
    .line 12
    iget-object v1, v0, LRFj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lojh;

    .line 15
    .line 16
    iget-object v2, v1, Lojh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LyP0;

    .line 19
    .line 20
    iget-object v3, v0, LRFj;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, LRFj;->t:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, v1, Lojh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LyP0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, v0, LRFj;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iget-object v4, v0, LRFj;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v4}, Lojh;->m(Lojh;ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LFFj;

    .line 98
    .line 99
    iget-object v2, v0, LRFj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v3, v0, LRFj;->t:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LIFj;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v2, LIFj;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, LRFj;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LUFj;

    .line 125
    .line 126
    iget-object v2, v2, LUFj;->e:LxU4;

    .line 127
    .line 128
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LR93;

    .line 133
    .line 134
    check-cast v2, LFRe;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-object v2, v0, LRFj;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LLu;

    .line 146
    .line 147
    iget-wide v6, v2, LLu;->c:J

    .line 148
    .line 149
    sub-long v9, v4, v6

    .line 150
    .line 151
    new-instance v8, LfGj;

    .line 152
    .line 153
    iget-object v2, v2, LLu;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-wide v13, v1, LFFj;->c:J

    .line 162
    .line 163
    iget-object v11, v1, LFFj;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v14}, LfGj;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LRFj;->c:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LwGj;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iget-object v4, v4, LwGj;->c:LfGj;

    .line 181
    .line 182
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v6, v4, LfGj;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v9, :cond_3

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    add-long/2addr v11, v9

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance v13, LfGj;

    .line 260
    .line 261
    iget-wide v6, v8, LfGj;->a:J

    .line 262
    .line 263
    iget-wide v9, v4, LfGj;->a:J

    .line 264
    .line 265
    add-long v14, v6, v9

    .line 266
    .line 267
    iget-wide v6, v8, LfGj;->c:J

    .line 268
    .line 269
    iget-wide v8, v4, LfGj;->c:J

    .line 270
    .line 271
    add-long v18, v6, v8

    .line 272
    .line 273
    iget-object v4, v4, LfGj;->d:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    invoke-direct/range {v13 .. v19}, LfGj;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 280
    .line 281
    .line 282
    move-object v8, v13

    .line 283
    :cond_5
    new-instance v4, LwGj;

    .line 284
    .line 285
    iget-object v5, v1, LFFj;->a:Luzb;

    .line 286
    .line 287
    iget-object v1, v1, LFFj;->b:LdFj;

    .line 288
    .line 289
    invoke-direct {v4, v5, v1, v8}, LwGj;-><init>(Luzb;LdFj;LfGj;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
