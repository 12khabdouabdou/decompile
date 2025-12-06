.class public final LXTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LiYg;

.field public final B:Lbke;

.field public final C:Lbke;

.field public final D:Lk8d;

.field public final E:LOa1;

.field public final F:Z

.field public final G:Lm3d;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public volatile O:LH7;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Lo4f;

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public X:Lr1f;

.field public Y:Ljava/util/List;

.field public volatile Z:LNm9;

.field public a:Ljava/lang/String;

.field public volatile a0:Z

.field public final b:Landroid/content/Context;

.field public final b0:Lbke;

.field public final c:LGZ0;

.field public final c0:Lbke;

.field public final d:LB73;

.field public final d0:Libd;

.field public final e:LaS6;

.field public final f:LXEj;

.field public final g:LT2j;

.field public final h:LUWj;

.field public final i:Lxhf;

.field public final j:Z

.field public final k:Ltmi;

.field public final l:LV3j;

.field public final m:LDUc;

.field public final n:Lbke;

.field public final o:Lbke;

.field public final p:LIUc;

.field public final q:Lan0;

.field public final r:LbV3;

.field public final s:Lake;

.field public final t:Lt3i;

.field public final u:Lake;

.field public final v:LaI0;

.field public final w:Lq06;

.field public final x:Lspb;

.field public final y:Lbke;

.field public final z:LgOg;


