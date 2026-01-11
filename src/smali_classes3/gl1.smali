.class public final Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLuWg;Ldph;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgl1;->b:J

    iput-object p3, p0, Lgl1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgl1;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgl1;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lil1;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgl1;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lgl1;->b:J

    iput-object p5, p0, Lgl1;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LTq4;Lmj7;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgl1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgl1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgl1;->c:Ljava/io/Serializable;

    iput-wide p4, p0, Lgl1;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpt4;

    .line 7
    .line 8
    iget-object v0, p0, Lgl1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LTq4;

    .line 12
    .line 13
    iget-object v0, p0, Lgl1;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lmj7;

    .line 17
    .line 18
    iget-wide v4, p0, Lgl1;->b:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lpt4;-><init>(LTq4;Lmj7;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgl1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, LN82;

    .line 34
    .line 35
    invoke-direct {v0}, LN82;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgl1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LuWg;

    .line 41
    .line 42
    iget-wide v2, v1, LuWg;->f:J

    .line 43
    .line 44
    iget-wide v4, p0, Lgl1;->b:J

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, LN82;->p0:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1}, LJPk;->a(LuWg;)Lczg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lgl1;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ldph;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, LuWg;->d:Ljava/util/EnumMap;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LuWg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Ldph;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly45;

    .line 79
    .line 80
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmjg;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lczg;->r:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lczg;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lczg;-><init>(Lczg;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LN82;->r0:Lczg;

    .line 98
    .line 99
    iget-object v1, p0, Lgl1;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, LN82;->s0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v1, v4

    .line 118
    :goto_0
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lf42;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v2, v4

    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_3
    iput-object v4, v0, LN82;->q0:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v3, Ldph;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LWe2;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LWe2;->a(LEV6;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lgl1;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lil1;

    .line 174
    .line 175
    iget-object v1, v0, Lil1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    .line 177
    iget-object v2, p0, Lgl1;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lgl1;->c:Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lil1;->c:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lfl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object v6, v4, Lfl1;->c:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iget-wide v9, v4, Lfl1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    sub-long/2addr v7, v9

    .line 209
    iget-wide v9, p0, Lgl1;->b:J

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    if-lez v11, :cond_5

    .line 214
    .line 215
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v4, v4, Lfl1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v7, 0x5

    .line 228
    if-lt v4, v7, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LZn1;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
