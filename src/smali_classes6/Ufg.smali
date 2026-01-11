.class public final LUfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVfg;


# direct methods
.method public synthetic constructor <init>(LVfg;I)V
    .locals 0

    .line 1
    iput p2, p0, LUfg;->a:I

    iput-object p1, p0, LUfg;->b:LVfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LUfg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUfg;->b:LVfg;

    .line 7
    .line 8
    iget-object v1, v0, LVfg;->e:LKdg;

    .line 9
    .line 10
    iget-object v2, v1, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 11
    .line 12
    iget-object v3, v1, LKdg;->D:LHeg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4, v2, v3}, LKdg;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LHeg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LVfg;->F:LGFd;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v5, LGFd;

    .line 23
    .line 24
    iget-object v1, v0, LVfg;->c:LXZf;

    .line 25
    .line 26
    iget-object v2, v1, LXZf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Lfgg;

    .line 30
    .line 31
    iget-object v10, v0, LVfg;->n:LJfg;

    .line 32
    .line 33
    iget-object v1, v1, LXZf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LyPf;

    .line 37
    .line 38
    iget-object v7, v0, LVfg;->f:Lw8k;

    .line 39
    .line 40
    iget-object v8, v0, LVfg;->g:LgKg;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LGFd;-><init>(LyPf;Lw8k;LgKg;Lfgg;LJfg;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, LVfg;->F:LGFd;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LVfg;->F:LGFd;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LVfg;->H:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v5, LfZc;

    .line 64
    .line 65
    iget-object v2, v1, LGFd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LgKg;

    .line 68
    .line 69
    iget-object v7, v2, LgKg;->c:LfKg;

    .line 70
    .line 71
    iget-object v2, v1, LGFd;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LnJe;

    .line 74
    .line 75
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v2, v1, LGFd;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfgg;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v13, 0x1e0

    .line 93
    .line 94
    iget-object v2, v1, LGFd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lw8k;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LQfg;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v3, v4}, LQfg;-><init>(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LGFd;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LJfg;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5, v2}, LJfg;->b(Landroid/view/View;LfZc;LQfg;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, LUfg;->b:LVfg;

    .line 118
    .line 119
    iget-object v1, v0, LVfg;->e:LKdg;

    .line 120
    .line 121
    iget-object v2, v1, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 122
    .line 123
    iget-object v3, v1, LKdg;->D:LHeg;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v4, v2, v3}, LKdg;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LHeg;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LVfg;->G:LGFd;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v5, LGFd;

    .line 134
    .line 135
    iget-object v1, v0, LVfg;->d:LQ95;

    .line 136
    .line 137
    iget-object v1, v1, LQ95;->a:LsP4;

    .line 138
    .line 139
    iget-object v2, v1, LsP4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Laa5;

    .line 142
    .line 143
    iget-object v3, v2, Laa5;->X:LCBe;

    .line 144
    .line 145
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, LgKg;

    .line 151
    .line 152
    new-instance v8, LAfg;

    .line 153
    .line 154
    iget-object v1, v1, LsP4;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LZ95;

    .line 157
    .line 158
    iget-object v3, v1, LZ95;->c:Laa5;

    .line 159
    .line 160
    iget-object v6, v3, Laa5;->c:Lt55;

    .line 161
    .line 162
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v1, v1, LZ95;->d:LCBe;

    .line 167
    .line 168
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v10, v1

    .line 173
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    iget-object v1, v3, Laa5;->x:LVc5;

    .line 176
    .line 177
    invoke-virtual {v1}, LVc5;->y()Lcnd;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v1}, LVc5;->o()LZVj;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v1, v3, Laa5;->U0:LCBe;

    .line 186
    .line 187
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v13, v1

    .line 192
    check-cast v13, Lrfg;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, LAfg;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;Lcnd;LZVj;Lrfg;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Laa5;->f0:Lz95;

    .line 198
    .line 199
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v10, v1

    .line 204
    check-cast v10, LyPf;

    .line 205
    .line 206
    iget-object v9, v0, LVfg;->n:LJfg;

    .line 207
    .line 208
    iget-object v6, v0, LVfg;->f:Lw8k;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, LGFd;-><init>(Lw8k;LgKg;LAfg;LJfg;LyPf;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, LVfg;->G:LGFd;

    .line 214
    .line 215
    :cond_3
    iget-object v1, v0, LVfg;->G:LGFd;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, LVfg;->H:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/View;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    :goto_1
    new-instance v5, LfZc;

    .line 232
    .line 233
    iget-object v2, v1, LGFd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LgKg;

    .line 236
    .line 237
    iget-object v7, v2, LgKg;->c:LfKg;

    .line 238
    .line 239
    iget-object v2, v1, LGFd;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LnJe;

    .line 242
    .line 243
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v2, v1, LGFd;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LAfg;

    .line 254
    .line 255
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v13, 0x1e0

    .line 261
    .line 262
    iget-object v2, v1, LGFd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, Lw8k;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LQfg;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-direct {v2, v4, v3}, LQfg;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LGFd;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LJfg;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v5, v2}, LJfg;->b(Landroid/view/View;LfZc;LQfg;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
