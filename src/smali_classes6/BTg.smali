.class public final synthetic LBTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCTg;


# direct methods
.method public synthetic constructor <init>(LCTg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBTg;->a:I

    iput-object p1, p0, LBTg;->b:LCTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LBTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LBTg;->b:LCTg;

    .line 9
    .line 10
    iget-object v1, v0, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LlQg;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v2, LlQg;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LlQg;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LlQg;->a(LlQg;)LlQg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, LCTg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LCTg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, LCTg;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LlQg;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iget-boolean v3, v3, LlQg;->a:Z

    .line 82
    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LlQg;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, LlQg;->a(LlQg;)LlQg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, LCTg;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, p0, LBTg;->b:LCTg;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Li14;

    .line 129
    .line 130
    iget-boolean v3, v1, Li14;->b:Z

    .line 131
    .line 132
    iget-object v8, v0, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    iget-object v9, v1, Li14;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-boolean v2, v1, Li14;->d:Z

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-boolean v2, v1, Li14;->c:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LlQg;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v2, LlQg;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v2 .. v7}, LlQg;-><init>(ZZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_2
    new-instance v2, LlQg;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    iget-boolean v7, v1, Li14;->e:Z

    .line 173
    .line 174
    iget-boolean v4, v1, Li14;->c:Z

    .line 175
    .line 176
    iget-boolean v5, v1, Li14;->d:Z

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, LlQg;-><init>(ZZZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v0}, LCTg;->c()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 190
    .line 191
    iget-object v0, p0, LBTg;->b:LCTg;

    .line 192
    .line 193
    iget-object v1, v0, LCTg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LoHd;

    .line 229
    .line 230
    iget-object v4, v0, LCTg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LI54;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    iget-boolean v4, v4, LI54;->b:Z

    .line 242
    .line 243
    if-ne v4, v5, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v0}, LCTg;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    check-cast p1, LWAg;

    .line 255
    .line 256
    iget-object v0, p0, LBTg;->b:LCTg;

    .line 257
    .line 258
    iget-object v1, v0, LCTg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    iget-object v2, p1, LWAg;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    iget-object v3, p1, LWAg;->f:Ljava/lang/Long;

    .line 269
    .line 270
    iput-object v3, v0, LCTg;->d:Ljava/lang/Long;

    .line 271
    .line 272
    :cond_a
    new-instance v3, LI54;

    .line 273
    .line 274
    iget-boolean v4, p1, LWAg;->d:Z

    .line 275
    .line 276
    iget-object v5, p1, LWAg;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v3, v5, v4}, LI54;-><init>(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p1, LWAg;->d:Z

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object p1, v0, LCTg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-boolean p1, p1, LWAg;->c:Z

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p1, v0, LCTg;->b:LlHd;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, LlHd;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_4
    invoke-virtual {v0}, LCTg;->c()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