# direct methods
.method public constructor <init>(LWTc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWTc;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LXTc;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LH7;->h:LH7;

    .line 19
    .line 20
    iput-object v0, p0, LXTc;->O:LH7;

    .line 21
    .line 22
    new-instance v1, Lr1f;

    .line 23
    .line 24
    const/16 v2, 0x384

    .line 25
    .line 26
    const/16 v3, 0x640

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lr1f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LXTc;->X:Lr1f;

    .line 32
    .line 33
    sget-object v1, LsL6;->a:LsL6;

    .line 34
    .line 35
    iput-object v1, p0, LXTc;->Y:Ljava/util/List;

    .line 36
    .line 37
    sget-object v1, LNm9;->c:LNm9;

    .line 38
    .line 39
    iput-object v1, p0, LXTc;->Z:LNm9;

    .line 40
    .line 41
    iget-object v2, p1, LWTc;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v3, "Required value was null."

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iput-object v2, p0, LXTc;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p1, LWTc;->c:LGZ0;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    iput-object v2, p0, LXTc;->c:LGZ0;

    .line 54
    .line 55
    iget-object v2, p1, LWTc;->d:LB73;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, LOze;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, LXTc;->d:LB73;

    .line 65
    .line 66
    new-instance v2, LT2j;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v3}, LT2j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LXTc;->g:LT2j;

    .line 74
    .line 75
    iget-object v2, p1, LWTc;->f:LXEj;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, LWEj;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v2, p0, LXTc;->f:LXEj;

    .line 85
    .line 86
    iget-object v2, p1, LWTc;->h:Lxhf;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lxhf;->a:Lvhf;

    .line 91
    .line 92
    :cond_3
    iput-object v2, p0, LXTc;->i:Lxhf;

    .line 93
    .line 94
    iget-object v2, p1, LWTc;->g:LUWj;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, LTWj;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v2, p0, LXTc;->h:LUWj;

    .line 104
    .line 105
    iget-boolean v2, p1, LWTc;->i:Z

    .line 106
    .line 107
    iput-boolean v2, p0, LXTc;->j:Z

    .line 108
    .line 109
    iget-object v2, p1, LWTc;->j:Ltmi;

    .line 110
    .line 111
    iput-object v2, p0, LXTc;->k:Ltmi;

    .line 112
    .line 113
    iget-object v2, p1, LWTc;->k:LV3j;

    .line 114
    .line 115
    iput-object v2, p0, LXTc;->l:LV3j;

    .line 116
    .line 117
    iget-object v2, p1, LWTc;->l:LDUc;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, LDUc;->g0:LXfi;

    .line 122
    .line 123
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LDUc;

    .line 128
    .line 129
    :cond_5
    iput-object v2, p0, LXTc;->m:LDUc;

    .line 130
    .line 131
    iget-object v2, p1, LWTc;->m:Lbke;

    .line 132
    .line 133
    iput-object v2, p0, LXTc;->n:Lbke;

    .line 134
    .line 135
    iget-object v2, p1, LWTc;->n:Lbke;

    .line 136
    .line 137
    iput-object v2, p0, LXTc;->o:Lbke;

    .line 138
    .line 139
    iget-object v2, p1, LWTc;->o:LIUc;

    .line 140
    .line 141
    iput-object v2, p0, LXTc;->p:LIUc;

    .line 142
    .line 143
    iget-object v2, p1, LWTc;->p:Lan0;

    .line 144
    .line 145
    iput-object v2, p0, LXTc;->q:Lan0;

    .line 146
    .line 147
    iget-object v2, p1, LWTc;->q:LbV3;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    sget-object v2, LbV3;->b:LbV3;

    .line 152
    .line 153
    :cond_6
    iput-object v2, p0, LXTc;->r:LbV3;

    .line 154
    .line 155
    iget-object v2, p1, LWTc;->r:LaI0;

    .line 156
    .line 157
    iput-object v2, p0, LXTc;->v:LaI0;

    .line 158
    .line 159
    iget-object v2, p1, LWTc;->s:Lq06;

    .line 160
    .line 161
    iput-object v2, p0, LXTc;->w:Lq06;

    .line 162
    .line 163
    iget-object v2, p1, LWTc;->t:Lake;

    .line 164
    .line 165
    iput-object v2, p0, LXTc;->s:Lake;

    .line 166
    .line 167
    iget-object v2, p1, LWTc;->u:Lt3i;

    .line 168
    .line 169
    iput-object v2, p0, LXTc;->t:Lt3i;

    .line 170
    .line 171
    iget-object v2, p1, LWTc;->v:Lspb;

    .line 172
    .line 173
    iput-object v2, p0, LXTc;->x:Lspb;

    .line 174
    .line 175
    iget-object v2, p1, LWTc;->w:Lbke;

    .line 176
    .line 177
    iput-object v2, p0, LXTc;->y:Lbke;

    .line 178
    .line 179
    iget-object v2, p1, LWTc;->x:LgOg;

    .line 180
    .line 181
    iput-object v2, p0, LXTc;->z:LgOg;

    .line 182
    .line 183
    iget-object v2, p1, LWTc;->y:Lake;

    .line 184
    .line 185
    iput-object v2, p0, LXTc;->u:Lake;

    .line 186
    .line 187
    iget-boolean v2, p1, LWTc;->F:Z

    .line 188
    .line 189
    iput-boolean v2, p0, LXTc;->H:Z

    .line 190
    .line 191
    iget-boolean v2, p1, LWTc;->G:Z

    .line 192
    .line 193
    iput-boolean v2, p0, LXTc;->I:Z

    .line 194
    .line 195
    iget-boolean v2, p1, LWTc;->H:Z

    .line 196
    .line 197
    iput-boolean v2, p0, LXTc;->J:Z

    .line 198
    .line 199
    iget-boolean v2, p1, LWTc;->I:Z

    .line 200
    .line 201
    iput-boolean v2, p0, LXTc;->K:Z

    .line 202
    .line 203
    iget-object v2, p1, LWTc;->z:LiYg;

    .line 204
    .line 205
    iput-object v2, p0, LXTc;->A:LiYg;

    .line 206
    .line 207
    iget-object v2, p1, LWTc;->A:Lbke;

    .line 208
    .line 209
    iput-object v2, p0, LXTc;->B:Lbke;

    .line 210
    .line 211
    iget-object v2, p1, LWTc;->B:Lk8d;

    .line 212
    .line 213
    iput-object v2, p0, LXTc;->D:Lk8d;

    .line 214
    .line 215
    iget-object v2, p1, LWTc;->P:LOa1;

    .line 216
    .line 217
    iput-object v2, p0, LXTc;->E:LOa1;

    .line 218
    .line 219
    iget-boolean v2, p1, LWTc;->Q:Z

    .line 220
    .line 221
    iput-boolean v2, p0, LXTc;->F:Z

    .line 222
    .line 223
    iget-object v2, p1, LWTc;->e:LaS6;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    new-instance v2, LaS6;

    .line 228
    .line 229
    invoke-direct {v2}, LaS6;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iput-object v2, p0, LXTc;->e:LaS6;

    .line 233
    .line 234
    iget-boolean v2, p1, LWTc;->J:Z

    .line 235
    .line 236
    iput-boolean v2, p0, LXTc;->Q:Z

    .line 237
    .line 238
    iget-boolean v2, p1, LWTc;->K:Z

    .line 239
    .line 240
    iput-boolean v2, p0, LXTc;->R:Z

    .line 241
    .line 242
    iget-boolean v2, p1, LWTc;->L:Z

    .line 243
    .line 244
    iput-boolean v2, p0, LXTc;->S:Z

    .line 245
    .line 246
    iget-object v2, p1, LWTc;->O:LH7;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    move-object v0, v2

    .line 252
    :goto_0
    iput-object v0, p0, LXTc;->O:LH7;

    .line 253
    .line 254
    iget-object v0, p0, LXTc;->O:LH7;

    .line 255
    .line 256
    iget-boolean v0, v0, LH7;->a:Z

    .line 257
    .line 258
    iput-boolean v0, p0, LXTc;->L:Z

    .line 259
    .line 260
    iput-object v1, p0, LXTc;->Z:LNm9;

    .line 261
    .line 262
    iget-boolean v0, p1, LWTc;->R:Z

    .line 263
    .line 264
    iput-boolean v0, p0, LXTc;->M:Z

    .line 265
    .line 266
    iget-object v0, p1, LWTc;->T:Lo4f;

    .line 267
    .line 268
    iput-object v0, p0, LXTc;->T:Lo4f;

    .line 269
    .line 270
    iget-boolean v0, p1, LWTc;->U:Z

    .line 271
    .line 272
    iput-boolean v0, p0, LXTc;->U:Z

    .line 273
    .line 274
    iget-object v0, p1, LWTc;->V:Lr1f;

    .line 275
    .line 276
    iput-object v0, p0, LXTc;->X:Lr1f;

    .line 277
    .line 278
    iget-boolean v0, p1, LWTc;->M:Z

    .line 279
    .line 280
    iput-boolean v0, p0, LXTc;->V:Z

    .line 281
    .line 282
    iget-boolean v0, p1, LWTc;->N:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LXTc;->W:Z

    .line 285
    .line 286
    iget-boolean v0, p1, LWTc;->W:Z

    .line 287
    .line 288
    iput-boolean v0, p0, LXTc;->N:Z

    .line 289
    .line 290
    iget-object v0, p1, LWTc;->C:Lm3d;

    .line 291
    .line 292
    iput-object v0, p0, LXTc;->G:Lm3d;

    .line 293
    .line 294
    iget-object v0, p1, LWTc;->D:Lbke;

    .line 295
    .line 296
    iput-object v0, p0, LXTc;->b0:Lbke;

    .line 297
    .line 298
    iget-object v0, p1, LWTc;->E:Lbke;

    .line 299
    .line 300
    iput-object v0, p0, LXTc;->c0:Lbke;

    .line 301
    .line 302
    iget-object v0, p1, LWTc;->S:Lbke;

    .line 303
    .line 304
    iput-object v0, p0, LXTc;->C:Lbke;

    .line 305
    .line 306
    iget-object p1, p1, LWTc;->X:Libd;

    .line 307
    .line 308
    iput-object p1, p0, LXTc;->d0:Libd;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method


