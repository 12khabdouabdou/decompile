.class public final LdWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeWf;


# direct methods
.method public synthetic constructor <init>(LeWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LdWf;->a:I

    iput-object p1, p0, LdWf;->b:LeWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LdWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdWf;->b:LeWf;

    .line 7
    .line 8
    iget-object v1, v0, LeWf;->e:LaUf;

    .line 9
    .line 10
    iget-object v2, v1, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 11
    .line 12
    iget-object v3, v1, LaUf;->D:LVUf;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4, v2, v3}, LaUf;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LVUf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LeWf;->E:LVue;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v5, LVue;

    .line 23
    .line 24
    iget-object v1, v0, LeWf;->c:Lbpf;

    .line 25
    .line 26
    iget-object v2, v1, Lbpf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, LpWf;

    .line 30
    .line 31
    iget-object v10, v0, LeWf;->n:Lap0;

    .line 32
    .line 33
    iget-object v1, v1, Lbpf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lnwf;

    .line 37
    .line 38
    iget-object v7, v0, LeWf;->f:LYIj;

    .line 39
    .line 40
    iget-object v8, v0, LeWf;->g:LXog;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LVue;-><init>(Lnwf;LYIj;LXog;LpWf;Lap0;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, LeWf;->E:LVue;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LeWf;->E:LVue;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LeWf;->G:Ljava/lang/ref/WeakReference;

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
    new-instance v5, LwKc;

    .line 64
    .line 65
    iget-object v2, v1, LVue;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LXog;

    .line 68
    .line 69
    iget-object v7, v2, LXog;->c:LWog;

    .line 70
    .line 71
    iget-object v2, v1, LVue;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v2, v1, LVue;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LpWf;

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
    const/16 v14, 0x1e0

    .line 93
    .line 94
    iget-object v2, v1, LVue;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, LYIj;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LZVf;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v3, v4}, LZVf;-><init>(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LVue;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lap0;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5, v2}, Lap0;->g(Landroid/view/View;LwKc;LZVf;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LdWf;->b:LeWf;

    .line 119
    .line 120
    iget-object v1, v0, LeWf;->e:LaUf;

    .line 121
    .line 122
    iget-object v2, v1, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 123
    .line 124
    iget-object v3, v1, LaUf;->D:LVUf;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v1, v4, v2, v3}, LaUf;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LVUf;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LeWf;->F:LVue;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    new-instance v5, LVue;

    .line 135
    .line 136
    iget-object v1, v0, LeWf;->d:LQ35;

    .line 137
    .line 138
    iget-object v1, v1, LQ35;->a:LyH4;

    .line 139
    .line 140
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LY35;

    .line 143
    .line 144
    iget-object v3, v2, LY35;->Y:Lake;

    .line 145
    .line 146
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, LXog;

    .line 152
    .line 153
    new-instance v8, LLVf;

    .line 154
    .line 155
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LOL4;

    .line 158
    .line 159
    iget-object v3, v1, LOL4;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LY35;

    .line 162
    .line 163
    iget-object v6, v3, LY35;->c:LGZ4;

    .line 164
    .line 165
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v1, v1, LOL4;->a:Lake;

    .line 170
    .line 171
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    iget-object v1, v3, LY35;->w:LN65;

    .line 179
    .line 180
    invoke-virtual {v1}, LN65;->A()Llyj;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v1}, LN65;->u()LMwj;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v1, v3, LY35;->S0:Lake;

    .line 189
    .line 190
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v13, v1

    .line 195
    check-cast v13, LDVf;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, LLVf;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;Llyj;LMwj;LDVf;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LY35;->g0:LB35;

    .line 201
    .line 202
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v10, v1

    .line 207
    check-cast v10, Lnwf;

    .line 208
    .line 209
    iget-object v9, v0, LeWf;->n:Lap0;

    .line 210
    .line 211
    iget-object v6, v0, LeWf;->f:LYIj;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, LVue;-><init>(LYIj;LXog;LLVf;Lap0;Lnwf;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, LeWf;->F:LVue;

    .line 217
    .line 218
    :cond_3
    iget-object v1, v0, LeWf;->F:LVue;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, LeWf;->G:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/View;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    :goto_1
    new-instance v5, LwKc;

    .line 235
    .line 236
    iget-object v2, v1, LVue;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LXog;

    .line 239
    .line 240
    iget-object v7, v2, LXog;->c:LWog;

    .line 241
    .line 242
    iget-object v2, v1, LVue;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LBre;

    .line 245
    .line 246
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v2, v1, LVue;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LLVf;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v14, 0x1e0

    .line 264
    .line 265
    iget-object v2, v1, LVue;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v2

    .line 268
    check-cast v6, LYIj;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LZVf;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-direct {v2, v4, v3}, LZVf;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, LVue;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lap0;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v5, v2}, Lap0;->g(Landroid/view/View;LwKc;LZVf;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
