.class public abstract LBH2;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LaOb;


# instance fields
.field public Z:LeLj;

.field public e0:LgN2;

.field public f0:LvM2;

.field public g0:LD1e;

.field public h0:LXF4;

.field public i0:LLE2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LEP2;Landroid/view/View;LEP2;)V
    .locals 10

    .line 1
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LEP2;->Z:LeLj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LeLj;->R()Lla0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, LEP2;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    iget-boolean p3, p3, LEP2;->C0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, LBH2;->e0:LgN2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, LgN2;

    .line 44
    .line 45
    new-instance v2, LR92;

    .line 46
    .line 47
    const-class v5, LBH2;

    .line 48
    .line 49
    const-string v6, "onSavedStateAnimationComplete"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v7, "onSavedStateAnimationComplete()V"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v2 .. v9}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p1, LEP2;->u0:Z

    .line 62
    .line 63
    invoke-direct {p3, p2, v1, v3, v2}, LgN2;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v4, LBH2;->e0:LgN2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, p0

    .line 70
    :goto_1
    iget-object p2, v4, LBH2;->e0:LgN2;

    .line 71
    .line 72
    invoke-virtual {p1}, LEP2;->U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p2, LgN2;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, LgN2;->b()V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, LVJ2;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object p2, LPua;->c:LPua;

    .line 86
    .line 87
    iget-object p3, p1, LEP2;->i0:LPua;

    .line 88
    .line 89
    if-ne p3, p2, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    sget-object p2, LcL2;->B0:LcL2;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v1, "loaded"

    .line 99
    .line 100
    invoke-static {p2, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, LVJ2;

    .line 106
    .line 107
    const-string v1, "type"

    .line 108
    .line 109
    iget-object p3, p3, LVJ2;->V0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "save"

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, LBH2;->h0:LXF4;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LaA8;

    .line 136
    .line 137
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p1, "graphene"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    move-object v4, p0

    .line 148
    :cond_5
    return-void
.end method

.method public H(LEP2;LEP2;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    iget-object v9, v8, LEP2;->Z:LeLj;

    .line 4
    .line 5
    iget-object v0, v8, LKu;->b:LLu;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v10, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v0, "<*>"

    .line 13
    .line 14
    invoke-virtual {v10, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p2}, LEP2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v9, p0, LBH2;->Z:LeLj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v3, v8, LEP2;->k0:LFM2;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, LFM2;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v4, v1

    .line 63
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LFM2;->g()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_1
    const/4 v12, 0x0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LBH2;->f0:LvM2;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v13, LvM2;

    .line 98
    .line 99
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LyD2;

    .line 104
    .line 105
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v13, v0, v3}, LvM2;-><init>(LyD2;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, LvM2;->b(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LR92;

    .line 116
    .line 117
    const-class v3, LBH2;

    .line 118
    .line 119
    const-string v4, "onItemFocused"

    .line 120
    .line 121
    const-string v5, "onItemFocused()V"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    invoke-direct/range {v0 .. v7}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    move-object v14, v0

    .line 132
    new-instance v0, LR92;

    .line 133
    .line 134
    const-class v3, LBH2;

    .line 135
    .line 136
    const-string v4, "onItemUnFocused"

    .line 137
    .line 138
    const-string v5, "onItemUnFocused()V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v0 .. v7}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v13, LvM2;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v13, LvM2;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, p0, LBH2;->f0:LvM2;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LBH2;->f0:LvM2;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, LvM2;->a(LEP2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v1, p0, LBH2;->f0:LvM2;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v3, v1, LvM2;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v3, v12}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-boolean v0, v1, LvM2;->a:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LvM2;->b(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LvM2;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v3, v1, LvM2;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LCz0;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iput-object v12, v1, LvM2;->l:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v1, LvM2;->j:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_8
    iput-object v12, p0, LBH2;->f0:LvM2;

    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v1, v8, LVJ2;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move-object v1, v8

    .line 212
    check-cast v1, LVJ2;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v1, v12

    .line 216
    :goto_4
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, LVJ2;->V()LuSg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, LuSg;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const-string v1, "video"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const-string v1, "image"

    .line 232
    .line 233
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "_"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_c
    instance-of v1, v8, LHOb;

    .line 254
    .line 255
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LyD2;

    .line 260
    .line 261
    iget-object v3, v3, LyD2;->I0:LXF4;

    .line 262
    .line 263
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LaA8;

    .line 268
    .line 269
    sget-object v4, LcL2;->p0:LcL2;

    .line 270
    .line 271
    const-string v5, "type"

    .line 272
    .line 273
    invoke-static {v4, v5, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v4, "is_plugin"

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LBH2;->i0:LLE2;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v8}, LLE2;->h(LEP2;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LBH2;->g0:LD1e;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, LD1e;->H(LEP2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    :try_start_2
    const-string v0, "belowMessageViewBindingDelegate"

    .line 311
    .line 312
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v12

    .line 316
    :cond_e
    const-string v0, "chatCtaDelegate"

    .line 317
    .line 318
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    throw v0
.end method

.method public final I(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LEP2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LEP2;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LtH2;

    .line 19
    .line 20
    iget-object v3, p0, LcIj;->c:LKu;

    .line 21
    .line 22
    check-cast v3, LEP2;

    .line 23
    .line 24
    new-instance v4, Lt0h;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LtH2;-><init>(LEP2;Lp0h;JJI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LcIj;->c:LKu;

    .line 42
    .line 43
    check-cast p1, LEP2;

    .line 44
    .line 45
    iput-boolean v1, p1, LEP2;->C0:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public J(LyD2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LyD2;->I0:LXF4;

    .line 5
    .line 6
    iput-object v0, p0, LBH2;->h0:LXF4;

    .line 7
    .line 8
    new-instance v0, LLE2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LLE2;-><init>(LyD2;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBH2;->i0:LLE2;

    .line 14
    .line 15
    new-instance v0, LD1e;

    .line 16
    .line 17
    invoke-direct {v0}, LD1e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LD1e;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, LD1e;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LBH2;->g0:LD1e;

    .line 25
    .line 26
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LEP2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, LEP2;->l0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b0a51

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LEP2;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LxH2;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LwH2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LwH2;-><init>(LEP2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBH2;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LCH2;

    .line 6
    .line 7
    iget-object p3, p0, LcIj;->c:LKu;

    .line 8
    .line 9
    check-cast p3, LEP2;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LCH2;-><init>(LEP2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LEP2;

    .line 2
    .line 3
    check-cast p2, LEP2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBH2;->e0:LgN2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LgN2;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LBH2;->f0:LvM2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, LvM2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, LvM2;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LvM2;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LvM2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, LvM2;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LCz0;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, v0, LvM2;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v0, LvM2;->j:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LBH2;->i0:LLE2;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v2, v0, LLE2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LLE2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, LLE2;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LfE2;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, LfE2;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, LLE2;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LLKj;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LLKj;->h(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LBH2;->g0:LD1e;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, LD1e;->I()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string v0, "belowMessageViewBindingDelegate"

    .line 95
    .line 96
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    const-string v0, "chatCtaDelegate"

    .line 101
    .line 102
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
