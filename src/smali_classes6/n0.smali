.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ln0;->a:I

    iput-object p1, p0, Ln0;->b:Lo0;

    iput-wide p2, p0, Ln0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ln0;->b:Lo0;

    .line 9
    .line 10
    iget-object v0, p1, Lo0;->i0:Lrn0;

    .line 11
    .line 12
    iget-object v0, p1, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lo0;->e0:LYI4;

    .line 23
    .line 24
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LB73;

    .line 29
    .line 30
    check-cast p1, LOze;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Ln0;->c:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Lja8;->c:Lja8;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LVG;->b(Lja8;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v4, Lmb8;->t:Lmb8;

    .line 56
    .line 57
    new-instance v5, Lhad;

    .line 58
    .line 59
    invoke-direct {v5, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v0, Llb8;

    .line 68
    .line 69
    invoke-direct {v0}, Llb8;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lnb8;->c:Lnb8;

    .line 73
    .line 74
    iput-object v3, v0, Llb8;->c:Lnb8;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Llb8;->b:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    check-cast p1, LeH;

    .line 87
    .line 88
    instance-of v0, p1, LdH;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Ln0;->b:Lo0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LVG;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, LdH;

    .line 106
    .line 107
    sget-object v2, Lja8;->c:Lja8;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LVG;->b(Lja8;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LVG;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LVG;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    iget-object v3, p1, LdH;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    sget-object v3, Lmb8;->b:Lmb8;

    .line 125
    .line 126
    new-instance v4, Lhad;

    .line 127
    .line 128
    invoke-direct {v4, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    new-instance v1, Llb8;

    .line 137
    .line 138
    invoke-direct {v1}, Llb8;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p1, LdH;->c:Z

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    sget-object v2, Lnb8;->X:Lnb8;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v2, Lnb8;->c:Lnb8;

    .line 149
    .line 150
    :goto_0
    iput-object v2, v1, Llb8;->c:Lnb8;

    .line 151
    .line 152
    iget-object p1, p1, LdH;->b:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object p1, v1, Llb8;->b:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    instance-of v0, p1, LbH;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LVG;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, LbH;

    .line 177
    .line 178
    sget-object v3, Lja8;->c:Lja8;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LVG;->b(Lja8;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    sget-object v4, Lmb8;->t:Lmb8;

    .line 186
    .line 187
    new-instance v5, Lhad;

    .line 188
    .line 189
    iget-object v6, v1, LbH;->b:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-direct {v5, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v3, Llb8;

    .line 200
    .line 201
    invoke-direct {v3}, Llb8;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lnb8;->c:Lnb8;

    .line 205
    .line 206
    iput-object v4, v3, Llb8;->c:Lnb8;

    .line 207
    .line 208
    iget-wide v4, v1, LbH;->a:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v3, Llb8;->b:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    check-cast p1, LbH;

    .line 220
    .line 221
    iget-object p1, p1, LbH;->c:Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-static {v2, p1}, Lo0;->b(Lo0;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    instance-of p1, p1, LcH;

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object p1, v2, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LVG;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iget-object v0, v2, Lo0;->e0:LYI4;

    .line 242
    .line 243
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LB73;

    .line 248
    .line 249
    check-cast v0, LOze;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-wide v4, p0, Ln0;->c:J

    .line 259
    .line 260
    sub-long/2addr v2, v4

    .line 261
    iget-object v0, p1, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    sget-object v4, Lmb8;->c:Lmb8;

    .line 264
    .line 265
    new-instance v5, Lhad;

    .line 266
    .line 267
    invoke-direct {v5, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    new-instance v1, Llb8;

    .line 276
    .line 277
    invoke-direct {v1}, Llb8;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lnb8;->c:Lnb8;

    .line 281
    .line 282
    iput-object v4, v1, Llb8;->c:Lnb8;

    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Llb8;->b:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lja8;->b:Lja8;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LVG;->b(Lja8;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
