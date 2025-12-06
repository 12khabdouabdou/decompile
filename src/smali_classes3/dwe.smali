.class public final synthetic Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgwe;

.field public final synthetic c:Liwe;


# direct methods
.method public synthetic constructor <init>(Lgwe;Liwe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldwe;->a:I

    iput-object p1, p0, Ldwe;->b:Lgwe;

    iput-object p2, p0, Ldwe;->c:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwe;->b:Lgwe;

    .line 7
    .line 8
    iget-object v1, v0, Lgwe;->l0:LKf0;

    .line 9
    .line 10
    iget-object v2, v1, LKf0;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lf1j;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lf1j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LqLa;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4, v2}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LAdb;

    .line 28
    .line 29
    iget-object v4, v1, LKf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, LAdb;-><init>(Ljava/util/Map;Lsdb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LKf0;->b:Ljava/util/Map;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lgwe;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Ldwe;->c:Liwe;

    .line 45
    .line 46
    iput-object v1, v2, Liwe;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lgwe;->m0:LKf0;

    .line 49
    .line 50
    iget-object v1, v0, LKf0;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lf1j;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lf1j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LqLa;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v4, v1}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LAdb;

    .line 68
    .line 69
    iget-object v4, v0, LKf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v1, v4, v3}, LAdb;-><init>(Ljava/util/Map;Lsdb;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LKf0;->b:Ljava/util/Map;

    .line 79
    .line 80
    :cond_1
    invoke-static {v1}, Lgwe;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Liwe;->Z:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldwe;->b:Lgwe;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ldwe;->c:Liwe;

    .line 93
    .line 94
    invoke-static {v1}, LHrk;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lgwe;->Y:LB73;

    .line 98
    .line 99
    check-cast v2, LOze;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget v4, v0, Lgwe;->e0:I

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-gtz v4, :cond_3

    .line 114
    .line 115
    iget-wide v8, v0, Lgwe;->g0:J

    .line 116
    .line 117
    cmp-long v4, v8, v5

    .line 118
    .line 119
    if-lez v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v4, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_0
    new-instance v4, Lge2;

    .line 125
    .line 126
    iget-object v8, v0, Lgwe;->h0:Lge2;

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lgwe;->t()Lge2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_4
    iget v9, v8, Lge2;->b:I

    .line 135
    .line 136
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    iget-object v11, v8, Lge2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lfwe;

    .line 147
    .line 148
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    iget-object v8, v8, Lge2;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v9, v10, v11}, Lge2;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Lgwe;->f0:J

    .line 168
    .line 169
    iget v10, v0, Lgwe;->e0:I

    .line 170
    .line 171
    if-lez v10, :cond_5

    .line 172
    .line 173
    move-wide v10, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-wide v10, v0, Lgwe;->g0:J

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v4, v8, v9, v10, v11}, Lge2;->d(JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lgwe;->t()Lge2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v8, v8, Lge2;->b:I

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v12, v7

    .line 190
    move-object v7, v4

    .line 191
    move-object v4, v12

    .line 192
    :goto_2
    if-nez v7, :cond_7

    .line 193
    .line 194
    iget-object v7, v0, Lgwe;->X:Lge2;

    .line 195
    .line 196
    :cond_7
    iget-object v8, v7, Lge2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lfwe;

    .line 205
    .line 206
    iget-wide v9, v8, Lfwe;->b:J

    .line 207
    .line 208
    iput-wide v9, v1, Liwe;->b:J

    .line 209
    .line 210
    iget-object v9, v7, Lge2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lfwe;

    .line 219
    .line 220
    iget-wide v9, v9, Lfwe;->a:J

    .line 221
    .line 222
    cmp-long v11, v2, v9

    .line 223
    .line 224
    if-gez v11, :cond_8

    .line 225
    .line 226
    sub-long/2addr v9, v2

    .line 227
    const-wide/16 v2, 0x2710

    .line 228
    .line 229
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    :cond_8
    iget-wide v2, v8, Lfwe;->c:J

    .line 234
    .line 235
    sub-long/2addr v2, v5

    .line 236
    iput-wide v2, v1, Liwe;->a:J

    .line 237
    .line 238
    iget-object v2, v7, Lge2;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Liwe;->c:I

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    iget-object v4, v0, Lgwe;->t:Lge2;

    .line 251
    .line 252
    :cond_9
    iget-object v2, v4, Lge2;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lfwe;

    .line 261
    .line 262
    iget-wide v5, v2, Lfwe;->b:J

    .line 263
    .line 264
    iget-wide v2, v2, Lfwe;->c:J

    .line 265
    .line 266
    add-long/2addr v5, v2

    .line 267
    iput-wide v5, v1, Liwe;->t:J

    .line 268
    .line 269
    iget-object v2, v4, Lge2;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v1, Liwe;->X:I

    .line 278
    .line 279
    new-instance v2, Ldwe;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-direct {v2, v0, v1, v3}, Ldwe;-><init>(Lgwe;Liwe;I)V

    .line 283
    .line 284
    .line 285
    const-string v1, "BatteryMonitor:RadioStateCollectorImpl:encodeMapsToString"

    .line 286
    .line 287
    invoke-static {v1, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lgwe;->m0:LKf0;

    .line 291
    .line 292
    iget-object v1, v1, LKf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lgwe;->l0:LKf0;

    .line 298
    .line 299
    iget-object v0, v0, LKf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