# virtual methods
.method public final a()LH7;
    .locals 1

    .line 1
    iget-object v0, p0, LXTc;->O:LH7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXTc;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LXTc;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()LaS6;
    .locals 1

    .line 1
    iget-object v0, p0, LXTc;->e:LaS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXTc;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXTc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "sessionId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LXTc;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LXTc;->j:Z

    .line 20
    .line 21
    const-string v2, "scrollWhenPagingHorizontally"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LXTc;->k:Ltmi;

    .line 27
    .line 28
    const-string v2, "tapNavigation"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LXTc;->l:LV3j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v3, "contextMenuEnabled"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LXTc;->p:LIUc;

    .line 47
    .line 48
    const-string v3, "operaFeature"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LXTc;->q:Lan0;

    .line 54
    .line 55
    const-string v3, "sourceFeature"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LXTc;->r:LbV3;

    .line 61
    .line 62
    const-string v3, "contentViewSource"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "debugOrMaster"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "debugOrMasterAlpha"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LXTc;->x:Lspb;

    .line 78
    .line 79
    const-string v3, "mediaPlayerFactory"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LXTc;->y:Lbke;

    .line 85
    .line 86
    const-string v3, "renderPassFactory"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LXTc;->z:LgOg;

    .line 92
    .line 93
    const-string v3, "snapRenderer"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LXTc;->A:LiYg;

    .line 99
    .line 100
    const-string v3, "decoderApi"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LXTc;->Q:Z

    .line 106
    .line 107
    const-string v3, "useVerticalNavigation"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LXTc;->F:Z

    .line 113
    .line 114
    const-string v3, "logOperaTelemetryEvents"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, LXTc;->L:Z

    .line 120
    .line 121
    const-string v3, "useActionBarView"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LXTc;->O:LH7;

    .line 127
    .line 128
    const-string v3, "actionBarConfig"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LXTc;->Z:LNm9;

    .line 134
    .line 135
    const-string v3, "safeViewerInsets"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LXTc;->T:Lo4f;

    .line 141
    .line 142
    const-string v3, "responsiveLayoutConfig"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, LXTc;->U:Z

    .line 148
    .line 149
    const-string v3, "pagesUseChrome"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LXTc;->X:Lr1f;

    .line 155
    .line 156
    const-string v3, "operaSize"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LXTc;->Y:Ljava/util/List;

    .line 162
    .line 163
    const-string v3, "responsiveLayoutTopOffsets"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LXTc;->I:Z

    .line 169
    .line 170
    const-string v3, "muteAudio"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, LXTc;->H:Z

    .line 176
    .line 177
    const-string v3, "forceTextureView"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, LXTc;->J:Z

    .line 183
    .line 184
    const-string v3, "allowOnlyContentLayers"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, LXTc;->K:Z

    .line 190
    .line 191
    const-string v3, "disableTouchHandling"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v1, "disableScrollHandling"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, LXTc;->V:Z

    .line 202
    .line 203
    const-string v3, "keepScreenOn"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LXTc;->W:Z

    .line 209
    .line 210
    const-string v3, "contentOnlySwipeDownDismiss"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LXTc;->D:Lk8d;

    .line 216
    .line 217
    const-string v3, "pageModelTracker"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "disableOverlay"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, LXTc;->M:Z

    .line 228
    .line 229
    const-string v3, "disableRestartOnNavigateToPrevious"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, LXTc;->N:Z

    .line 235
    .line 236
    const-string v3, "swipeExitGesturesDisabled"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, LXTc;->R:Z

    .line 242
    .line 243
    const-string v3, "swipeLeftToDismiss"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v1, "attachmentSwipeIsHorizontal"

    .line 249
    .line 250
    invoke-virtual {p0}, LXTc;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0, v1, v3}, LyW9;->n(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p0, LXTc;->S:Z

    .line 258
    .line 259
    const-string v3, "allowSwipeRightToDismissHOpera"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, LyW9;->n(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-string v1, "allowSwipeUpToDismissHOpera"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LXTc;->d0:Libd;

    .line 270
    .line 271
    const-string v2, "sessionParams"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
