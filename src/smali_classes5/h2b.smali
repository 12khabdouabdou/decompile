.class public final Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Li2b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh2b;->a:I

    iput-object p1, p0, Lh2b;->b:Li2b;

    iput-object p2, p0, Lh2b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lh2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln9d;

    .line 7
    .line 8
    instance-of v0, p1, Lm9d;

    .line 9
    .line 10
    iget-object v1, p0, Lh2b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v2, p0, Lh2b;->b:Li2b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Li2b;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lm9d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LPpc;

    .line 27
    .line 28
    iget-object v1, v2, Li2b;->a:Ll2b;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ll2b;->d(Lm9d;LPpc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v2, Li2b;->n:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, p1, Ll9d;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, v2, Li2b;->o:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LPpc;

    .line 50
    .line 51
    iget-object v0, v2, Li2b;->a:Ll2b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ll2b;->c(LPpc;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v2, Li2b;->n:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, LIe;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lh2b;->b:Li2b;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    iget-object p1, v1, Li2b;->a:Ll2b;

    .line 77
    .line 78
    iput-boolean v2, p1, Ll2b;->b:Z

    .line 79
    .line 80
    iget-object v3, p1, Ll2b;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LXfi;

    .line 83
    .line 84
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ly6b;

    .line 89
    .line 90
    iget-object v4, v3, Ly6b;->b:LUUa;

    .line 91
    .line 92
    iget-object v4, v4, LUUa;->d:LzVa;

    .line 93
    .line 94
    iget-object v4, v4, LzVa;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    iget-object v6, v3, Ly6b;->t:LHra;

    .line 102
    .line 103
    invoke-virtual {v6}, LHra;->d()V

    .line 104
    .line 105
    .line 106
    sget-object v7, LkU6;->e0:LkU6;

    .line 107
    .line 108
    sget-object v8, Llc;->h0:Llc;

    .line 109
    .line 110
    invoke-virtual {v3, v7, v8, v4, v5}, Ly6b;->a(LkU6;Llc;J)V

    .line 111
    .line 112
    .line 113
    const-string v4, "MAP_CLOSE"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ly6b;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Ly6b;->d:LVUa;

    .line 119
    .line 120
    invoke-virtual {v3}, LVUa;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LHra;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Ll2b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LE6b;

    .line 129
    .line 130
    iget-object v4, v3, LE6b;->J:LoBa;

    .line 131
    .line 132
    iget-object v4, v4, LoBa;->j:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v3, v3, LE6b;->p0:LM3b;

    .line 140
    .line 141
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, v3, LM3b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LOVa;->Q0:LOVa;

    .line 149
    .line 150
    iget-object p1, p1, Ll2b;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LMVa;

    .line 153
    .line 154
    invoke-interface {p1, v3}, LMVa;->a(LOVa;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v1, Li2b;->n:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v1, Li2b;->a:Ll2b;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ll2b;->c(LPpc;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-boolean v2, v1, Li2b;->o:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_7
    iget-object p1, v1, Li2b;->a:Ll2b;

    .line 171
    .line 172
    iget-object v2, p0, Lh2b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LPpc;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput-boolean v4, p1, Ll2b;->b:Z

    .line 182
    .line 183
    iget-object v5, p1, Ll2b;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LXfi;

    .line 186
    .line 187
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Ly6b;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    instance-of v5, v3, LA6b;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    check-cast v3, LA6b;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move-object v3, v0

    .line 205
    :goto_1
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget-object v5, v6, Ly6b;->m:Lh7b;

    .line 208
    .line 209
    iget-object v5, v5, Lh7b;->g:Lg7b;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v5, v5, Lg7b;->f:LA6b;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move-object v5, v0

    .line 217
    :goto_2
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    iget-object v3, v3, LA6b;->a:Lq0h;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    sget-object v3, Lq0h;->g0:Lq0h;

    .line 227
    .line 228
    :goto_3
    if-nez v3, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_4
    move-object v7, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    sget-object v3, Lq0h;->g0:Lq0h;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_6
    sget-object v8, Llc;->h0:Llc;

    .line 237
    .line 238
    iget-object v3, v6, Ly6b;->t:LHra;

    .line 239
    .line 240
    invoke-virtual {v3}, LHra;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v6, Ly6b;->q:LB73;

    .line 244
    .line 245
    check-cast v3, LOze;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iget-object v3, v6, Ly6b;->p:Lj7b;

    .line 255
    .line 256
    iget-object v5, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v3, v3, Lj7b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-virtual/range {v6 .. v11}, Ly6b;->b(Lq0h;Llc;Ljava/lang/String;Ljava/lang/String;LqL5;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "MAP_OPEN"

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ly6b;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, LOVa;->P0:LOVa;

    .line 282
    .line 283
    iget-object p1, p1, Ll2b;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LMVa;

    .line 286
    .line 287
    invoke-interface {p1, v3}, LMVa;->a(LOVa;)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, v1, Li2b;->n:Z

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LPpc;

    .line 299
    .line 300
    iget-object v2, v1, Li2b;->a:Ll2b;

    .line 301
    .line 302
    invoke-virtual {v2, v0, p1}, Ll2b;->d(Lm9d;LPpc;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iput-boolean v4, v1, Li2b;->o:Z

    .line 306
    .line 307
    :goto_7
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
