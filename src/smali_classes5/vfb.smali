.class public final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfb;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lwfb;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvfb;->a:I

    iput-object p1, p0, Lvfb;->b:Lwfb;

    iput-object p2, p0, Lvfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lvfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKod;

    .line 7
    .line 8
    instance-of v0, p1, LJod;

    .line 9
    .line 10
    iget-object v1, p0, Lvfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v2, p0, Lvfb;->b:Lwfb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lwfb;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LJod;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LkFc;

    .line 27
    .line 28
    iget-object v1, v2, Lwfb;->a:Lzfb;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lzfb;->c(LJod;LkFc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v2, Lwfb;->n:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, p1, LIod;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, v2, Lwfb;->o:Z

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
    check-cast p1, LkFc;

    .line 50
    .line 51
    iget-object v0, v2, Lwfb;->a:Lzfb;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lzfb;->b(LkFc;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v2, Lwfb;->n:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lzf;

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
    iget-object v1, p0, Lvfb;->b:Lwfb;

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
    iget-object p1, v1, Lwfb;->a:Lzfb;

    .line 77
    .line 78
    iput-boolean v2, p1, Lzfb;->o:Z

    .line 79
    .line 80
    iget-object v3, p1, Lzfb;->n:LREi;

    .line 81
    .line 82
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LXjb;

    .line 87
    .line 88
    iget-object v4, v3, LXjb;->b:LC7b;

    .line 89
    .line 90
    iget-object v4, v4, LC7b;->d:Lj8b;

    .line 91
    .line 92
    iget-object v4, v4, Lj8b;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    iget-object v6, v3, LXjb;->r:LTDa;

    .line 100
    .line 101
    invoke-virtual {v6}, LTDa;->d()V

    .line 102
    .line 103
    .line 104
    sget-object v7, LyY6;->e0:LyY6;

    .line 105
    .line 106
    sget-object v8, LXc;->h0:LXc;

    .line 107
    .line 108
    invoke-virtual {v3, v7, v8, v4, v5}, LXjb;->a(LyY6;LXc;J)V

    .line 109
    .line 110
    .line 111
    const-string v4, "MAP_CLOSE"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LXjb;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LXjb;->d:LD7b;

    .line 117
    .line 118
    invoke-virtual {v3}, LD7b;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LTDa;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lzfb;->b:Ldkb;

    .line 125
    .line 126
    iget-object v4, v3, Ldkb;->G:LBNa;

    .line 127
    .line 128
    iget-object v4, v4, LBNa;->k:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, v3, Ldkb;->k0:Ldhb;

    .line 138
    .line 139
    iget-object v3, v3, Ldhb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lx8b;->Q0:Lx8b;

    .line 145
    .line 146
    iget-object p1, p1, Lzfb;->m:Lv8b;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lv8b;->a(Lx8b;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v1, Lwfb;->n:Z

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v1, Lwfb;->a:Lzfb;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lzfb;->b(LkFc;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-boolean v2, v1, Lwfb;->o:Z

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    iget-object p1, v1, Lwfb;->a:Lzfb;

    .line 165
    .line 166
    iget-object v2, p0, Lvfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LkFc;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iput-boolean v4, p1, Lzfb;->o:Z

    .line 176
    .line 177
    iget-object v5, p1, Lzfb;->n:LREi;

    .line 178
    .line 179
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, LXjb;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of v5, v3, LZjb;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    check-cast v3, LZjb;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v3, v0

    .line 197
    :goto_1
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget-object v5, v6, LXjb;->k:LIkb;

    .line 200
    .line 201
    iget-object v5, v5, LIkb;->g:LHkb;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v5, v5, LHkb;->f:LZjb;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v5, v0

    .line 209
    :goto_2
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    iget-object v3, v3, LZjb;->a:Lkmh;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v3, Lkmh;->g0:Lkmh;

    .line 219
    .line 220
    :goto_3
    if-nez v3, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    :goto_4
    move-object v7, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    :goto_5
    sget-object v3, Lkmh;->g0:Lkmh;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    sget-object v8, LXc;->h0:LXc;

    .line 229
    .line 230
    iget-object v3, v6, LXjb;->r:LTDa;

    .line 231
    .line 232
    invoke-virtual {v3}, LTDa;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v6, LXjb;->o:LR93;

    .line 236
    .line 237
    check-cast v3, LFRe;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iget-object v3, v6, LXjb;->n:LKkb;

    .line 247
    .line 248
    iget-object v5, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v3, v3, LKkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual/range {v6 .. v11}, LXjb;->b(Lkmh;LXc;Ljava/lang/String;Ljava/lang/String;LKP5;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "MAP_OPEN"

    .line 269
    .line 270
    invoke-virtual {v6, v3}, LXjb;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lx8b;->P0:Lx8b;

    .line 274
    .line 275
    iget-object p1, p1, Lzfb;->m:Lv8b;

    .line 276
    .line 277
    invoke-interface {p1, v3}, Lv8b;->a(Lx8b;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, v1, Lwfb;->n:Z

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LkFc;

    .line 289
    .line 290
    iget-object v2, v1, Lwfb;->a:Lzfb;

    .line 291
    .line 292
    invoke-virtual {v2, v0, p1}, Lzfb;->c(LJod;LkFc;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iput-boolean v4, v1, Lwfb;->o:Z

    .line 296
    .line 297
    :goto_7
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
