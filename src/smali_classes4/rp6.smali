.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp6;


# direct methods
.method public synthetic constructor <init>(Lsp6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp6;->a:I

    iput-object p1, p0, Lrp6;->b:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 8

    .line 1
    iget v0, p0, Lrp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:LSak;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LYbd;

    .line 11
    .line 12
    invoke-static {v1}, LeBk;->i(LYbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LSak;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lrp6;->b:Lsp6;

    .line 28
    .line 29
    iput-wide v0, p1, Lsp6;->k:J

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->b:LYbd;

    .line 35
    .line 36
    invoke-static {v0}, LeBk;->i(LYbd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v0, p0, Lrp6;->b:Lsp6;

    .line 43
    .line 44
    iget-object v1, v0, Lsp6;->l:LW5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    iget v3, v0, Lsp6;->j:I

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-wide v3, v0, Lsp6;->k:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-ltz v7, :cond_3

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    iput-wide v5, v0, Lsp6;->k:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Loc6;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x1

    .line 80
    iget-object v1, v1, LW5;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LeVg;

    .line 110
    .line 111
    iget-wide v3, v3, LeVg;->b:J

    .line 112
    .line 113
    iget v5, v0, Lsp6;->j:I

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    cmp-long v7, v3, v5

    .line 117
    .line 118
    if-gez v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v1, v2

    .line 122
    :goto_1
    check-cast v1, LeVg;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-wide v3, v1, LeVg;->b:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, LeVg;

    .line 151
    .line 152
    iget-wide v3, v3, LeVg;->b:J

    .line 153
    .line 154
    iget v5, v0, Lsp6;->j:I

    .line 155
    .line 156
    int-to-long v5, v5

    .line 157
    cmp-long v7, v3, v5

    .line 158
    .line 159
    if-ltz v7, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v1, v2

    .line 163
    :goto_2
    check-cast v1, LeVg;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-wide v3, v1, LeVg;->b:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object p1, v2

    .line 175
    :goto_4
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object p1, v0, Lsp6;->m:LYbd;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    sget-object v0, LYbd;->V0:LGqd;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    const-string p1, "currentPage"

    .line 200
    .line 201
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_c
    const-string p1, "chapterManager"

    .line 206
    .line 207
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d
    :goto_5
    return-void

    .line 212
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LYbd;

    .line 215
    .line 216
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v3, v2, Lqp6;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lqp6;

    .line 264
    .line 265
    iget-object v2, p0, Lrp6;->b:Lsp6;

    .line 266
    .line 267
    iget-object v3, v2, Lsp6;->e:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object v1, v4

    .line 289
    :goto_8
    iput-object v1, v2, Lsp6;->e:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v1, v2, Lsp6;->f:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v0}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, Lsp6;->f:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
