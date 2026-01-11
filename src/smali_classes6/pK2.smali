.class public abstract LpK2;
.super Ln54;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lt2c;


# instance fields
.field public Z:LIak;

.field public e0:LDP2;

.field public f0:LQO2;

.field public g0:Lpw2;

.field public h0:LxM4;

.field public i0:LWk2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LgS2;Landroid/view/View;LgS2;)V
    .locals 10

    .line 1
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->G()Z

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
    iget-object v1, p3, LgS2;->Z:LIak;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LIak;->S()LGc0;

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
    invoke-virtual {p1}, LgS2;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, LgS2;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    iget-boolean p3, p3, LgS2;->C0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, LpK2;->e0:LDP2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, LDP2;

    .line 44
    .line 45
    new-instance v2, LJs2;

    .line 46
    .line 47
    const-class v5, LpK2;

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
    const/16 v9, 0x9

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v2 .. v9}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p1, LgS2;->u0:Z

    .line 62
    .line 63
    invoke-direct {p3, p2, v1, v3, v2}, LDP2;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v4, LpK2;->e0:LDP2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, p0

    .line 70
    :goto_1
    iget-object p2, v4, LpK2;->e0:LDP2;

    .line 71
    .line 72
    invoke-virtual {p1}, LgS2;->T()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p2, LDP2;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, LDP2;->b()V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, LDM2;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object p2, LYGa;->c:LYGa;

    .line 86
    .line 87
    iget-object p3, p1, LgS2;->i0:LYGa;

    .line 88
    .line 89
    if-ne p3, p2, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    sget-object p2, LDN2;->B0:LDN2;

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
    invoke-static {p2, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, LDM2;

    .line 106
    .line 107
    const-string v1, "type"

    .line 108
    .line 109
    iget-object p3, p3, LDM2;->U0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LgS2;->c0()Z

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
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, LpK2;->h0:LxM4;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LcH8;

    .line 136
    .line 137
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p1, "graphene"

    .line 142
    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public H(LgS2;LgS2;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    iget-object v9, v8, LgS2;->Z:LIak;

    .line 4
    .line 5
    iget-object v0, v8, Lsw;->b:Ltw;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v10, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v0, "<*>"

    .line 13
    .line 14
    invoke-virtual {v10, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p2}, LgS2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    iput-object v9, p0, LpK2;->Z:LIak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v3, v8, LgS2;->k0:LbP2;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, LbP2;->e()Ljava/util/List;

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
    goto/16 :goto_4

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LbP2;->g()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    const/4 v12, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LpK2;->f0:LQO2;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v13, LQO2;

    .line 96
    .line 97
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LrG2;

    .line 102
    .line 103
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v13, v0, v3}, LQO2;-><init>(LrG2;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, LQO2;->c(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LJs2;

    .line 114
    .line 115
    const-class v3, LpK2;

    .line 116
    .line 117
    const-string v4, "onItemFocused"

    .line 118
    .line 119
    const-string v5, "onItemFocused()V"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    move-object v14, v0

    .line 130
    new-instance v0, LJs2;

    .line 131
    .line 132
    const-class v3, LpK2;

    .line 133
    .line 134
    const-string v4, "onItemUnFocused"

    .line 135
    .line 136
    const-string v5, "onItemUnFocused()V"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v13, LQO2;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v13, LQO2;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, p0, LpK2;->f0:LQO2;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LpK2;->f0:LQO2;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, LQO2;->a(LgS2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, LpK2;->f0:LQO2;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, LQO2;->b()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-object v12, p0, LpK2;->f0:LQO2;

    .line 171
    .line 172
    :cond_7
    :goto_1
    invoke-interface {v9}, LIak;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v1, v8, LDM2;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    check-cast v1, LDM2;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v1, v12

    .line 185
    :goto_2
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, LDM2;->U()Lmeh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-string v1, "video"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v1, "image"

    .line 201
    .line 202
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "_"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_a
    instance-of v1, v8, LZ2c;

    .line 223
    .line 224
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LrG2;

    .line 229
    .line 230
    iget-object v3, v3, LrG2;->I0:LxM4;

    .line 231
    .line 232
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LcH8;

    .line 237
    .line 238
    sget-object v4, LDN2;->p0:LDN2;

    .line 239
    .line 240
    const-string v5, "type"

    .line 241
    .line 242
    invoke-static {v4, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "is_plugin"

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LpK2;->i0:LWk2;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0, v8}, LWk2;->l(LgS2;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LpK2;->g0:Lpw2;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lpw2;->M(LgS2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    :try_start_2
    const-string v0, "belowMessageViewBindingDelegate"

    .line 280
    .line 281
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v12

    .line 285
    :cond_c
    const-string v0, "chatCtaDelegate"

    .line 286
    .line 287
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    throw v0
.end method

.method public final I(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LgS2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LgS2;->X()Z

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
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LhK2;

    .line 19
    .line 20
    iget-object v3, p0, LA7k;->c:Lsw;

    .line 21
    .line 22
    check-cast v3, LgS2;

    .line 23
    .line 24
    new-instance v4, Lnmh;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lnmh;-><init>(Landroid/view/View;)V

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
    invoke-direct/range {v2 .. v9}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 42
    .line 43
    check-cast p1, LgS2;

    .line 44
    .line 45
    iput-boolean v1, p1, LgS2;->C0:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public K(LrG2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LrG2;->I0:LxM4;

    .line 5
    .line 6
    iput-object v0, p0, LpK2;->h0:LxM4;

    .line 7
    .line 8
    new-instance v0, LWk2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LWk2;-><init>(LrG2;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LpK2;->i0:LWk2;

    .line 14
    .line 15
    new-instance v0, Lpw2;

    .line 16
    .line 17
    invoke-direct {v0}, Lpw2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LpK2;->g0:Lpw2;

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

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LgS2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, LgS2;->l0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b0b5a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LgS2;->D()Z

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
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LlK2;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LlK2;-><init>(LgS2;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LkK2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LkK2;-><init>(LgS2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LpK2;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LqK2;

    .line 6
    .line 7
    iget-object p3, p0, LA7k;->c:Lsw;

    .line 8
    .line 9
    check-cast p3, LgS2;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LqK2;-><init>(LgS2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LgS2;

    .line 2
    .line 3
    check-cast p2, LgS2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpK2;->e0:LDP2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LDP2;->n:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, LpK2;->f0:LQO2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LQO2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LpK2;->i0:LWk2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v2, v0, LWk2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LWk2;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, LWk2;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LaH2;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LaH2;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltak;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ltak;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LpK2;->g0:Lpw2;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lpw2;->N()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string v0, "belowMessageViewBindingDelegate"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_5
    const-string v0, "chatCtaDelegate"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
