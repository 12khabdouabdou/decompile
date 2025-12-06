.class public final LB35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LB35;->a:I

    iput-object p1, p0, LB35;->c:Ljava/lang/Object;

    iput p2, p0, LB35;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyH1;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, LAna;

    .line 17
    .line 18
    iget-object v1, v0, LyH1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx45;

    .line 21
    .line 22
    iget-object v1, v1, Lx45;->n0:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljoa;

    .line 30
    .line 31
    iget-object v1, v0, LyH1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LFY4;

    .line 34
    .line 35
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LyH1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LwJh;

    .line 42
    .line 43
    invoke-interface {v5}, LwJh;->E()LdU5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v0, LyH1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lt45;

    .line 50
    .line 51
    iget-object v0, v0, Lt45;->c:Lake;

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, LbKc;

    .line 59
    .line 60
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {v2 .. v7}, LAna;-><init>(Ljoa;LkT6;LdU5;LbKc;Lnwf;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget-object v0, v0, LyH1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp15;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, LhK6;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v1, LQna;

    .line 84
    .line 85
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LhK6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LQna;-><init>(LhK6;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    iget-object v0, v0, LyH1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvz3;

    .line 102
    .line 103
    invoke-interface {v0}, Lvz3;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LyH1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lvz3;

    .line 111
    .line 112
    invoke-interface {v0}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v1, Le30;

    .line 118
    .line 119
    iget-object v2, v0, LyH1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LGZ4;

    .line 122
    .line 123
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, LyH1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    iget-object v4, v0, LyH1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LFY4;

    .line 134
    .line 135
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v0, LyH1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LGZ4;

    .line 142
    .line 143
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v1 .. v6}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    new-instance v2, LQH;

    .line 156
    .line 157
    iget-object v1, v0, LyH1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LGZ4;

    .line 160
    .line 161
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v0, LyH1;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    iget-object v1, v0, LyH1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LGZ4;

    .line 173
    .line 174
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, LD3j;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v7, v1, v4}, LD3j;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LyH1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LFY4;

    .line 189
    .line 190
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LyH1;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, LFkg;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_8
    new-instance v3, LZb;

    .line 203
    .line 204
    iget-object v1, v0, LyH1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LGZ4;

    .line 207
    .line 208
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v1, v0, LyH1;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    iget-object v1, v0, LyH1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LGZ4;

    .line 220
    .line 221
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v1, v0, LyH1;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LFY4;

    .line 232
    .line 233
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v0, v0, LyH1;->g:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, LFkg;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v9}, LZb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_9
    iget-object v0, v0, LyH1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LGZ4;

    .line 249
    .line 250
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    iget-object v0, v0, LyH1;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LFY4;

    .line 258
    .line 259
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_b
    new-instance v1, LSG6;

    .line 265
    .line 266
    iget-object v2, v0, LyH1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lx45;

    .line 269
    .line 270
    iget-object v2, v2, Lx45;->n0:Lake;

    .line 271
    .line 272
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljoa;

    .line 277
    .line 278
    iget-object v3, v0, LyH1;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LF35;

    .line 281
    .line 282
    invoke-virtual {v3}, LF35;->A()LdRf;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v0, LyH1;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LFY4;

    .line 289
    .line 290
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v2, v3, v4, v0}, LSG6;-><init>(Ljoa;LdRf;Lnwf;LkT6;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_c
    iget-object v0, v0, LyH1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LGZ4;

    .line 305
    .line 306
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    new-instance v1, Lwna;

    .line 312
    .line 313
    iget-object v0, v0, LyH1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LGZ4;

    .line 316
    .line 317
    invoke-virtual {v0}, LGZ4;->I2()LW7d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Lwna;-><init>(LW7d;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGU4;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGU4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPwg;

    .line 26
    .line 27
    invoke-interface {v0}, LPwg;->q4()Lr2j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LGU4;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LxY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LGU4;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LxY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LGU4;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LxY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LGU4;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LIZ4;

    .line 69
    .line 70
    iget-object v0, v0, LIZ4;->s:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LM93;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz45;->c:LHL4;

    .line 22
    .line 23
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v4, v0, Lz45;->Y:LB35;

    .line 35
    .line 36
    sget-object v0, LXV7;->Z:LXV7;

    .line 37
    .line 38
    new-instance v1, Lhu5;

    .line 39
    .line 40
    new-instance v2, Lp6g;

    .line 41
    .line 42
    const-string v7, "get()Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-class v5, Lbke;

    .line 47
    .line 48
    const-string v6, "get"

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lhu5;-><init>(Lp6g;LXV7;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    sget-object v1, La95;->X0:La95;

    .line 60
    .line 61
    iget-object v0, v0, Lz45;->Z:Lake;

    .line 62
    .line 63
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lhu5;

    .line 68
    .line 69
    new-instance v2, LYQ5;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LYQ5;-><init>(La95;Lhu5;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v0, v0, Lz45;->a:LS85;

    .line 76
    .line 77
    invoke-interface {v0}, LS85;->Z3()Lb95;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v3, La95;->X0:La95;

    .line 83
    .line 84
    sget-object v2, LXV7;->Z:LXV7;

    .line 85
    .line 86
    iget-object v6, v0, Lz45;->t:LB35;

    .line 87
    .line 88
    iget-object v0, v0, Lz45;->b:LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v13, v1

    .line 103
    new-instance v1, LaR5;

    .line 104
    .line 105
    new-instance v4, Lp6g;

    .line 106
    .line 107
    const-string v9, "get()Ljava/lang/Object;"

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-class v7, Lbke;

    .line 112
    .line 113
    const-string v8, "get"

    .line 114
    .line 115
    const/16 v11, 0xc

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object v7, v0

    .line 121
    move-object v6, v12

    .line 122
    move-object v5, v13

    .line 123
    invoke-direct/range {v1 .. v7}, LaR5;-><init>(LXV7;La95;Lp6g;LpC3;LBJd;LB73;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, LB35;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGU4;

    .line 5
    .line 6
    iget v2, p0, LB35;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 18
    .line 19
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lmxc;

    .line 32
    .line 33
    iget-object v2, v1, LGU4;->a:LFY4;

    .line 34
    .line 35
    invoke-virtual {v2}, LFY4;->j0()LUud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LGU4;->b:Lake;

    .line 40
    .line 41
    check-cast v1, LB35;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lmxc;-><init>(LUud;Lake;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, LFC6;

    .line 55
    .line 56
    iget-object v1, v1, LGU4;->m0:Lake;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lz3j;

    .line 63
    .line 64
    iget-object v2, v1, LGU4;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LB35;

    .line 67
    .line 68
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzmb;

    .line 73
    .line 74
    iget-object v2, v1, LGU4;->l0:Lake;

    .line 75
    .line 76
    check-cast v2, LB35;

    .line 77
    .line 78
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LpC3;

    .line 83
    .line 84
    iget-object v2, v1, LGU4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LGU4;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LqY4;

    .line 92
    .line 93
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 94
    .line 95
    invoke-virtual {v2}, LFY4;->D0()LEEh;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, v1, LGU4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LxY4;

    .line 107
    .line 108
    iget-object v0, v0, LxY4;->V0:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LUo6;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    new-instance v0, LZ80;

    .line 118
    .line 119
    iget-object v2, v1, LGU4;->h0:Lake;

    .line 120
    .line 121
    check-cast v2, LB35;

    .line 122
    .line 123
    iget-object v1, v1, LGU4;->i0:Lake;

    .line 124
    .line 125
    check-cast v1, LB35;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LZ80;-><init>(Lake;Lake;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorb;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    new-array v2, v2, [Llrb;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    aput-object v0, v2, v3

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lorb;-><init>([Llrb;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 143
    .line 144
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 150
    .line 151
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    iget-object v0, v1, LGU4;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcrb;

    .line 159
    .line 160
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_b
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 166
    .line 167
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    new-instance v0, LR99;

    .line 173
    .line 174
    iget-object v2, v1, LGU4;->k0:Lake;

    .line 175
    .line 176
    check-cast v2, LB35;

    .line 177
    .line 178
    iget-object v1, v1, LGU4;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LB35;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LR99;-><init>(Lake;Lake;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    new-instance v0, LRib;

    .line 187
    .line 188
    iget-object v1, v1, LGU4;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_e
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 195
    .line 196
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_f
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 202
    .line 203
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_10
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 209
    .line 210
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_11
    new-instance v2, LJvc;

    .line 216
    .line 217
    iget-object v1, v1, LGU4;->h0:Lake;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LJvc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_12
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 224
    .line 225
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_13
    new-instance v2, LJwc;

    .line 231
    .line 232
    iget-object v1, v1, LGU4;->f0:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LJwc;-><init>(I)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_14
    new-instance v0, LhGg;

    .line 239
    .line 240
    iget-object v1, v1, LGU4;->g0:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_15
    iget-object v0, v1, LGU4;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LxY4;

    .line 249
    .line 250
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_16
    new-instance v0, LiGg;

    .line 256
    .line 257
    iget-object v1, v1, LGU4;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_17
    iget-object v0, v1, LGU4;->a:LFY4;

    .line 264
    .line 265
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_18
    new-instance v0, LnS5;

    .line 271
    .line 272
    iget-object v2, v1, LGU4;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LB35;

    .line 275
    .line 276
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LB73;

    .line 281
    .line 282
    iget-object v2, v1, LGU4;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LB35;

    .line 285
    .line 286
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LiGg;

    .line 291
    .line 292
    iget-object v1, v1, LGU4;->j0:Lake;

    .line 293
    .line 294
    check-cast v1, LB35;

    .line 295
    .line 296
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LhGg;

    .line 301
    .line 302
    new-instance v1, LjNe;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LE45;->c:Lcrb;

    .line 17
    .line 18
    invoke-interface {v0}, Lcrb;->u1()LAtb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LE45;->b:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LE45;->a:LxY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LE45;->a:LxY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LLCg;

    .line 45
    .line 46
    iget-object v2, v0, LE45;->Y:LB35;

    .line 47
    .line 48
    iget-object v3, v0, LE45;->Z:LB35;

    .line 49
    .line 50
    iget-object v0, v0, LE45;->e0:LB35;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, LLCg;-><init>(Lake;Lake;Lake;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object v0, v0, LE45;->a:LxY4;

    .line 57
    .line 58
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, v0, LE45;->a:LxY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LxY4;->j()LQR5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LB35;->b:I

    .line 9
    .line 10
    div-int/lit8 v6, v5, 0x64

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    if-eq v6, v3, :cond_1

    .line 15
    .line 16
    if-ne v6, v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v0, LB35;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LG45;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-object v1, v7, LG45;->k0:Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    sget-object v2, LMla;->x0:LMla;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v2, v7, LG45;->x2:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LZH6;

    .line 54
    .line 55
    iget-object v3, v7, LG45;->p0:Lake;

    .line 56
    .line 57
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LhFh;

    .line 62
    .line 63
    new-instance v4, Liq1;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    iget-object v1, v7, LG45;->u1:Lake;

    .line 70
    .line 71
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_3
    iget-object v1, v7, LG45;->r0:Lake;

    .line 83
    .line 84
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LEPd;

    .line 89
    .line 90
    iget-object v1, v1, LEPd;->g0:LhBg;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_5
    iget-object v1, v7, LG45;->o5:Lake;

    .line 99
    .line 100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    sget-object v2, LOga;->v0:LOga;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_6
    iget-object v1, v7, LG45;->W1:Lake;

    .line 114
    .line 115
    new-instance v2, LRp2;

    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, LRp2;-><init>(Lbke;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_7
    iget-object v1, v7, LG45;->I1:Lake;

    .line 135
    .line 136
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    sget-object v2, LUga;->b:LUga;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_8
    iget-object v1, v7, LG45;->r0:Lake;

    .line 151
    .line 152
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LEPd;

    .line 157
    .line 158
    iget-object v1, v7, LG45;->s1:Lake;

    .line 159
    .line 160
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LERd;

    .line 165
    .line 166
    iget-object v1, v7, LG45;->m0:LB35;

    .line 167
    .line 168
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnwf;

    .line 173
    .line 174
    iget-object v1, v7, LG45;->g0:LB35;

    .line 175
    .line 176
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lu00;

    .line 181
    .line 182
    sget-object v1, Lzha;->a:Lzha;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_9
    new-instance v1, LuG5;

    .line 186
    .line 187
    invoke-direct {v1}, LuG5;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object v1, v7, LG45;->r0:Lake;

    .line 192
    .line 193
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LEPd;

    .line 198
    .line 199
    iget-object v2, v7, LG45;->s1:Lake;

    .line 200
    .line 201
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LERd;

    .line 206
    .line 207
    iget-object v3, v7, LG45;->m0:LB35;

    .line 208
    .line 209
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lnwf;

    .line 214
    .line 215
    new-instance v3, LrG5;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, LrG5;-><init>(LEPd;LERd;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_c
    iget-object v1, v7, LG45;->h5:Lake;

    .line 231
    .line 232
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_d
    iget-object v1, v7, LG45;->v2:Lake;

    .line 245
    .line 246
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    sget-object v2, Lj1j;->B0:Lj1j;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_e
    iget-object v1, v7, LG45;->r2:Lake;

    .line 261
    .line 262
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_f
    iget-object v1, v7, LG45;->Z1:Lake;

    .line 275
    .line 276
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 281
    .line 282
    sget-object v2, Ltla;->w0:Ltla;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_10
    iget-object v1, v7, LG45;->Y1:Lake;

    .line 290
    .line 291
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 296
    .line 297
    sget-object v2, Lmla;->w0:Lmla;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_12
    iget-object v1, v7, LG45;->b5:Lake;

    .line 310
    .line 311
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    sget-object v2, LR7a;->n0:LR7a;

    .line 318
    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LTga;->b:LTga;

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_13
    new-instance v1, LA65;

    .line 333
    .line 334
    invoke-direct {v1}, LA65;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_14
    new-instance v1, LtQf;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_15
    iget-object v1, v7, LG45;->d0:LE55;

    .line 345
    .line 346
    invoke-virtual {v1}, LE55;->A()LTIh;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_16
    iget-object v1, v7, LG45;->q:Lcrb;

    .line 352
    .line 353
    invoke-interface {v1}, Lcrb;->u1()LAtb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_17
    new-instance v3, LIbc;

    .line 359
    .line 360
    iget-object v1, v7, LG45;->m0:LB35;

    .line 361
    .line 362
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v4, v1

    .line 367
    check-cast v4, Lnwf;

    .line 368
    .line 369
    iget-object v1, v7, LG45;->A0:Lake;

    .line 370
    .line 371
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v5, v1

    .line 376
    check-cast v5, LUY0;

    .line 377
    .line 378
    new-instance v6, Lgm4;

    .line 379
    .line 380
    iget-object v1, v7, LG45;->d1:LB35;

    .line 381
    .line 382
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LqS3;

    .line 387
    .line 388
    iget-object v8, v7, LG45;->g2:LB35;

    .line 389
    .line 390
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, v7, LG45;->q0:LB35;

    .line 395
    .line 396
    invoke-direct {v6, v1, v8, v9}, Lgm4;-><init>(LqS3;LrH9;Lbke;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LVl4;

    .line 400
    .line 401
    iget-object v8, v7, LG45;->a:LFY4;

    .line 402
    .line 403
    invoke-virtual {v8}, LFY4;->H()LOB6;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v9, v7, LG45;->i0:LB35;

    .line 408
    .line 409
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 410
    .line 411
    .line 412
    iget-object v9, v7, LG45;->n4:LB35;

    .line 413
    .line 414
    invoke-direct {v1, v8, v9}, LVl4;-><init>(LOB6;Lake;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v7, LG45;->F2:Lake;

    .line 418
    .line 419
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LsFg;

    .line 424
    .line 425
    new-instance v9, LkQe;

    .line 426
    .line 427
    iget-object v10, v7, LG45;->U4:LB35;

    .line 428
    .line 429
    iget-object v11, v7, LG45;->D2:LB35;

    .line 430
    .line 431
    invoke-direct {v9, v10, v11}, LkQe;-><init>(LB35;LB35;)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v7, LG45;->c1:LB35;

    .line 435
    .line 436
    move-object v7, v1

    .line 437
    invoke-direct/range {v3 .. v10}, LIbc;-><init>(Lnwf;LUY0;Lgm4;LVl4;LsFg;LkQe;LB35;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    .line 441
    .line 442
    new-instance v4, LPg3;

    .line 443
    .line 444
    invoke-direct {v4, v2, v3}, LPg3;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v4}, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_18
    iget-object v1, v7, LG45;->V4:Lake;

    .line 452
    .line 453
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    .line 458
    .line 459
    new-instance v2, Lywf;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lywf;-><init>(Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_19
    iget-object v1, v7, LG45;->a:LFY4;

    .line 466
    .line 467
    invoke-virtual {v1}, LFY4;->q0()Lfe0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, LBFg;

    .line 472
    .line 473
    invoke-direct {v2, v1}, LBFg;-><init>(Lfe0;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v7, LG45;->J:LE65;

    .line 477
    .line 478
    invoke-virtual {v1}, LE65;->u()LiB3;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Lml0;

    .line 483
    .line 484
    invoke-direct {v3, v2, v1}, Lml0;-><init>(Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_1a
    new-instance v1, LEQj;

    .line 489
    .line 490
    iget-object v2, v7, LG45;->m0:LB35;

    .line 491
    .line 492
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lnwf;

    .line 497
    .line 498
    iget-object v2, v7, LG45;->q:Lcrb;

    .line 499
    .line 500
    invoke-interface {v2}, Lcrb;->B5()LSq0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v3, v7, LG45;->n0:LB35;

    .line 505
    .line 506
    iget-object v4, v7, LG45;->b0:LX65;

    .line 507
    .line 508
    invoke-virtual {v4}, LX65;->u()LLPj;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v7, LG45;->a:LFY4;

    .line 513
    .line 514
    invoke-virtual {v5}, LFY4;->i0()Lhjd;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-direct {v1, v2, v3, v4, v5}, LEQj;-><init>(LSq0;LB35;LLPj;Lhjd;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, LG45;->g()LQH;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, LHQj;

    .line 526
    .line 527
    invoke-direct {v3, v2, v1}, LHQj;-><init>(LQH;LEQj;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_1b
    new-instance v1, LbNh;

    .line 532
    .line 533
    invoke-direct {v1}, LbNh;-><init>()V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_1c
    iget-object v1, v7, LG45;->a0:Lp15;

    .line 538
    .line 539
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_1d
    iget-object v1, v7, LG45;->a:LFY4;

    .line 545
    .line 546
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v1, v7, LG45;->a:LFY4;

    .line 551
    .line 552
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v2, v7, LG45;->m0:LB35;

    .line 557
    .line 558
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v11, v2

    .line 563
    check-cast v11, Lnwf;

    .line 564
    .line 565
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    new-instance v8, LOYb;

    .line 574
    .line 575
    const/16 v14, 0x15

    .line 576
    .line 577
    invoke-direct/range {v8 .. v14}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LMQ4;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 586
    .line 587
    const-string v3, ""

    .line 588
    .line 589
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v8, v1, LMQ4;->a:LOYb;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_1e
    new-instance v9, LPe;

    .line 596
    .line 597
    iget-object v1, v7, LG45;->r0:Lake;

    .line 598
    .line 599
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v10, v1

    .line 604
    check-cast v10, LEPd;

    .line 605
    .line 606
    iget-object v1, v7, LG45;->q:Lcrb;

    .line 607
    .line 608
    invoke-interface {v1}, Lcrb;->W2()LNQi;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    new-instance v12, LmQ5;

    .line 613
    .line 614
    iget-object v1, v7, LG45;->n0:LB35;

    .line 615
    .line 616
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lzmb;

    .line 621
    .line 622
    iget-object v2, v7, LG45;->q0:LB35;

    .line 623
    .line 624
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LpC3;

    .line 629
    .line 630
    invoke-direct {v12, v1, v2}, LmQ5;-><init>(Lzmb;LpC3;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v7, LG45;->n0:LB35;

    .line 634
    .line 635
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v13, v1

    .line 640
    check-cast v13, Lzmb;

    .line 641
    .line 642
    iget-object v1, v7, LG45;->m0:LB35;

    .line 643
    .line 644
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v14, v1

    .line 649
    check-cast v14, Lnwf;

    .line 650
    .line 651
    invoke-direct/range {v9 .. v14}, LPe;-><init>(LEPd;LNQi;LmQ5;Lzmb;Lnwf;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v7, LG45;->O4:Lake;

    .line 655
    .line 656
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LMQ4;

    .line 661
    .line 662
    iget-object v2, v7, LG45;->q0:LB35;

    .line 663
    .line 664
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LpC3;

    .line 669
    .line 670
    sget-object v3, LxPd;->p1:LxPd;

    .line 671
    .line 672
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v1, v1, LMQ4;->a:LOYb;

    .line 680
    .line 681
    iget-object v2, v1, LOYb;->b:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v11, v2

    .line 684
    check-cast v11, Lhef;

    .line 685
    .line 686
    new-instance v2, LJG5;

    .line 687
    .line 688
    new-instance v3, LEk5;

    .line 689
    .line 690
    new-instance v10, Lxj3;

    .line 691
    .line 692
    iget-object v5, v1, LOYb;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v12, v5

    .line 695
    check-cast v12, Ltlj;

    .line 696
    .line 697
    iget-object v5, v1, LOYb;->t:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v13, v5

    .line 700
    check-cast v13, Lnwf;

    .line 701
    .line 702
    iget-object v5, v1, LOYb;->X:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v14, v5

    .line 705
    check-cast v14, LRef;

    .line 706
    .line 707
    iget-object v1, v1, LOYb;->Y:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v15, v1

    .line 710
    check-cast v15, LP3j;

    .line 711
    .line 712
    invoke-direct/range {v10 .. v16}, Lxj3;-><init>(Lhef;Ltlj;Lnwf;LRef;LP3j;Lio/reactivex/rxjava3/core/Single;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v4, v10}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x13

    .line 719
    .line 720
    invoke-direct {v2, v1, v3}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v7, LG45;->m0:LB35;

    .line 724
    .line 725
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lnwf;

    .line 730
    .line 731
    new-instance v1, Lxj3;

    .line 732
    .line 733
    new-instance v3, Lfy0;

    .line 734
    .line 735
    invoke-direct {v3, v4, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v9, v3}, Lxj3;-><init>(LPe;Lfy0;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, LiFc;

    .line 742
    .line 743
    iget-object v3, v7, LG45;->P4:LB35;

    .line 744
    .line 745
    invoke-direct {v2, v3}, LiFc;-><init>(Lbke;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, LGx0;

    .line 749
    .line 750
    new-instance v4, LFt3;

    .line 751
    .line 752
    invoke-direct {v4, v1}, LFt3;-><init>(Lxj3;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;

    .line 756
    .line 757
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v4, v2, v1}, LGx0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionDataProvider;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/snap_editor_auto_caption_tool/AutoCaptionConfig;)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_1f
    new-instance v1, LuFg;

    .line 765
    .line 766
    iget-object v2, v7, LG45;->H0:LB35;

    .line 767
    .line 768
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LJ7d;

    .line 773
    .line 774
    iget-object v3, v7, LG45;->m0:LB35;

    .line 775
    .line 776
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lnwf;

    .line 781
    .line 782
    iget-object v3, v7, LG45;->b:LGZ4;

    .line 783
    .line 784
    invoke-virtual {v3}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v1, v2, v3}, LuFg;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_20
    new-instance v4, Lxa9;

    .line 793
    .line 794
    iget-object v5, v7, LG45;->M4:LB35;

    .line 795
    .line 796
    iget-object v1, v7, LG45;->b:LGZ4;

    .line 797
    .line 798
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v1, v7, LG45;->F2:Lake;

    .line 803
    .line 804
    iget-object v2, v7, LG45;->b2:LB35;

    .line 805
    .line 806
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v8, v2

    .line 811
    check-cast v8, LTqc;

    .line 812
    .line 813
    iget-object v9, v7, LG45;->p0:Lake;

    .line 814
    .line 815
    iget-object v10, v7, LG45;->r0:Lake;

    .line 816
    .line 817
    iget-object v11, v7, LG45;->D2:LB35;

    .line 818
    .line 819
    iget-object v12, v7, LG45;->n0:LB35;

    .line 820
    .line 821
    iget-object v2, v7, LG45;->m0:LB35;

    .line 822
    .line 823
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lnwf;

    .line 828
    .line 829
    move-object v7, v1

    .line 830
    invoke-direct/range {v4 .. v12}, Lxa9;-><init>(LB35;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LTqc;Lbke;Lbke;LB35;LB35;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LIjb;

    .line 834
    .line 835
    new-instance v2, Lcpb;

    .line 836
    .line 837
    const/16 v3, 0x1c

    .line 838
    .line 839
    invoke-direct {v2, v3, v4}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v2}, LIjb;-><init>(Lcpb;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_21
    new-instance v1, LRg4;

    .line 847
    .line 848
    invoke-direct {v1}, LRg4;-><init>()V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_22
    iget-object v5, v7, LG45;->b:LGZ4;

    .line 853
    .line 854
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-object v8, v7, LG45;->H2:LB35;

    .line 859
    .line 860
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, LqZ8;

    .line 865
    .line 866
    iget-object v9, v7, LG45;->w2:Lake;

    .line 867
    .line 868
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, LlS5;

    .line 873
    .line 874
    iget-object v7, v7, LG45;->j0:Lake;

    .line 875
    .line 876
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    new-instance v10, LYt7;

    .line 887
    .line 888
    invoke-direct {v10, v5, v9, v3}, LYt7;-><init>(Landroid/content/Context;LlS5;I)V

    .line 889
    .line 890
    .line 891
    new-instance v11, LXfi;

    .line 892
    .line 893
    invoke-direct {v11, v10}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    new-instance v10, LYt7;

    .line 897
    .line 898
    invoke-direct {v10, v5, v9, v4}, LYt7;-><init>(Landroid/content/Context;LlS5;I)V

    .line 899
    .line 900
    .line 901
    new-instance v5, LXfi;

    .line 902
    .line 903
    invoke-direct {v5, v10}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    new-instance v10, LXt7;

    .line 907
    .line 908
    invoke-direct {v10, v9, v4}, LXt7;-><init>(LlS5;I)V

    .line 909
    .line 910
    .line 911
    new-instance v12, LXfi;

    .line 912
    .line 913
    invoke-direct {v12, v10}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 914
    .line 915
    .line 916
    new-instance v10, LXt7;

    .line 917
    .line 918
    invoke-direct {v10, v9, v3}, LXt7;-><init>(LlS5;I)V

    .line 919
    .line 920
    .line 921
    new-instance v13, LXfi;

    .line 922
    .line 923
    invoke-direct {v13, v10}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 924
    .line 925
    .line 926
    new-instance v10, LAd0;

    .line 927
    .line 928
    invoke-direct {v10, v2, v11}, LAd0;-><init>(ILXfi;)V

    .line 929
    .line 930
    .line 931
    const-class v2, LdB3;

    .line 932
    .line 933
    invoke-static {v8, v2, v10, v6}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    new-instance v10, LHa;

    .line 938
    .line 939
    const/16 v11, 0xe

    .line 940
    .line 941
    invoke-direct {v10, v7, v12, v5, v11}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v2, v10, v6}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    new-instance v5, LAd0;

    .line 949
    .line 950
    invoke-direct {v5, v3, v13}, LAd0;-><init>(ILXfi;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v8, v2, v5, v6}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    new-instance v14, LWt7;

    .line 958
    .line 959
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 960
    .line 961
    iget-object v2, v9, LlS5;->t:LhFh;

    .line 962
    .line 963
    invoke-virtual {v2}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v3, LhS5;->b:LhS5;

    .line 968
    .line 969
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 970
    .line 971
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 975
    .line 976
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v5, v9, LlS5;->b:LUt7;

    .line 981
    .line 982
    iget-object v5, v5, LUt7;->m1:LXfi;

    .line 983
    .line 984
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, LdKc;

    .line 989
    .line 990
    iget-object v5, v5, LdKc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 991
    .line 992
    sget-object v6, LiS5;->b:LiS5;

    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 998
    .line 999
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iget-object v7, v9, LlS5;->Y:Lbke;

    .line 1016
    .line 1017
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, LSga;

    .line 1022
    .line 1023
    invoke-interface {v7}, LSga;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    new-instance v8, LjS5;

    .line 1028
    .line 1029
    invoke-direct {v8, v9, v4}, LjS5;-><init>(LlS5;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v4, LaN5;

    .line 1048
    .line 1049
    const/16 v5, 0x8

    .line 1050
    .line 1051
    invoke-direct {v4, v5, v9}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-object v3, LUU5;->k0:LUU5;

    .line 1059
    .line 1060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v19

    .line 1069
    iget-object v2, v9, LlS5;->X:Lbke;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lz30;

    .line 1076
    .line 1077
    iget-object v3, v2, Lz30;->c:Lvc6;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-instance v4, Lv21;

    .line 1084
    .line 1085
    invoke-direct {v4, v1, v2}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1089
    .line 1090
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, LVU5;->k0:LVU5;

    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1096
    .line 1097
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, LS57;->p0:LS57;

    .line 1101
    .line 1102
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v20

    .line 1110
    new-instance v1, Lpq6;

    .line 1111
    .line 1112
    const/4 v2, 0x4

    .line 1113
    invoke-direct {v1, v2, v9}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    move-object/from16 v22, v1

    .line 1123
    .line 1124
    invoke-direct/range {v14 .. v23}, LWt7;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v14

    .line 1128
    :pswitch_23
    iget-object v1, v7, LG45;->y2:Lake;

    .line 1129
    .line 1130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LwFg;

    .line 1135
    .line 1136
    new-instance v2, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 1137
    .line 1138
    invoke-direct {v2, v1, v6}, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;-><init>(Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :pswitch_24
    new-instance v1, LUxi;

    .line 1143
    .line 1144
    invoke-direct {v1}, LUxi;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_25
    iget-object v1, v7, LG45;->Z:LHK4;

    .line 1149
    .line 1150
    invoke-virtual {v1}, LHK4;->A()LE71;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :pswitch_26
    iget-object v1, v7, LG45;->V:LD55;

    .line 1156
    .line 1157
    invoke-virtual {v1}, LD55;->u()LPA;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    return-object v1

    .line 1162
    :pswitch_27
    new-instance v1, LYDh;

    .line 1163
    .line 1164
    iget-object v2, v7, LG45;->u0:LB35;

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, LYDh;-><init>(Lake;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_28
    new-instance v1, Lwyc;

    .line 1171
    .line 1172
    iget-object v2, v7, LG45;->m0:LB35;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lnwf;

    .line 1179
    .line 1180
    iget-object v2, v7, LG45;->O:LsF4;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LsF4;->u()Ljf0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v3, v7, LG45;->o4:LB35;

    .line 1187
    .line 1188
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LIk5;

    .line 1193
    .line 1194
    invoke-direct {v1, v2, v3}, Lwyc;-><init>(LRSg;LIk5;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_29
    iget-object v1, v7, LG45;->T:LiG4;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LiG4;->I2()Lbo1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :pswitch_2a
    new-instance v1, LTyc;

    .line 1206
    .line 1207
    iget-object v2, v7, LG45;->m0:LB35;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Lnwf;

    .line 1214
    .line 1215
    iget-object v2, v7, LG45;->f4:LB35;

    .line 1216
    .line 1217
    iget-object v3, v7, LG45;->z4:LB35;

    .line 1218
    .line 1219
    invoke-direct {v1, v2, v3}, LTyc;-><init>(Lake;Lake;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_2b
    new-instance v4, LOyc;

    .line 1224
    .line 1225
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lnwf;

    .line 1232
    .line 1233
    iget-object v5, v7, LG45;->f4:LB35;

    .line 1234
    .line 1235
    iget-object v6, v7, LG45;->j4:LB35;

    .line 1236
    .line 1237
    iget-object v1, v7, LG45;->T3:LB35;

    .line 1238
    .line 1239
    iget-object v2, v7, LG45;->H0:LB35;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object v8, v2

    .line 1246
    check-cast v8, LJ7d;

    .line 1247
    .line 1248
    iget-object v9, v7, LG45;->A4:LB35;

    .line 1249
    .line 1250
    move-object v7, v1

    .line 1251
    invoke-direct/range {v4 .. v9}, LOyc;-><init>(Lake;Lake;Lake;LJ7d;Lake;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v4

    .line 1255
    :pswitch_2c
    iget-object v1, v7, LG45;->Y:LcG4;

    .line 1256
    .line 1257
    iget-object v1, v1, LcG4;->h0:Lake;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lvq1;

    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_2d
    iget-object v1, v7, LG45;->T:LiG4;

    .line 1267
    .line 1268
    invoke-virtual {v1}, LiG4;->u0()Lyg1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_2e
    iget-object v1, v7, LG45;->T:LiG4;

    .line 1274
    .line 1275
    new-instance v2, LKt1;

    .line 1276
    .line 1277
    iget-object v1, v1, LiG4;->b:LqY4;

    .line 1278
    .line 1279
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1280
    .line 1281
    invoke-direct {v2, v1}, LKt1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :pswitch_2f
    new-instance v3, LLt1;

    .line 1286
    .line 1287
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1288
    .line 1289
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v8, v1

    .line 1294
    check-cast v8, Lnwf;

    .line 1295
    .line 1296
    iget-object v4, v7, LG45;->q0:LB35;

    .line 1297
    .line 1298
    iget-object v5, v7, LG45;->g2:LB35;

    .line 1299
    .line 1300
    iget-object v6, v7, LG45;->t4:LB35;

    .line 1301
    .line 1302
    iget-object v7, v7, LG45;->v0:LB35;

    .line 1303
    .line 1304
    invoke-direct/range {v3 .. v8}, LLt1;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v3

    .line 1308
    :pswitch_30
    new-instance v4, Lkm1;

    .line 1309
    .line 1310
    iget-object v5, v7, LG45;->M3:LB35;

    .line 1311
    .line 1312
    iget-object v6, v7, LG45;->d4:LB35;

    .line 1313
    .line 1314
    iget-object v1, v7, LG45;->u4:LB35;

    .line 1315
    .line 1316
    iget-object v8, v7, LG45;->O3:LB35;

    .line 1317
    .line 1318
    iget-object v9, v7, LG45;->P3:LB35;

    .line 1319
    .line 1320
    move-object v7, v1

    .line 1321
    invoke-direct/range {v4 .. v9}, Lkm1;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v4

    .line 1325
    :pswitch_31
    iget-object v1, v7, LG45;->A:LqK4;

    .line 1326
    .line 1327
    invoke-virtual {v1}, LqK4;->B1()Lmw9;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    return-object v1

    .line 1332
    :pswitch_32
    iget-object v1, v7, LG45;->A:LqK4;

    .line 1333
    .line 1334
    invoke-virtual {v1}, LqK4;->S1()LAtc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    return-object v1

    .line 1339
    :pswitch_33
    iget-object v1, v7, LG45;->U:LaG4;

    .line 1340
    .line 1341
    iget-object v1, v1, LaG4;->c1:LXF4;

    .line 1342
    .line 1343
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LrM6;

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_34
    new-instance v2, LJs1;

    .line 1351
    .line 1352
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1353
    .line 1354
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lnwf;

    .line 1359
    .line 1360
    iget-object v1, v7, LG45;->R:LC55;

    .line 1361
    .line 1362
    invoke-virtual {v1}, LC55;->H()LGp3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v4, v7, LG45;->T3:LB35;

    .line 1367
    .line 1368
    iget-object v5, v7, LG45;->j4:LB35;

    .line 1369
    .line 1370
    iget-object v1, v7, LG45;->H0:LB35;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object v6, v1

    .line 1377
    check-cast v6, LJ7d;

    .line 1378
    .line 1379
    iget-object v1, v7, LG45;->q4:LB35;

    .line 1380
    .line 1381
    new-instance v8, LlSg;

    .line 1382
    .line 1383
    iget-object v9, v7, LG45;->m0:LB35;

    .line 1384
    .line 1385
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    check-cast v9, Lnwf;

    .line 1390
    .line 1391
    iget-object v10, v7, LG45;->r4:LB35;

    .line 1392
    .line 1393
    iget-object v11, v7, LG45;->s4:LB35;

    .line 1394
    .line 1395
    iget-object v12, v7, LG45;->I3:Lake;

    .line 1396
    .line 1397
    iget-object v13, v7, LG45;->S3:LB35;

    .line 1398
    .line 1399
    iget-object v14, v7, LG45;->V3:LB35;

    .line 1400
    .line 1401
    iget-object v15, v7, LG45;->v4:LB35;

    .line 1402
    .line 1403
    iget-object v0, v7, LG45;->N3:LB35;

    .line 1404
    .line 1405
    move-object/from16 v16, v0

    .line 1406
    .line 1407
    invoke-direct/range {v8 .. v16}, LlSg;-><init>(Lnwf;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v9, v7, LG45;->w4:LB35;

    .line 1411
    .line 1412
    iget-object v10, v7, LG45;->x4:LB35;

    .line 1413
    .line 1414
    iget-object v11, v7, LG45;->b4:LB35;

    .line 1415
    .line 1416
    new-instance v12, LFsh;

    .line 1417
    .line 1418
    iget-object v0, v7, LG45;->q0:LB35;

    .line 1419
    .line 1420
    iget-object v7, v7, LG45;->h0:LB35;

    .line 1421
    .line 1422
    invoke-direct {v12, v0, v7}, LFsh;-><init>(Lake;Lake;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v7, v1

    .line 1426
    invoke-direct/range {v2 .. v12}, LJs1;-><init>(LGp3;Lake;Lake;LJ7d;Lake;LlSg;Lake;Lake;Lake;LFsh;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v2

    .line 1430
    :pswitch_35
    iget-object v0, v7, LG45;->X:LKK4;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_36
    iget-object v0, v7, LG45;->W:LoK4;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_37
    iget-object v0, v7, LG45;->a:LFY4;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :pswitch_38
    new-instance v0, LOg1;

    .line 1452
    .line 1453
    iget-object v1, v7, LG45;->M3:LB35;

    .line 1454
    .line 1455
    invoke-direct {v0, v1}, LOg1;-><init>(Lake;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_39
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    return-object v0

    .line 1466
    :pswitch_3a
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1467
    .line 1468
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_3b
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LiG4;->h4()LFq1;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_3c
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1481
    .line 1482
    iget-object v0, v0, LiG4;->y0:Lake;

    .line 1483
    .line 1484
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lzs1;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_3d
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_3e
    iget-object v0, v7, LG45;->U:LaG4;

    .line 1499
    .line 1500
    invoke-virtual {v0}, LaG4;->H()Lpq1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_3f
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1506
    .line 1507
    invoke-virtual {v0}, LiG4;->F1()LHi1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    :pswitch_40
    iget-object v0, v7, LG45;->U:LaG4;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LaG4;->J()LDq1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_41
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_42
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_43
    new-instance v1, LXJ9;

    .line 1534
    .line 1535
    iget-object v0, v7, LG45;->m0:LB35;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object v2, v0

    .line 1542
    check-cast v2, Lnwf;

    .line 1543
    .line 1544
    iget-object v3, v7, LG45;->g2:LB35;

    .line 1545
    .line 1546
    iget-object v0, v7, LG45;->X2:Lake;

    .line 1547
    .line 1548
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v4, v0

    .line 1553
    check-cast v4, LYj9;

    .line 1554
    .line 1555
    invoke-virtual {v7}, LG45;->i()LRj9;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    iget-object v0, v7, LG45;->v:LN65;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LN65;->A()Llyj;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    iget-object v0, v7, LG45;->b:LGZ4;

    .line 1566
    .line 1567
    invoke-virtual {v0}, LGZ4;->j2()LFJ6;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v8, v7, LG45;->v0:LB35;

    .line 1572
    .line 1573
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    check-cast v8, LB73;

    .line 1578
    .line 1579
    invoke-virtual {v7}, LG45;->c()Lnt1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    new-instance v10, LKS;

    .line 1584
    .line 1585
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v11, v7, LG45;->A:LqK4;

    .line 1589
    .line 1590
    invoke-virtual {v11}, LqK4;->F1()LpK9;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    new-instance v13, LLJ9;

    .line 1595
    .line 1596
    iget-object v14, v7, LG45;->d:LqY4;

    .line 1597
    .line 1598
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1599
    .line 1600
    iget-object v15, v7, LG45;->R:LC55;

    .line 1601
    .line 1602
    iget-object v15, v15, LC55;->z1:Lake;

    .line 1603
    .line 1604
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    check-cast v15, LZH1;

    .line 1609
    .line 1610
    invoke-virtual {v11}, LqK4;->F1()LpK9;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v16

    .line 1614
    iget-object v11, v11, LqK4;->J0:LYI4;

    .line 1615
    .line 1616
    invoke-virtual {v11}, LYI4;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    move-object/from16 v17, v11

    .line 1621
    .line 1622
    check-cast v17, LEJj;

    .line 1623
    .line 1624
    iget-object v11, v7, LG45;->q0:LB35;

    .line 1625
    .line 1626
    move-object/from16 v18, v11

    .line 1627
    .line 1628
    invoke-direct/range {v13 .. v18}, LLJ9;-><init>(Landroid/content/Context;LZH1;LpK9;LEJj;Lake;)V

    .line 1629
    .line 1630
    .line 1631
    move-object v11, v12

    .line 1632
    move-object v12, v13

    .line 1633
    new-instance v13, LwJ9;

    .line 1634
    .line 1635
    invoke-virtual {v7}, LG45;->c()Lnt1;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v14

    .line 1639
    invoke-direct {v13, v14}, LwJ9;-><init>(Lnt1;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v14, LYJ9;

    .line 1643
    .line 1644
    iget-object v15, v7, LG45;->k4:LB35;

    .line 1645
    .line 1646
    invoke-direct {v14, v15}, LYJ9;-><init>(Lake;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v15, v7, LG45;->l4:LB35;

    .line 1650
    .line 1651
    move-object v7, v0

    .line 1652
    invoke-direct/range {v1 .. v15}, LXJ9;-><init>(Lnwf;Lake;LYj9;LRj9;Llyj;LFJ6;LB73;Lnt1;LKS;LpK9;LLJ9;LwJ9;LYJ9;Lake;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_44
    iget-object v0, v7, LG45;->A:LqK4;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LqK4;->w0()Lqk7;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    return-object v0

    .line 1663
    :pswitch_45
    new-instance v0, LzH1;

    .line 1664
    .line 1665
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1666
    .line 1667
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Lnwf;

    .line 1672
    .line 1673
    new-instance v8, LyH1;

    .line 1674
    .line 1675
    iget-object v1, v7, LG45;->d:LqY4;

    .line 1676
    .line 1677
    iget-object v9, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1678
    .line 1679
    iget-object v10, v7, LG45;->Z3:LB35;

    .line 1680
    .line 1681
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1682
    .line 1683
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object v11, v1

    .line 1688
    check-cast v11, Lnwf;

    .line 1689
    .line 1690
    iget-object v12, v7, LG45;->R3:LB35;

    .line 1691
    .line 1692
    iget-object v1, v7, LG45;->N2:LB35;

    .line 1693
    .line 1694
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    move-object v13, v1

    .line 1699
    check-cast v13, LLSg;

    .line 1700
    .line 1701
    iget-object v14, v7, LG45;->U3:LB35;

    .line 1702
    .line 1703
    iget-object v15, v7, LG45;->f1:LB35;

    .line 1704
    .line 1705
    iget-object v1, v7, LG45;->R:LC55;

    .line 1706
    .line 1707
    invoke-virtual {v1}, LC55;->A()LNj9;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v16

    .line 1711
    iget-object v1, v7, LG45;->i0:LB35;

    .line 1712
    .line 1713
    iget-object v2, v7, LG45;->m4:LB35;

    .line 1714
    .line 1715
    new-instance v3, LOAa;

    .line 1716
    .line 1717
    iget-object v4, v7, LG45;->g2:LB35;

    .line 1718
    .line 1719
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1724
    .line 1725
    iget-object v5, v7, LG45;->w:LL65;

    .line 1726
    .line 1727
    invoke-virtual {v5}, LL65;->u()Lfyj;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    new-instance v6, Lghi;

    .line 1732
    .line 1733
    move-object/from16 v17, v1

    .line 1734
    .line 1735
    iget-object v1, v7, LG45;->g2:LB35;

    .line 1736
    .line 1737
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1742
    .line 1743
    move-object/from16 v18, v2

    .line 1744
    .line 1745
    iget-object v2, v7, LG45;->v:LN65;

    .line 1746
    .line 1747
    invoke-virtual {v2}, LN65;->A()Llyj;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v19, v8

    .line 1752
    .line 1753
    new-instance v8, Lpvj;

    .line 1754
    .line 1755
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v20, v9

    .line 1759
    .line 1760
    const/16 v9, 0x14

    .line 1761
    .line 1762
    invoke-direct {v6, v1, v2, v8, v9}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v7, LG45;->i0:LB35;

    .line 1766
    .line 1767
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, LkT6;

    .line 1772
    .line 1773
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1774
    .line 1775
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lnwf;

    .line 1780
    .line 1781
    invoke-direct {v3, v4, v5, v6, v1}, LOAa;-><init>(Lio/reactivex/rxjava3/core/Single;Lfyj;Lghi;Lnwf;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v1, LFsh;

    .line 1785
    .line 1786
    iget-object v2, v7, LG45;->q0:LB35;

    .line 1787
    .line 1788
    iget-object v4, v7, LG45;->h0:LB35;

    .line 1789
    .line 1790
    invoke-direct {v1, v2, v4}, LFsh;-><init>(Lake;Lake;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v7, LG45;->d4:LB35;

    .line 1794
    .line 1795
    iget-object v4, v7, LG45;->T3:LB35;

    .line 1796
    .line 1797
    iget-object v5, v7, LG45;->n4:LB35;

    .line 1798
    .line 1799
    iget-object v6, v7, LG45;->q0:LB35;

    .line 1800
    .line 1801
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    move-object/from16 v24, v6

    .line 1806
    .line 1807
    check-cast v24, LpC3;

    .line 1808
    .line 1809
    iget-object v6, v7, LG45;->O:LsF4;

    .line 1810
    .line 1811
    invoke-virtual {v6}, LsF4;->A()Llf0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v25

    .line 1815
    iget-object v6, v7, LG45;->O3:LB35;

    .line 1816
    .line 1817
    iget-object v8, v7, LG45;->P3:LB35;

    .line 1818
    .line 1819
    iget-object v9, v7, LG45;->H0:LB35;

    .line 1820
    .line 1821
    move-object/from16 v21, v1

    .line 1822
    .line 1823
    iget-object v1, v7, LG45;->A:LqK4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    new-instance v29, LwG1;

    .line 1829
    .line 1830
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v33, v1

    .line 1834
    .line 1835
    iget-object v1, v7, LG45;->I3:Lake;

    .line 1836
    .line 1837
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    move-object/from16 v30, v1

    .line 1842
    .line 1843
    check-cast v30, LcDh;

    .line 1844
    .line 1845
    iget-object v1, v7, LG45;->L3:LB35;

    .line 1846
    .line 1847
    iget-object v7, v7, LG45;->o4:LB35;

    .line 1848
    .line 1849
    move-object/from16 v31, v1

    .line 1850
    .line 1851
    move-object/from16 v22, v4

    .line 1852
    .line 1853
    move-object/from16 v23, v5

    .line 1854
    .line 1855
    move-object/from16 v26, v6

    .line 1856
    .line 1857
    move-object/from16 v32, v7

    .line 1858
    .line 1859
    move-object/from16 v27, v8

    .line 1860
    .line 1861
    move-object/from16 v28, v9

    .line 1862
    .line 1863
    move-object/from16 v8, v19

    .line 1864
    .line 1865
    move-object/from16 v9, v20

    .line 1866
    .line 1867
    move-object/from16 v20, v21

    .line 1868
    .line 1869
    move-object/from16 v21, v2

    .line 1870
    .line 1871
    move-object/from16 v19, v3

    .line 1872
    .line 1873
    invoke-direct/range {v8 .. v32}, LyH1;-><init>(Landroid/content/Context;Lake;Lnwf;Lake;LLSg;Lake;Lake;LNj9;Lake;Lake;LOAa;LFsh;Lake;Lake;Lake;LpC3;Llf0;Lake;Lake;Lake;LwG1;LcDh;Lake;Lake;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual/range {v33 .. v33}, LqK4;->u0()LDMe;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-direct {v0, v8, v1}, LzH1;-><init>(LyH1;LDMe;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_46
    new-instance v0, LBK6;

    .line 1885
    .line 1886
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1887
    .line 1888
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Lnwf;

    .line 1893
    .line 1894
    invoke-virtual {v7}, LG45;->k()LAWf;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget-object v2, v7, LG45;->V:LD55;

    .line 1899
    .line 1900
    iget-object v2, v2, LD55;->g0:Lake;

    .line 1901
    .line 1902
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, LOBf;

    .line 1907
    .line 1908
    invoke-direct {v0, v1, v2}, LBK6;-><init>(LAWf;LOBf;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_47
    new-instance v0, LAJ6;

    .line 1913
    .line 1914
    iget-object v1, v7, LG45;->X3:LB35;

    .line 1915
    .line 1916
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-object v2, v7, LG45;->R:LC55;

    .line 1921
    .line 1922
    invoke-virtual {v2}, LC55;->H()LGp3;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    new-instance v3, LFsh;

    .line 1927
    .line 1928
    iget-object v4, v7, LG45;->q0:LB35;

    .line 1929
    .line 1930
    iget-object v5, v7, LG45;->h0:LB35;

    .line 1931
    .line 1932
    invoke-direct {v3, v4, v5}, LFsh;-><init>(Lake;Lake;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v4, v7, LG45;->m0:LB35;

    .line 1936
    .line 1937
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Lnwf;

    .line 1942
    .line 1943
    invoke-direct {v0, v1, v2, v3}, LAJ6;-><init>(LrH9;LGp3;LFsh;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_48
    iget-object v0, v7, LG45;->T:LiG4;

    .line 1948
    .line 1949
    iget-object v0, v0, LiG4;->Y1:Lake;

    .line 1950
    .line 1951
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, LBs1;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_49
    iget-object v0, v7, LG45;->a:LFY4;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    return-object v0

    .line 1965
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1966
    .line 1967
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_1
    invoke-virtual/range {p0 .. p0}, LB35;->q()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    return-object v0

    .line 1976
    :cond_2
    invoke-virtual/range {p0 .. p0}, LB35;->p()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    return-object v0

    .line 1981
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB35;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LB35;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LH45;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    iget-object v1, v2, LH45;->N0:LJ45;

    .line 26
    .line 27
    invoke-virtual {v1}, LJ45;->u()LOGg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Ljsg;

    .line 33
    .line 34
    iget-object v3, v2, LH45;->F3:LB35;

    .line 35
    .line 36
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lsyd;

    .line 41
    .line 42
    new-instance v4, LKGg;

    .line 43
    .line 44
    iget-object v5, v2, LH45;->S0:LB35;

    .line 45
    .line 46
    invoke-direct {v4, v5}, LKGg;-><init>(Lake;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LH45;->Q3:LB35;

    .line 50
    .line 51
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LtGg;

    .line 56
    .line 57
    iget-object v2, v2, LH45;->d1:LB35;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5, v2}, Ljsg;-><init>(Lsyd;LKGg;LtGg;Lake;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v1, Lk23;

    .line 64
    .line 65
    iget-object v2, v2, LH45;->W3:Lake;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LAEb;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lk23;-><init>(LAEb;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v1, LUzd;

    .line 78
    .line 79
    iget-object v3, v2, LH45;->X3:LB35;

    .line 80
    .line 81
    iget-object v4, v2, LH45;->Y3:LB35;

    .line 82
    .line 83
    iget-object v2, v2, LH45;->Q3:LB35;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2}, LUzd;-><init>(LB35;LB35;LB35;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v1, v2, LH45;->M0:LG15;

    .line 90
    .line 91
    invoke-virtual {v1}, LG15;->u()LCL5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v1, v2, LH45;->L0:LIZ4;

    .line 97
    .line 98
    invoke-virtual {v1}, LIZ4;->c()LUr6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_6
    iget-object v1, v2, LH45;->B0:LuJ4;

    .line 104
    .line 105
    invoke-virtual {v1}, LuJ4;->A()Lts5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_7
    iget-object v1, v2, LH45;->J0:LES4;

    .line 111
    .line 112
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_8
    new-instance v1, LJw8;

    .line 118
    .line 119
    iget-object v2, v2, LH45;->T2:LB35;

    .line 120
    .line 121
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LBJd;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LJw8;-><init>(LBJd;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    new-instance v1, LtGg;

    .line 132
    .line 133
    iget-object v3, v2, LH45;->P3:LB35;

    .line 134
    .line 135
    iget-object v4, v2, LH45;->i1:LB35;

    .line 136
    .line 137
    iget-object v2, v2, LH45;->U1:LB35;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v2}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    iget-object v1, v2, LH45;->I0:LG25;

    .line 144
    .line 145
    invoke-virtual {v1}, LG25;->A()LcSd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_b
    iget-object v1, v2, LH45;->I0:LG25;

    .line 151
    .line 152
    invoke-virtual {v1}, LG25;->J()LuWd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_c
    iget-object v1, v2, LH45;->H0:La05;

    .line 158
    .line 159
    invoke-virtual {v1}, La05;->J()LeOf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_d
    iget-object v1, v2, LH45;->b:LGZ4;

    .line 165
    .line 166
    invoke-virtual {v1}, LGZ4;->f6()LWxf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_e
    iget-object v1, v2, LH45;->F0:LD15;

    .line 172
    .line 173
    invoke-virtual {v1}, LD15;->u()LwL5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_f
    iget-object v1, v2, LH45;->b:LGZ4;

    .line 179
    .line 180
    invoke-virtual {v1}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_10
    iget-object v1, v2, LH45;->c:LFY4;

    .line 186
    .line 187
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_11
    iget-object v1, v2, LH45;->Z:LqY4;

    .line 193
    .line 194
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_12
    new-instance v1, LNd9;

    .line 198
    .line 199
    iget-object v3, v2, LH45;->c1:LB35;

    .line 200
    .line 201
    iget-object v4, v2, LH45;->r2:LB35;

    .line 202
    .line 203
    iget-object v5, v2, LH45;->i1:LB35;

    .line 204
    .line 205
    iget-object v6, v2, LH45;->G3:LB35;

    .line 206
    .line 207
    iget-object v7, v2, LH45;->W0:LB35;

    .line 208
    .line 209
    iget-object v2, v2, LH45;->c:LFY4;

    .line 210
    .line 211
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 212
    .line 213
    .line 214
    move-object v2, v1

    .line 215
    invoke-direct/range {v2 .. v7}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_13
    new-instance v1, Lsyd;

    .line 220
    .line 221
    iget-object v3, v2, LH45;->U0:LB35;

    .line 222
    .line 223
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LGP6;

    .line 228
    .line 229
    iget-object v4, v2, LH45;->q1:LB35;

    .line 230
    .line 231
    iget-object v2, v2, LH45;->W0:LB35;

    .line 232
    .line 233
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LUOg;

    .line 238
    .line 239
    invoke-direct {v1, v3, v4, v2}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_14
    new-instance v5, LOk3;

    .line 244
    .line 245
    iget-object v1, v2, LH45;->u3:LB35;

    .line 246
    .line 247
    iget-object v1, v2, LH45;->I3:LB35;

    .line 248
    .line 249
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lu00;

    .line 254
    .line 255
    iget-object v1, v2, LH45;->a:LB15;

    .line 256
    .line 257
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LH45;->A()LNHb;

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, LH45;->p0:Lcrb;

    .line 264
    .line 265
    invoke-interface {v3}, Lcrb;->Q()LmTe;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LH45;->u()LoEb;

    .line 269
    .line 270
    .line 271
    new-instance v6, LTk6;

    .line 272
    .line 273
    iget-object v3, v2, LH45;->A1:LB35;

    .line 274
    .line 275
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LkT6;

    .line 280
    .line 281
    iget-object v4, v2, LH45;->e1:Lake;

    .line 282
    .line 283
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LF52;

    .line 288
    .line 289
    iget-object v7, v2, LH45;->g0:LxY4;

    .line 290
    .line 291
    invoke-virtual {v7}, LxY4;->j()LQR5;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-direct {v6, v3, v4, v8, v9}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    move-object v3, v7

    .line 300
    new-instance v7, LJsb;

    .line 301
    .line 302
    iget-object v4, v2, LH45;->A1:LB35;

    .line 303
    .line 304
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LkT6;

    .line 309
    .line 310
    invoke-virtual {v3}, LxY4;->j()LQR5;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v7, v4, v3}, LJsb;-><init>(LkT6;LQR5;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, LEsb;

    .line 318
    .line 319
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, LkPi;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v10, v3}, LkPi;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, LH45;->U3:LB35;

    .line 330
    .line 331
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v11, v3

    .line 336
    check-cast v11, LCL5;

    .line 337
    .line 338
    new-instance v12, LzHb;

    .line 339
    .line 340
    invoke-virtual {v2}, LH45;->A()LNHb;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, v2, LH45;->c:LFY4;

    .line 345
    .line 346
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-direct {v12, v3, v13}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-direct/range {v8 .. v13}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v9, LSzb;

    .line 358
    .line 359
    iget-object v3, v2, LH45;->F3:LB35;

    .line 360
    .line 361
    iget-object v10, v2, LH45;->u3:LB35;

    .line 362
    .line 363
    iget-object v11, v2, LH45;->H3:LB35;

    .line 364
    .line 365
    iget-object v12, v2, LH45;->I3:LB35;

    .line 366
    .line 367
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lu00;

    .line 372
    .line 373
    invoke-direct {v9, v3, v10, v11, v12}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 374
    .line 375
    .line 376
    new-instance v10, LTk6;

    .line 377
    .line 378
    iget-object v3, v2, LH45;->u3:LB35;

    .line 379
    .line 380
    iget-object v11, v2, LH45;->H3:LB35;

    .line 381
    .line 382
    iget-object v12, v2, LH45;->I3:LB35;

    .line 383
    .line 384
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lu00;

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    invoke-direct {v10, v3, v11, v12, v13}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v11, LEsb;

    .line 395
    .line 396
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    new-instance v1, LkPi;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {v1, v3}, LkPi;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LZD3;

    .line 407
    .line 408
    iget-object v12, v2, LH45;->U3:LB35;

    .line 409
    .line 410
    invoke-virtual {v2}, LH45;->u()LoEb;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-object v14, v2, LH45;->L1:LB35;

    .line 415
    .line 416
    invoke-virtual {v14}, LB35;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, LFU3;

    .line 421
    .line 422
    move-object/from16 v16, v1

    .line 423
    .line 424
    iget-object v1, v2, LH45;->i1:LB35;

    .line 425
    .line 426
    invoke-direct {v3, v12, v13, v14, v1}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LzHb;

    .line 430
    .line 431
    invoke-virtual {v2}, LH45;->A()LNHb;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v1, v2, v4}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x3

    .line 443
    .line 444
    move-object/from16 v18, v1

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object v14, v11

    .line 449
    invoke-direct/range {v14 .. v19}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-direct/range {v5 .. v12}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :pswitch_15
    new-instance v1, LNyi;

    .line 458
    .line 459
    invoke-direct {v1}, LNyi;-><init>()V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_16
    new-instance v1, LPyi;

    .line 464
    .line 465
    iget-object v2, v2, LH45;->D3:Lake;

    .line 466
    .line 467
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LNyi;

    .line 472
    .line 473
    invoke-direct {v1, v2}, LPyi;-><init>(LNyi;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_17
    iget-object v1, v2, LH45;->E0:LBW4;

    .line 478
    .line 479
    invoke-virtual {v1}, LBW4;->u()LOQa;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_18
    new-instance v1, LQGg;

    .line 485
    .line 486
    iget-object v2, v2, LH45;->x2:LXZ5;

    .line 487
    .line 488
    invoke-direct {v1, v2}, LQGg;-><init>(Lbke;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_19
    new-instance v1, Lqg7;

    .line 493
    .line 494
    iget-object v2, v2, LH45;->x2:LXZ5;

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lqg7;-><init>(Lbke;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_1a
    iget-object v1, v2, LH45;->D0:LXFb;

    .line 501
    .line 502
    invoke-interface {v1}, LXFb;->P1()LgGb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_1b
    new-instance v1, LIjf;

    .line 508
    .line 509
    iget-object v3, v2, LH45;->x1:LB35;

    .line 510
    .line 511
    iget-object v4, v2, LH45;->n1:LB35;

    .line 512
    .line 513
    iget-object v5, v2, LH45;->x3:LB35;

    .line 514
    .line 515
    iget-object v6, v2, LH45;->Y1:Lake;

    .line 516
    .line 517
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LwNf;

    .line 522
    .line 523
    iget-object v7, v2, LH45;->c:LFY4;

    .line 524
    .line 525
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 526
    .line 527
    .line 528
    iget-object v7, v2, LH45;->X1:LB35;

    .line 529
    .line 530
    move-object v2, v1

    .line 531
    invoke-direct/range {v2 .. v7}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_1c
    new-instance v1, LXl0;

    .line 536
    .line 537
    iget-object v2, v2, LH45;->y3:LB35;

    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    invoke-direct {v1, v3, v2}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_1d
    iget-object v1, v2, LH45;->C0:LHS4;

    .line 545
    .line 546
    iget-object v1, v1, LHS4;->Q0:Lake;

    .line 547
    .line 548
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lvzb;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_1e
    new-instance v1, LWvb;

    .line 556
    .line 557
    iget-object v3, v2, LH45;->g1:LB35;

    .line 558
    .line 559
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LB73;

    .line 564
    .line 565
    iget-object v4, v2, LH45;->C2:LB35;

    .line 566
    .line 567
    iget-object v5, v2, LH45;->Q1:LB35;

    .line 568
    .line 569
    iget-object v6, v2, LH45;->f2:LB35;

    .line 570
    .line 571
    iget-object v7, v2, LH45;->v3:LB35;

    .line 572
    .line 573
    iget-object v8, v2, LH45;->d1:LB35;

    .line 574
    .line 575
    iget-object v9, v2, LH45;->J2:LB35;

    .line 576
    .line 577
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lnxe;

    .line 582
    .line 583
    iget-object v10, v2, LH45;->z0:Lmxe;

    .line 584
    .line 585
    invoke-interface {v10}, Lmxe;->h2()LZE1;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-object v2, v2, LH45;->k1:LB35;

    .line 590
    .line 591
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v11, v2

    .line 596
    check-cast v11, LkZf;

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    invoke-direct/range {v2 .. v11}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_1f
    sget-object v1, LJw5;->a:LJw5;

    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_20
    iget-object v1, v2, LH45;->B0:LuJ4;

    .line 607
    .line 608
    iget-object v1, v1, LuJ4;->I0:Ln35;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_21
    new-instance v1, LxH6;

    .line 612
    .line 613
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 614
    .line 615
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/content/Context;

    .line 620
    .line 621
    iget-object v4, v2, LH45;->n1:LB35;

    .line 622
    .line 623
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LTqc;

    .line 628
    .line 629
    iget-object v2, v2, LH45;->c:LFY4;

    .line 630
    .line 631
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-direct {v1, v3, v4, v2}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_22
    new-instance v1, LePa;

    .line 640
    .line 641
    iget-object v3, v2, LH45;->g1:LB35;

    .line 642
    .line 643
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LB73;

    .line 648
    .line 649
    iget-object v4, v2, LH45;->A1:LB35;

    .line 650
    .line 651
    iget-object v2, v2, LH45;->d1:LB35;

    .line 652
    .line 653
    invoke-direct {v1, v3, v4, v2}, LePa;-><init>(LB73;Lake;Lake;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_23
    new-instance v1, LcPa;

    .line 658
    .line 659
    iget-object v3, v2, LH45;->c:LFY4;

    .line 660
    .line 661
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 662
    .line 663
    .line 664
    iget-object v3, v2, LH45;->o3:LB35;

    .line 665
    .line 666
    iget-object v4, v2, LH45;->Y2:LB35;

    .line 667
    .line 668
    iget-object v5, v2, LH45;->L2:LB35;

    .line 669
    .line 670
    iget-object v2, v2, LH45;->X2:LB35;

    .line 671
    .line 672
    invoke-direct {v1, v3, v4, v5, v2}, LcPa;-><init>(Lake;Lake;Lake;Lake;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_24
    new-instance v1, LIfc;

    .line 677
    .line 678
    iget-object v2, v2, LH45;->Y2:LB35;

    .line 679
    .line 680
    invoke-direct {v1, v2}, LIfc;-><init>(Lake;)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_25
    new-instance v3, LHfc;

    .line 685
    .line 686
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 687
    .line 688
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Landroid/content/Context;

    .line 694
    .line 695
    iget-object v1, v2, LH45;->n1:LB35;

    .line 696
    .line 697
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v5, v1

    .line 702
    check-cast v5, LTqc;

    .line 703
    .line 704
    iget-object v6, v2, LH45;->n3:LB35;

    .line 705
    .line 706
    iget-object v7, v2, LH45;->N2:Lake;

    .line 707
    .line 708
    iget-object v8, v2, LH45;->Z2:LB35;

    .line 709
    .line 710
    iget-object v9, v2, LH45;->c3:LB35;

    .line 711
    .line 712
    iget-object v10, v2, LH45;->j3:LB35;

    .line 713
    .line 714
    iget-object v1, v2, LH45;->c:LFY4;

    .line 715
    .line 716
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 717
    .line 718
    .line 719
    iget-object v11, v2, LH45;->f3:LB35;

    .line 720
    .line 721
    iget-object v12, v2, LH45;->k3:LB35;

    .line 722
    .line 723
    iget-object v13, v2, LH45;->T1:LB35;

    .line 724
    .line 725
    iget-object v14, v2, LH45;->p3:LB35;

    .line 726
    .line 727
    invoke-direct/range {v3 .. v14}, LHfc;-><init>(Landroid/content/Context;LTqc;Lake;Lbke;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 728
    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_26
    new-instance v1, Lofc;

    .line 732
    .line 733
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 734
    .line 735
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroid/content/Context;

    .line 740
    .line 741
    iget-object v4, v2, LH45;->r2:LB35;

    .line 742
    .line 743
    iget-object v2, v2, LH45;->c:LFY4;

    .line 744
    .line 745
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v1, v3, v4, v2}, Lofc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_27
    iget-object v1, v2, LH45;->b:LGZ4;

    .line 754
    .line 755
    invoke-virtual {v1}, LGZ4;->S1()LcYg;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_28
    new-instance v1, LcDb;

    .line 761
    .line 762
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 763
    .line 764
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroid/content/Context;

    .line 769
    .line 770
    iget-object v4, v2, LH45;->n1:LB35;

    .line 771
    .line 772
    iget-object v5, v2, LH45;->O2:LB35;

    .line 773
    .line 774
    iget-object v6, v2, LH45;->d3:LB35;

    .line 775
    .line 776
    iget-object v7, v2, LH45;->x2:LXZ5;

    .line 777
    .line 778
    iget-object v8, v2, LH45;->c:LFY4;

    .line 779
    .line 780
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget-object v9, v2, LH45;->T1:LB35;

    .line 785
    .line 786
    move-object v2, v1

    .line 787
    invoke-direct/range {v2 .. v9}, LcDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_29
    new-instance v3, LkDb;

    .line 792
    .line 793
    iget-object v1, v2, LH45;->c:LFY4;

    .line 794
    .line 795
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 796
    .line 797
    .line 798
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 799
    .line 800
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v4, v1

    .line 805
    check-cast v4, Landroid/content/Context;

    .line 806
    .line 807
    iget-object v1, v2, LH45;->n1:LB35;

    .line 808
    .line 809
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object v5, v1

    .line 814
    check-cast v5, LTqc;

    .line 815
    .line 816
    iget-object v6, v2, LH45;->h3:LB35;

    .line 817
    .line 818
    iget-object v7, v2, LH45;->i3:LXZ5;

    .line 819
    .line 820
    iget-object v8, v2, LH45;->j3:LB35;

    .line 821
    .line 822
    iget-object v9, v2, LH45;->T1:LB35;

    .line 823
    .line 824
    iget-object v10, v2, LH45;->k3:LB35;

    .line 825
    .line 826
    invoke-direct/range {v3 .. v10}, LkDb;-><init>(Landroid/content/Context;LTqc;Lake;LXZ5;Lake;Lake;Lake;)V

    .line 827
    .line 828
    .line 829
    return-object v3

    .line 830
    :pswitch_2a
    new-instance v1, Lffc;

    .line 831
    .line 832
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 833
    .line 834
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Landroid/content/Context;

    .line 839
    .line 840
    iget-object v4, v2, LH45;->r2:LB35;

    .line 841
    .line 842
    iget-object v2, v2, LH45;->c:LFY4;

    .line 843
    .line 844
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v1, v3, v4, v2}, Lffc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_2b
    new-instance v1, LDec;

    .line 853
    .line 854
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 855
    .line 856
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroid/content/Context;

    .line 861
    .line 862
    iget-object v4, v2, LH45;->n1:LB35;

    .line 863
    .line 864
    iget-object v5, v2, LH45;->m1:LB35;

    .line 865
    .line 866
    iget-object v2, v2, LH45;->c:LFY4;

    .line 867
    .line 868
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v4, v5, v3}, LDec;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_2c
    iget-object v1, v2, LH45;->n0:LHX4;

    .line 876
    .line 877
    invoke-virtual {v1}, LHX4;->A()Lfgi;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    :pswitch_2d
    new-instance v1, LMec;

    .line 883
    .line 884
    iget-object v3, v2, LH45;->c:LFY4;

    .line 885
    .line 886
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 887
    .line 888
    .line 889
    iget-object v3, v2, LH45;->a3:LB35;

    .line 890
    .line 891
    iget-object v4, v2, LH45;->o2:LB35;

    .line 892
    .line 893
    iget-object v5, v2, LH45;->O1:LB35;

    .line 894
    .line 895
    iget-object v6, v2, LH45;->X1:LB35;

    .line 896
    .line 897
    iget-object v7, v2, LH45;->d1:LB35;

    .line 898
    .line 899
    iget-object v8, v2, LH45;->r2:LB35;

    .line 900
    .line 901
    iget-object v9, v2, LH45;->g1:LB35;

    .line 902
    .line 903
    iget-object v10, v2, LH45;->b3:LB35;

    .line 904
    .line 905
    move-object v2, v1

    .line 906
    invoke-direct/range {v2 .. v10}, LMec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_2e
    new-instance v3, Lhfc;

    .line 911
    .line 912
    iget-object v4, v2, LH45;->L2:LB35;

    .line 913
    .line 914
    iget-object v5, v2, LH45;->o1:LB35;

    .line 915
    .line 916
    iget-object v6, v2, LH45;->d1:LB35;

    .line 917
    .line 918
    iget-object v7, v2, LH45;->r2:LB35;

    .line 919
    .line 920
    iget-object v8, v2, LH45;->f1:LB35;

    .line 921
    .line 922
    iget-object v9, v2, LH45;->j1:LB35;

    .line 923
    .line 924
    iget-object v1, v2, LH45;->c:LFY4;

    .line 925
    .line 926
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v3 .. v9}, Lhfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 930
    .line 931
    .line 932
    return-object v3

    .line 933
    :pswitch_2f
    iget-object v1, v2, LH45;->t:LGP4;

    .line 934
    .line 935
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_30
    new-instance v1, Lch4;

    .line 941
    .line 942
    invoke-direct {v1}, Lch4;-><init>()V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_31
    new-instance v1, LCec;

    .line 947
    .line 948
    iget-object v3, v2, LH45;->L2:LB35;

    .line 949
    .line 950
    iget-object v4, v2, LH45;->l1:LB35;

    .line 951
    .line 952
    iget-object v5, v2, LH45;->d1:LB35;

    .line 953
    .line 954
    iget-object v6, v2, LH45;->f1:LB35;

    .line 955
    .line 956
    iget-object v7, v2, LH45;->P2:LB35;

    .line 957
    .line 958
    iget-object v8, v2, LH45;->V2:LB35;

    .line 959
    .line 960
    iget-object v9, v2, LH45;->S2:LB35;

    .line 961
    .line 962
    iget-object v10, v2, LH45;->c:LFY4;

    .line 963
    .line 964
    move-object v11, v10

    .line 965
    invoke-virtual {v11}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    move-object v12, v11

    .line 970
    iget-object v11, v2, LH45;->R2:LB35;

    .line 971
    .line 972
    move-object v13, v12

    .line 973
    iget-object v12, v2, LH45;->Q2:LB35;

    .line 974
    .line 975
    move-object v14, v13

    .line 976
    iget-object v13, v2, LH45;->g1:LB35;

    .line 977
    .line 978
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 979
    .line 980
    .line 981
    move-object v2, v1

    .line 982
    invoke-direct/range {v2 .. v13}, LCec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_32
    iget-object v1, v2, LH45;->c:LFY4;

    .line 987
    .line 988
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1

    .line 993
    :pswitch_33
    new-instance v1, Lqfc;

    .line 994
    .line 995
    iget-object v3, v2, LH45;->c1:LB35;

    .line 996
    .line 997
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object v7, v3

    .line 1002
    check-cast v7, Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v3, v2, LH45;->g1:LB35;

    .line 1005
    .line 1006
    iget-object v4, v2, LH45;->i1:LB35;

    .line 1007
    .line 1008
    iget-object v5, v2, LH45;->T2:LB35;

    .line 1009
    .line 1010
    iget-object v6, v2, LH45;->L2:LB35;

    .line 1011
    .line 1012
    iget-object v2, v2, LH45;->c:LFY4;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v1

    .line 1018
    invoke-direct/range {v2 .. v7}, Lqfc;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :pswitch_34
    new-instance v1, Loeb;

    .line 1023
    .line 1024
    invoke-direct {v1}, Loeb;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_35
    new-instance v1, LcD9;

    .line 1029
    .line 1030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_36
    new-instance v1, LsYd;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_37
    iget-object v1, v2, LH45;->A0:LBlj;

    .line 1041
    .line 1042
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    return-object v1

    .line 1047
    :pswitch_38
    new-instance v1, Lefc;

    .line 1048
    .line 1049
    iget-object v3, v2, LH45;->L2:LB35;

    .line 1050
    .line 1051
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LLDb;

    .line 1056
    .line 1057
    iget-object v4, v2, LH45;->m1:LB35;

    .line 1058
    .line 1059
    iget-object v5, v2, LH45;->l1:LB35;

    .line 1060
    .line 1061
    iget-object v6, v2, LH45;->P2:LB35;

    .line 1062
    .line 1063
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, LLSg;

    .line 1068
    .line 1069
    iget-object v7, v2, LH45;->Q2:LB35;

    .line 1070
    .line 1071
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, LsYd;

    .line 1076
    .line 1077
    iget-object v8, v2, LH45;->R2:LB35;

    .line 1078
    .line 1079
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, LcD9;

    .line 1084
    .line 1085
    iget-object v9, v2, LH45;->S2:LB35;

    .line 1086
    .line 1087
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Loeb;

    .line 1092
    .line 1093
    iget-object v10, v2, LH45;->c:LFY4;

    .line 1094
    .line 1095
    move-object v11, v10

    .line 1096
    invoke-virtual {v11}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    move-object v12, v11

    .line 1101
    iget-object v11, v2, LH45;->U2:LB35;

    .line 1102
    .line 1103
    move-object v13, v12

    .line 1104
    iget-object v12, v2, LH45;->d1:LB35;

    .line 1105
    .line 1106
    move-object v14, v13

    .line 1107
    iget-object v13, v2, LH45;->f1:LB35;

    .line 1108
    .line 1109
    move-object v15, v14

    .line 1110
    iget-object v14, v2, LH45;->W2:LB35;

    .line 1111
    .line 1112
    move-object/from16 v16, v15

    .line 1113
    .line 1114
    iget-object v15, v2, LH45;->i1:LB35;

    .line 1115
    .line 1116
    iget-object v2, v2, LH45;->X2:LB35;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LI8e;

    .line 1123
    .line 1124
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v16, v2

    .line 1128
    .line 1129
    move-object v2, v1

    .line 1130
    invoke-direct/range {v2 .. v16}, Lefc;-><init>(LLDb;Lake;Lake;LLSg;LsYd;LcD9;Loeb;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;LI8e;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_39
    new-instance v3, LLfc;

    .line 1135
    .line 1136
    iget-object v4, v2, LH45;->Y2:LB35;

    .line 1137
    .line 1138
    iget-object v5, v2, LH45;->H1:LB35;

    .line 1139
    .line 1140
    iget-object v6, v2, LH45;->Z2:LB35;

    .line 1141
    .line 1142
    iget-object v7, v2, LH45;->c3:LB35;

    .line 1143
    .line 1144
    iget-object v1, v2, LH45;->c:LFY4;

    .line 1145
    .line 1146
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1147
    .line 1148
    .line 1149
    iget-object v8, v2, LH45;->d1:LB35;

    .line 1150
    .line 1151
    iget-object v9, v2, LH45;->f1:LB35;

    .line 1152
    .line 1153
    invoke-direct/range {v3 .. v9}, LLfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :pswitch_3a
    new-instance v1, LADb;

    .line 1158
    .line 1159
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 1160
    .line 1161
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Landroid/content/Context;

    .line 1166
    .line 1167
    iget-object v4, v2, LH45;->n1:LB35;

    .line 1168
    .line 1169
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, LTqc;

    .line 1174
    .line 1175
    iget-object v2, v2, LH45;->T1:LB35;

    .line 1176
    .line 1177
    invoke-direct {v1, v3, v4, v2}, LADb;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_3b
    new-instance v5, LxDb;

    .line 1182
    .line 1183
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object v6, v1

    .line 1190
    check-cast v6, Landroid/content/Context;

    .line 1191
    .line 1192
    iget-object v7, v2, LH45;->n1:LB35;

    .line 1193
    .line 1194
    iget-object v8, v2, LH45;->O2:LB35;

    .line 1195
    .line 1196
    iget-object v9, v2, LH45;->d3:LB35;

    .line 1197
    .line 1198
    iget-object v10, v2, LH45;->x2:LXZ5;

    .line 1199
    .line 1200
    iget-object v1, v2, LH45;->c:LFY4;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    iget-object v12, v2, LH45;->T1:LB35;

    .line 1207
    .line 1208
    invoke-direct/range {v5 .. v12}, LxDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v5

    .line 1212
    :pswitch_3c
    new-instance v6, LbDb;

    .line 1213
    .line 1214
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 1215
    .line 1216
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object v7, v1

    .line 1221
    check-cast v7, Landroid/content/Context;

    .line 1222
    .line 1223
    iget-object v1, v2, LH45;->n1:LB35;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    move-object v8, v1

    .line 1230
    check-cast v8, LTqc;

    .line 1231
    .line 1232
    iget-object v9, v2, LH45;->e3:LB35;

    .line 1233
    .line 1234
    iget-object v10, v2, LH45;->f3:LB35;

    .line 1235
    .line 1236
    iget-object v11, v2, LH45;->T1:LB35;

    .line 1237
    .line 1238
    invoke-direct/range {v6 .. v11}, LbDb;-><init>(Landroid/content/Context;LTqc;Lake;Lake;Lake;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v6

    .line 1242
    :pswitch_3d
    new-instance v7, LfDb;

    .line 1243
    .line 1244
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 1245
    .line 1246
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object v13, v1

    .line 1251
    check-cast v13, Landroid/content/Context;

    .line 1252
    .line 1253
    iget-object v1, v2, LH45;->n1:LB35;

    .line 1254
    .line 1255
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    move-object v8, v1

    .line 1260
    check-cast v8, LTqc;

    .line 1261
    .line 1262
    iget-object v9, v2, LH45;->g3:LB35;

    .line 1263
    .line 1264
    iget-object v10, v2, LH45;->l3:LB35;

    .line 1265
    .line 1266
    iget-object v11, v2, LH45;->f3:LB35;

    .line 1267
    .line 1268
    iget-object v12, v2, LH45;->T1:LB35;

    .line 1269
    .line 1270
    invoke-direct/range {v7 .. v13}, LfDb;-><init>(LTqc;Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v7

    .line 1274
    :pswitch_3e
    new-instance v1, LBDb;

    .line 1275
    .line 1276
    iget-object v3, v2, LH45;->Q0:LB35;

    .line 1277
    .line 1278
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Landroid/content/Context;

    .line 1283
    .line 1284
    iget-object v4, v2, LH45;->n1:LB35;

    .line 1285
    .line 1286
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, LTqc;

    .line 1291
    .line 1292
    iget-object v5, v2, LH45;->i3:LXZ5;

    .line 1293
    .line 1294
    iget-object v2, v2, LH45;->T1:LB35;

    .line 1295
    .line 1296
    invoke-direct {v1, v3, v4, v5, v2}, LBDb;-><init>(Landroid/content/Context;LTqc;LXZ5;Lake;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_3f
    new-instance v1, LXog;

    .line 1301
    .line 1302
    invoke-direct {v1}, LXog;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :pswitch_40
    iget-object v1, v2, LH45;->t:LGP4;

    .line 1307
    .line 1308
    invoke-virtual {v1}, LGP4;->w0()LLDb;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    return-object v1

    .line 1313
    :pswitch_41
    new-instance v1, LCfc;

    .line 1314
    .line 1315
    iget-object v3, v2, LH45;->i1:LB35;

    .line 1316
    .line 1317
    iget-object v4, v2, LH45;->c:LFY4;

    .line 1318
    .line 1319
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v2, LH45;->U0:LB35;

    .line 1323
    .line 1324
    iget-object v5, v2, LH45;->L2:LB35;

    .line 1325
    .line 1326
    iget-object v6, v2, LH45;->n1:LB35;

    .line 1327
    .line 1328
    iget-object v7, v2, LH45;->M2:Lake;

    .line 1329
    .line 1330
    move-object v2, v1

    .line 1331
    invoke-direct/range {v2 .. v7}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v2

    .line 1335
    :pswitch_42
    new-instance v3, LzOh;

    .line 1336
    .line 1337
    iget-object v1, v2, LH45;->Q0:LB35;

    .line 1338
    .line 1339
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object v4, v1

    .line 1344
    check-cast v4, Landroid/content/Context;

    .line 1345
    .line 1346
    iget-object v1, v2, LH45;->R0:Lake;

    .line 1347
    .line 1348
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    move-object v5, v1

    .line 1353
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1354
    .line 1355
    iget-object v1, v2, LH45;->c:LFY4;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1358
    .line 1359
    .line 1360
    iget-object v6, v2, LH45;->N2:Lake;

    .line 1361
    .line 1362
    iget-object v7, v2, LH45;->m3:LB35;

    .line 1363
    .line 1364
    iget-object v8, v2, LH45;->q3:LB35;

    .line 1365
    .line 1366
    iget-object v9, v2, LH45;->Z2:LB35;

    .line 1367
    .line 1368
    iget-object v10, v2, LH45;->c3:LB35;

    .line 1369
    .line 1370
    iget-object v11, v2, LH45;->d1:LB35;

    .line 1371
    .line 1372
    invoke-direct/range {v3 .. v11}, LzOh;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;Lake;Lake;Lake;Lake;Lake;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v3

    .line 1376
    :pswitch_43
    iget-object v1, v2, LH45;->z0:Lmxe;

    .line 1377
    .line 1378
    invoke-interface {v1}, Lmxe;->P0()Lnxe;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_44
    iget-object v1, v2, LH45;->y0:Lp15;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_45
    new-instance v1, LNb7;

    .line 1391
    .line 1392
    iget-object v3, v2, LH45;->S0:LB35;

    .line 1393
    .line 1394
    iget-object v4, v2, LH45;->V0:LB35;

    .line 1395
    .line 1396
    iget-object v5, v2, LH45;->U0:LB35;

    .line 1397
    .line 1398
    iget-object v2, v2, LH45;->c:LFY4;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1, v3, v4, v5}, LNb7;-><init>(Lbke;Lbke;Lbke;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1408
    .line 1409
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    throw v2

    .line 1413
    :cond_1
    const/4 v7, 0x1

    .line 1414
    iget-object v1, v0, LB35;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LH45;

    .line 1417
    .line 1418
    iget v2, v0, LB35;->b:I

    .line 1419
    .line 1420
    packed-switch v2, :pswitch_data_1

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Ljava/lang/AssertionError;

    .line 1424
    .line 1425
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    throw v1

    .line 1429
    :pswitch_46
    new-instance v3, LqBb;

    .line 1430
    .line 1431
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 1432
    .line 1433
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object v4, v2

    .line 1438
    check-cast v4, Landroid/content/Context;

    .line 1439
    .line 1440
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v1, LH45;->o1:LB35;

    .line 1446
    .line 1447
    iget-object v6, v1, LH45;->H2:LB35;

    .line 1448
    .line 1449
    iget-object v7, v1, LH45;->I2:LB35;

    .line 1450
    .line 1451
    iget-object v8, v1, LH45;->H1:LB35;

    .line 1452
    .line 1453
    iget-object v9, v1, LH45;->i1:LB35;

    .line 1454
    .line 1455
    iget-object v10, v1, LH45;->f1:LB35;

    .line 1456
    .line 1457
    iget-object v11, v1, LH45;->Q1:LB35;

    .line 1458
    .line 1459
    iget-object v12, v1, LH45;->j1:LB35;

    .line 1460
    .line 1461
    iget-object v13, v1, LH45;->J2:LB35;

    .line 1462
    .line 1463
    invoke-direct/range {v3 .. v13}, LqBb;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_2

    .line 1467
    .line 1468
    :pswitch_47
    iget-object v1, v1, LH45;->x0:LS45;

    .line 1469
    .line 1470
    invoke-virtual {v1}, LS45;->u()LFNg;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    goto/16 :goto_2

    .line 1475
    .line 1476
    :pswitch_48
    new-instance v3, LlU2;

    .line 1477
    .line 1478
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1479
    .line 1480
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v1, LH45;->F2:LB35;

    .line 1484
    .line 1485
    iget-object v1, v1, LH45;->V1:LB35;

    .line 1486
    .line 1487
    invoke-direct {v3, v2, v1}, LlU2;-><init>(Lake;Lake;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_2

    .line 1491
    .line 1492
    :pswitch_49
    new-instance v3, Lr72;

    .line 1493
    .line 1494
    iget-object v2, v1, LH45;->v1:LB35;

    .line 1495
    .line 1496
    iget-object v4, v1, LH45;->c:LFY4;

    .line 1497
    .line 1498
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v1, LH45;->V1:LB35;

    .line 1502
    .line 1503
    iget-object v1, v1, LH45;->w0:Lq25;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-direct {v3, v2, v4, v1}, Lr72;-><init>(Lake;Lake;LPLg;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_2

    .line 1513
    .line 1514
    :pswitch_4a
    iget-object v1, v1, LH45;->c:LFY4;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    goto/16 :goto_2

    .line 1521
    .line 1522
    :pswitch_4b
    new-instance v3, LBPg;

    .line 1523
    .line 1524
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1525
    .line 1526
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v1, LH45;->W0:LB35;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, LUOg;

    .line 1536
    .line 1537
    iget-object v4, v1, LH45;->e1:Lake;

    .line 1538
    .line 1539
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, LF52;

    .line 1544
    .line 1545
    iget-object v1, v1, LH45;->q1:LB35;

    .line 1546
    .line 1547
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lef7;

    .line 1552
    .line 1553
    invoke-direct {v3, v2, v4, v1}, LBPg;-><init>(LUOg;LF52;Lef7;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_2

    .line 1557
    .line 1558
    :pswitch_4c
    iget-object v1, v1, LH45;->v0:LYT4;

    .line 1559
    .line 1560
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    goto/16 :goto_2

    .line 1565
    .line 1566
    :pswitch_4d
    iget-object v1, v1, LH45;->o0:Lm05;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lm05;->u()Lv86;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    goto/16 :goto_2

    .line 1573
    .line 1574
    :pswitch_4e
    new-instance v4, LjPf;

    .line 1575
    .line 1576
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1577
    .line 1578
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v1, LH45;->Y1:Lake;

    .line 1582
    .line 1583
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object v5, v2

    .line 1588
    check-cast v5, LwNf;

    .line 1589
    .line 1590
    iget-object v6, v1, LH45;->y2:LB35;

    .line 1591
    .line 1592
    iget-object v7, v1, LH45;->Z1:LB35;

    .line 1593
    .line 1594
    iget-object v8, v1, LH45;->q2:LB35;

    .line 1595
    .line 1596
    iget-object v2, v1, LH45;->i1:LB35;

    .line 1597
    .line 1598
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move-object v9, v2

    .line 1603
    check-cast v9, LpC3;

    .line 1604
    .line 1605
    iget-object v2, v1, LH45;->o0:Lm05;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lm05;->A()Lu78;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    iget-object v11, v1, LH45;->M1:LB35;

    .line 1612
    .line 1613
    iget-object v12, v1, LH45;->x1:LB35;

    .line 1614
    .line 1615
    iget-object v13, v1, LH45;->z2:LB35;

    .line 1616
    .line 1617
    invoke-direct/range {v4 .. v13}, LjPf;-><init>(LwNf;Lake;Lake;Lbke;LpC3;Lu78;Lake;Lake;Lake;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_0
    move-object v3, v4

    .line 1621
    goto/16 :goto_2

    .line 1622
    .line 1623
    :pswitch_4f
    new-instance v5, LrPf;

    .line 1624
    .line 1625
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1626
    .line 1627
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v1, LH45;->x2:LXZ5;

    .line 1631
    .line 1632
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object v6, v2

    .line 1637
    check-cast v6, LWR6;

    .line 1638
    .line 1639
    iget-object v7, v1, LH45;->V1:LB35;

    .line 1640
    .line 1641
    iget-object v8, v1, LH45;->W1:LB35;

    .line 1642
    .line 1643
    iget-object v9, v1, LH45;->A2:LB35;

    .line 1644
    .line 1645
    iget-object v10, v1, LH45;->B2:LB35;

    .line 1646
    .line 1647
    iget-object v11, v1, LH45;->r2:LB35;

    .line 1648
    .line 1649
    iget-object v12, v1, LH45;->i1:LB35;

    .line 1650
    .line 1651
    iget-object v13, v1, LH45;->g2:LB35;

    .line 1652
    .line 1653
    iget-object v2, v1, LH45;->Q1:LB35;

    .line 1654
    .line 1655
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    move-object v14, v2

    .line 1660
    check-cast v14, Lt1g;

    .line 1661
    .line 1662
    iget-object v15, v1, LH45;->C2:LB35;

    .line 1663
    .line 1664
    invoke-direct/range {v5 .. v15}, LrPf;-><init>(LWR6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lt1g;Lake;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_1
    move-object v3, v5

    .line 1668
    goto/16 :goto_2

    .line 1669
    .line 1670
    :pswitch_50
    new-instance v3, Lix6;

    .line 1671
    .line 1672
    iget-object v2, v1, LH45;->v1:LB35;

    .line 1673
    .line 1674
    iget-object v1, v1, LH45;->c:LFY4;

    .line 1675
    .line 1676
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1677
    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    invoke-direct {v3, v2, v1}, Lix6;-><init>(Lake;I)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_2

    .line 1684
    .line 1685
    :pswitch_51
    iget-object v1, v1, LH45;->u0:Lw05;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lw05;->A()Ljdg;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    goto/16 :goto_2

    .line 1692
    .line 1693
    :pswitch_52
    iget-object v1, v1, LH45;->Y:Lj55;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lj55;->J()Ls7h;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    goto/16 :goto_2

    .line 1700
    .line 1701
    :pswitch_53
    new-instance v3, LXyb;

    .line 1702
    .line 1703
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 1704
    .line 1705
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Landroid/content/Context;

    .line 1710
    .line 1711
    iget-object v4, v1, LH45;->n1:LB35;

    .line 1712
    .line 1713
    iget-object v5, v1, LH45;->t1:LB35;

    .line 1714
    .line 1715
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, LUFi;

    .line 1720
    .line 1721
    iget-object v6, v1, LH45;->c:LFY4;

    .line 1722
    .line 1723
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v1, LH45;->T1:LB35;

    .line 1727
    .line 1728
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LPm9;

    .line 1733
    .line 1734
    invoke-direct {v3, v2, v4, v5, v1}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_2

    .line 1738
    .line 1739
    :pswitch_54
    iget-object v1, v1, LH45;->t0:LWP4;

    .line 1740
    .line 1741
    invoke-virtual {v1}, LWP4;->u()LTzb;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    goto/16 :goto_2

    .line 1746
    .line 1747
    :pswitch_55
    new-instance v3, LA07;

    .line 1748
    .line 1749
    iget-object v2, v1, LH45;->f1:LB35;

    .line 1750
    .line 1751
    iget-object v4, v1, LH45;->P1:LB35;

    .line 1752
    .line 1753
    iget-object v1, v1, LH45;->g1:LB35;

    .line 1754
    .line 1755
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LB73;

    .line 1760
    .line 1761
    invoke-direct {v3, v1, v2, v4}, LA07;-><init>(LB73;Lbke;Lbke;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_2

    .line 1765
    .line 1766
    :pswitch_56
    new-instance v3, Lenb;

    .line 1767
    .line 1768
    iget-object v2, v1, LH45;->x1:LB35;

    .line 1769
    .line 1770
    iget-object v4, v1, LH45;->i1:LB35;

    .line 1771
    .line 1772
    iget-object v1, v1, LH45;->c:LFY4;

    .line 1773
    .line 1774
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v3, v2, v4, v5}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_2

    .line 1785
    .line 1786
    :pswitch_57
    iget-object v1, v1, LH45;->s0:LZ45;

    .line 1787
    .line 1788
    invoke-virtual {v1}, LZ45;->u()Lv5h;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    goto/16 :goto_2

    .line 1793
    .line 1794
    :pswitch_58
    iget-object v1, v1, LH45;->r0:LwP4;

    .line 1795
    .line 1796
    invoke-virtual {v1}, LwP4;->u()LLib;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    goto/16 :goto_2

    .line 1801
    .line 1802
    :pswitch_59
    iget-object v1, v1, LH45;->p0:Lcrb;

    .line 1803
    .line 1804
    invoke-interface {v1}, Lcrb;->n1()Loib;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    goto/16 :goto_2

    .line 1809
    .line 1810
    :pswitch_5a
    new-instance v4, LYzb;

    .line 1811
    .line 1812
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 1813
    .line 1814
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    move-object v5, v2

    .line 1819
    check-cast v5, Landroid/content/Context;

    .line 1820
    .line 1821
    iget-object v2, v1, LH45;->R0:Lake;

    .line 1822
    .line 1823
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object v6, v2

    .line 1828
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1829
    .line 1830
    iget-object v2, v1, LH45;->n1:LB35;

    .line 1831
    .line 1832
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    move-object v7, v2

    .line 1837
    check-cast v7, LTqc;

    .line 1838
    .line 1839
    iget-object v2, v1, LH45;->l2:LB35;

    .line 1840
    .line 1841
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    iget-object v2, v1, LH45;->m2:LB35;

    .line 1846
    .line 1847
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    iget-object v10, v1, LH45;->n2:LB35;

    .line 1852
    .line 1853
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1856
    .line 1857
    .line 1858
    iget-object v11, v1, LH45;->o2:LB35;

    .line 1859
    .line 1860
    iget-object v12, v1, LH45;->p2:LB35;

    .line 1861
    .line 1862
    iget-object v2, v1, LH45;->q2:LB35;

    .line 1863
    .line 1864
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    move-object v13, v2

    .line 1869
    check-cast v13, LTzb;

    .line 1870
    .line 1871
    iget-object v14, v1, LH45;->r2:LB35;

    .line 1872
    .line 1873
    iget-object v15, v1, LH45;->s2:LB35;

    .line 1874
    .line 1875
    iget-object v2, v1, LH45;->t2:LB35;

    .line 1876
    .line 1877
    iget-object v1, v1, LH45;->i1:LB35;

    .line 1878
    .line 1879
    move-object/from16 v17, v1

    .line 1880
    .line 1881
    move-object/from16 v16, v2

    .line 1882
    .line 1883
    invoke-direct/range {v4 .. v17}, LYzb;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LrH9;LrH9;Lake;Lake;Lake;LTzb;Lake;Lake;Lake;Lake;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :pswitch_5b
    iget-object v1, v1, LH45;->X:LSY4;

    .line 1889
    .line 1890
    invoke-virtual {v1}, LSY4;->g()LWEh;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    goto/16 :goto_2

    .line 1895
    .line 1896
    :pswitch_5c
    new-instance v3, LBIb;

    .line 1897
    .line 1898
    iget-object v2, v1, LH45;->X0:LB35;

    .line 1899
    .line 1900
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LTCb;

    .line 1905
    .line 1906
    iget-object v1, v1, LH45;->j2:LB35;

    .line 1907
    .line 1908
    invoke-direct {v3, v2, v1}, LBIb;-><init>(LTCb;Lake;)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_2

    .line 1912
    .line 1913
    :pswitch_5d
    new-instance v4, Le16;

    .line 1914
    .line 1915
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1916
    .line 1917
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 1921
    .line 1922
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v9, v2

    .line 1927
    check-cast v9, Landroid/content/Context;

    .line 1928
    .line 1929
    iget-object v5, v1, LH45;->k2:LB35;

    .line 1930
    .line 1931
    iget-object v6, v1, LH45;->V1:LB35;

    .line 1932
    .line 1933
    iget-object v7, v1, LH45;->n1:LB35;

    .line 1934
    .line 1935
    iget-object v8, v1, LH45;->u2:LB35;

    .line 1936
    .line 1937
    invoke-direct/range {v4 .. v9}, Le16;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :pswitch_5e
    new-instance v3, LxH6;

    .line 1943
    .line 1944
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 1945
    .line 1946
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Landroid/content/Context;

    .line 1951
    .line 1952
    iget-object v4, v1, LH45;->n1:LB35;

    .line 1953
    .line 1954
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    check-cast v4, LTqc;

    .line 1959
    .line 1960
    iget-object v1, v1, LH45;->c:LFY4;

    .line 1961
    .line 1962
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1963
    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    invoke-direct {v3, v2, v4, v1}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_2

    .line 1970
    .line 1971
    :pswitch_5f
    new-instance v3, LSAb;

    .line 1972
    .line 1973
    iget-object v2, v1, LH45;->S0:LB35;

    .line 1974
    .line 1975
    iget-object v1, v1, LH45;->c:LFY4;

    .line 1976
    .line 1977
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1978
    .line 1979
    .line 1980
    invoke-direct {v3, v2}, LSAb;-><init>(Lbke;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_2

    .line 1984
    .line 1985
    :pswitch_60
    new-instance v3, LtBc;

    .line 1986
    .line 1987
    sget-object v1, LQ95;->f:LQ95;

    .line 1988
    .line 1989
    invoke-direct {v3, v1}, LtBc;-><init>(LQ95;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_2

    .line 1993
    .line 1994
    :pswitch_61
    new-instance v3, LiT1;

    .line 1995
    .line 1996
    iget-object v2, v1, LH45;->c:LFY4;

    .line 1997
    .line 1998
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1999
    .line 2000
    .line 2001
    iget-object v2, v1, LH45;->Y1:Lake;

    .line 2002
    .line 2003
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, LwNf;

    .line 2008
    .line 2009
    iget-object v4, v1, LH45;->Z1:LB35;

    .line 2010
    .line 2011
    iget-object v5, v1, LH45;->a2:LB35;

    .line 2012
    .line 2013
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    check-cast v5, LrNa;

    .line 2018
    .line 2019
    iget-object v1, v1, LH45;->M1:LB35;

    .line 2020
    .line 2021
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, LFDg;

    .line 2026
    .line 2027
    invoke-direct {v3, v2, v4, v5, v1}, LiT1;-><init>(LwNf;Lake;LrNa;LFDg;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_2

    .line 2031
    .line 2032
    :pswitch_62
    iget-object v1, v1, LH45;->q0:Lg05;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Lg05;->u()LqQd;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    goto/16 :goto_2

    .line 2039
    .line 2040
    :pswitch_63
    new-instance v4, LbUi;

    .line 2041
    .line 2042
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2043
    .line 2044
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2045
    .line 2046
    .line 2047
    iget-object v5, v1, LH45;->b2:LB35;

    .line 2048
    .line 2049
    iget-object v6, v1, LH45;->x1:LB35;

    .line 2050
    .line 2051
    iget-object v7, v1, LH45;->c2:LB35;

    .line 2052
    .line 2053
    iget-object v2, v1, LH45;->n1:LB35;

    .line 2054
    .line 2055
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    move-object v8, v2

    .line 2060
    check-cast v8, LTqc;

    .line 2061
    .line 2062
    iget-object v2, v1, LH45;->a2:LB35;

    .line 2063
    .line 2064
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    move-object v9, v2

    .line 2069
    check-cast v9, LrNa;

    .line 2070
    .line 2071
    iget-object v10, v1, LH45;->M1:LB35;

    .line 2072
    .line 2073
    invoke-direct/range {v4 .. v10}, LbUi;-><init>(Lake;Lake;Lake;LTqc;LrNa;Lake;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :pswitch_64
    iget-object v1, v1, LH45;->p0:Lcrb;

    .line 2079
    .line 2080
    invoke-interface {v1}, Lcrb;->y3()LrNa;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    goto/16 :goto_2

    .line 2085
    .line 2086
    :pswitch_65
    iget-object v1, v1, LH45;->o0:Lm05;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    goto/16 :goto_2

    .line 2093
    .line 2094
    :pswitch_66
    new-instance v3, LwNf;

    .line 2095
    .line 2096
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2097
    .line 2098
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v3}, LwNf;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_2

    .line 2105
    .line 2106
    :pswitch_67
    new-instance v4, LaH6;

    .line 2107
    .line 2108
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2109
    .line 2110
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2111
    .line 2112
    .line 2113
    iget-object v2, v1, LH45;->Y1:Lake;

    .line 2114
    .line 2115
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object v5, v2

    .line 2120
    check-cast v5, LwNf;

    .line 2121
    .line 2122
    iget-object v6, v1, LH45;->Z1:LB35;

    .line 2123
    .line 2124
    iget-object v2, v1, LH45;->a2:LB35;

    .line 2125
    .line 2126
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    move-object v7, v2

    .line 2131
    check-cast v7, LrNa;

    .line 2132
    .line 2133
    iget-object v2, v1, LH45;->M1:LB35;

    .line 2134
    .line 2135
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    move-object v8, v2

    .line 2140
    check-cast v8, LFDg;

    .line 2141
    .line 2142
    iget-object v9, v1, LH45;->U1:LB35;

    .line 2143
    .line 2144
    invoke-direct/range {v4 .. v9}, LaH6;-><init>(LwNf;Lake;LrNa;LFDg;Lake;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_0

    .line 2148
    .line 2149
    :pswitch_68
    iget-object v1, v1, LH45;->n0:LHX4;

    .line 2150
    .line 2151
    invoke-virtual {v1}, LHX4;->u()Ldlf;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    goto/16 :goto_2

    .line 2156
    .line 2157
    :pswitch_69
    new-instance v4, LcOf;

    .line 2158
    .line 2159
    iget-object v2, v1, LH45;->Q0:LB35;

    .line 2160
    .line 2161
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    move-object v9, v2

    .line 2166
    check-cast v9, Landroid/content/Context;

    .line 2167
    .line 2168
    iget-object v5, v1, LH45;->U0:LB35;

    .line 2169
    .line 2170
    iget-object v6, v1, LH45;->W0:LB35;

    .line 2171
    .line 2172
    iget-object v7, v1, LH45;->d1:LB35;

    .line 2173
    .line 2174
    iget-object v8, v1, LH45;->Q1:LB35;

    .line 2175
    .line 2176
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2177
    .line 2178
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2179
    .line 2180
    .line 2181
    invoke-direct/range {v4 .. v9}, LcOf;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_0

    .line 2185
    .line 2186
    :pswitch_6a
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2187
    .line 2188
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    goto/16 :goto_2

    .line 2193
    .line 2194
    :pswitch_6b
    iget-object v1, v1, LH45;->b:LGZ4;

    .line 2195
    .line 2196
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    goto/16 :goto_2

    .line 2201
    .line 2202
    :pswitch_6c
    iget-object v1, v1, LH45;->m0:LQCb;

    .line 2203
    .line 2204
    invoke-interface {v1}, LQCb;->q6()Ljava/util/Map;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    goto/16 :goto_2

    .line 2209
    .line 2210
    :pswitch_6d
    iget-object v1, v1, LH45;->l0:LSP4;

    .line 2211
    .line 2212
    invoke-virtual {v1}, LSP4;->u()Ls1g;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    goto/16 :goto_2

    .line 2217
    .line 2218
    :pswitch_6e
    new-instance v3, LRb1;

    .line 2219
    .line 2220
    iget-object v2, v1, LH45;->f1:LB35;

    .line 2221
    .line 2222
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    check-cast v2, LOa1;

    .line 2227
    .line 2228
    iget-object v4, v1, LH45;->c:LFY4;

    .line 2229
    .line 2230
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    iget-object v1, v1, LH45;->i1:LB35;

    .line 2235
    .line 2236
    invoke-direct {v3, v2, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_2

    .line 2240
    .line 2241
    :pswitch_6f
    new-instance v3, LcMd;

    .line 2242
    .line 2243
    iget-object v2, v1, LH45;->g1:LB35;

    .line 2244
    .line 2245
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LB73;

    .line 2250
    .line 2251
    iget-object v4, v1, LH45;->d1:LB35;

    .line 2252
    .line 2253
    iget-object v5, v1, LH45;->P1:LB35;

    .line 2254
    .line 2255
    iget-object v1, v1, LH45;->Q1:LB35;

    .line 2256
    .line 2257
    invoke-direct {v3, v2, v4, v5, v1}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_2

    .line 2261
    .line 2262
    :pswitch_70
    iget-object v1, v1, LH45;->i0:LaX4;

    .line 2263
    .line 2264
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    goto/16 :goto_2

    .line 2269
    .line 2270
    :pswitch_71
    iget-object v1, v1, LH45;->i0:LaX4;

    .line 2271
    .line 2272
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    goto/16 :goto_2

    .line 2277
    .line 2278
    :pswitch_72
    iget-object v1, v1, LH45;->j0:LpX4;

    .line 2279
    .line 2280
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    goto/16 :goto_2

    .line 2285
    .line 2286
    :pswitch_73
    new-instance v3, LkCg;

    .line 2287
    .line 2288
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_2

    .line 2292
    .line 2293
    :pswitch_74
    new-instance v3, LOP6;

    .line 2294
    .line 2295
    iget-object v2, v1, LH45;->y1:LB35;

    .line 2296
    .line 2297
    iget-object v1, v1, LH45;->J1:LB35;

    .line 2298
    .line 2299
    invoke-direct {v3, v2, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_2

    .line 2303
    .line 2304
    :pswitch_75
    iget-object v1, v1, LH45;->i0:LaX4;

    .line 2305
    .line 2306
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    goto/16 :goto_2

    .line 2311
    .line 2312
    :pswitch_76
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2313
    .line 2314
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    goto/16 :goto_2

    .line 2319
    .line 2320
    :pswitch_77
    new-instance v3, LVd7;

    .line 2321
    .line 2322
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2323
    .line 2324
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2325
    .line 2326
    .line 2327
    iget-object v2, v1, LH45;->H1:LB35;

    .line 2328
    .line 2329
    iget-object v1, v1, LH45;->i1:LB35;

    .line 2330
    .line 2331
    invoke-direct {v3, v2, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_2

    .line 2335
    .line 2336
    :pswitch_78
    iget-object v1, v1, LH45;->Y:Lj55;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Lj55;->w0()Ls9h;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    goto/16 :goto_2

    .line 2343
    .line 2344
    :pswitch_79
    iget-object v1, v1, LH45;->h0:LFQa;

    .line 2345
    .line 2346
    invoke-interface {v1}, LFQa;->B2()LMQa;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    goto/16 :goto_2

    .line 2351
    .line 2352
    :pswitch_7a
    new-instance v3, Lg9c;

    .line 2353
    .line 2354
    iget-object v1, v1, LH45;->y1:LB35;

    .line 2355
    .line 2356
    invoke-direct {v3, v1}, Lg9c;-><init>(Lbke;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_2

    .line 2360
    .line 2361
    :pswitch_7b
    new-instance v3, LSH6;

    .line 2362
    .line 2363
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2364
    .line 2365
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    iget-object v1, v1, LH45;->A1:LB35;

    .line 2370
    .line 2371
    invoke-direct {v3, v2, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_2

    .line 2375
    .line 2376
    :pswitch_7c
    new-instance v3, LTFg;

    .line 2377
    .line 2378
    iget-object v2, v1, LH45;->y1:LB35;

    .line 2379
    .line 2380
    iget-object v4, v1, LH45;->C1:LB35;

    .line 2381
    .line 2382
    iget-object v1, v1, LH45;->D1:LB35;

    .line 2383
    .line 2384
    invoke-direct {v3, v2, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_2

    .line 2388
    .line 2389
    :pswitch_7d
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2390
    .line 2391
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    goto/16 :goto_2

    .line 2396
    .line 2397
    :pswitch_7e
    new-instance v3, LR62;

    .line 2398
    .line 2399
    iget-object v2, v1, LH45;->f1:LB35;

    .line 2400
    .line 2401
    iget-object v4, v1, LH45;->g1:LB35;

    .line 2402
    .line 2403
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    check-cast v4, LB73;

    .line 2408
    .line 2409
    iget-object v1, v1, LH45;->d1:LB35;

    .line 2410
    .line 2411
    invoke-direct {v3, v4, v2, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_2

    .line 2415
    .line 2416
    :pswitch_7f
    iget-object v1, v1, LH45;->g0:LxY4;

    .line 2417
    .line 2418
    invoke-virtual {v1}, LxY4;->g()Le6d;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    goto/16 :goto_2

    .line 2423
    .line 2424
    :pswitch_80
    iget-object v1, v1, LH45;->g0:LxY4;

    .line 2425
    .line 2426
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    goto/16 :goto_2

    .line 2431
    .line 2432
    :pswitch_81
    iget-object v1, v1, LH45;->g0:LxY4;

    .line 2433
    .line 2434
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    goto/16 :goto_2

    .line 2439
    .line 2440
    :pswitch_82
    new-instance v4, Lnyb;

    .line 2441
    .line 2442
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2443
    .line 2444
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2445
    .line 2446
    .line 2447
    iget-object v2, v1, LH45;->x1:LB35;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    move-object v5, v2

    .line 2454
    check-cast v5, Lzmb;

    .line 2455
    .line 2456
    iget-object v2, v1, LH45;->W0:LB35;

    .line 2457
    .line 2458
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    move-object v6, v2

    .line 2463
    check-cast v6, LUOg;

    .line 2464
    .line 2465
    iget-object v2, v1, LH45;->U0:LB35;

    .line 2466
    .line 2467
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    move-object v7, v2

    .line 2472
    check-cast v7, LGP6;

    .line 2473
    .line 2474
    iget-object v2, v1, LH45;->y1:LB35;

    .line 2475
    .line 2476
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    move-object v8, v2

    .line 2481
    check-cast v8, LkAg;

    .line 2482
    .line 2483
    iget-object v2, v1, LH45;->z1:LB35;

    .line 2484
    .line 2485
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    move-object v9, v2

    .line 2490
    check-cast v9, Le6d;

    .line 2491
    .line 2492
    new-instance v10, Lz72;

    .line 2493
    .line 2494
    iget-object v11, v1, LH45;->x1:LB35;

    .line 2495
    .line 2496
    iget-object v12, v1, LH45;->i1:LB35;

    .line 2497
    .line 2498
    iget-object v13, v1, LH45;->y1:LB35;

    .line 2499
    .line 2500
    iget-object v14, v1, LH45;->e1:Lake;

    .line 2501
    .line 2502
    iget-object v15, v1, LH45;->B1:LB35;

    .line 2503
    .line 2504
    iget-object v2, v1, LH45;->A1:LB35;

    .line 2505
    .line 2506
    move-object/from16 v16, v2

    .line 2507
    .line 2508
    invoke-direct/range {v10 .. v16}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2509
    .line 2510
    .line 2511
    move-object v12, v11

    .line 2512
    new-instance v11, LOYb;

    .line 2513
    .line 2514
    iget-object v2, v1, LH45;->c1:LB35;

    .line 2515
    .line 2516
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    check-cast v2, Landroid/content/Context;

    .line 2521
    .line 2522
    iget-object v3, v1, LH45;->d1:LB35;

    .line 2523
    .line 2524
    const/16 v17, 0xf

    .line 2525
    .line 2526
    move-object/from16 v16, v3

    .line 2527
    .line 2528
    move-object v14, v15

    .line 2529
    move-object v15, v2

    .line 2530
    invoke-direct/range {v11 .. v17}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v12, v1, LH45;->E1:LB35;

    .line 2534
    .line 2535
    iget-object v13, v1, LH45;->A1:LB35;

    .line 2536
    .line 2537
    iget-object v14, v1, LH45;->Y0:LB35;

    .line 2538
    .line 2539
    iget-object v2, v1, LH45;->q1:LB35;

    .line 2540
    .line 2541
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    move-object v15, v2

    .line 2546
    check-cast v15, Lef7;

    .line 2547
    .line 2548
    iget-object v2, v1, LH45;->F1:LB35;

    .line 2549
    .line 2550
    iget-object v3, v1, LH45;->G1:LB35;

    .line 2551
    .line 2552
    iget-object v0, v1, LH45;->T0:LB35;

    .line 2553
    .line 2554
    move-object/from16 v18, v0

    .line 2555
    .line 2556
    iget-object v0, v1, LH45;->f1:LB35;

    .line 2557
    .line 2558
    move-object/from16 v19, v0

    .line 2559
    .line 2560
    iget-object v0, v1, LH45;->I1:LB35;

    .line 2561
    .line 2562
    move-object/from16 v20, v0

    .line 2563
    .line 2564
    iget-object v0, v1, LH45;->K1:LB35;

    .line 2565
    .line 2566
    move-object/from16 v21, v0

    .line 2567
    .line 2568
    iget-object v0, v1, LH45;->L1:LB35;

    .line 2569
    .line 2570
    move-object/from16 v22, v0

    .line 2571
    .line 2572
    iget-object v0, v1, LH45;->i1:LB35;

    .line 2573
    .line 2574
    move-object/from16 v23, v0

    .line 2575
    .line 2576
    iget-object v0, v1, LH45;->M1:LB35;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object/from16 v24, v0

    .line 2583
    .line 2584
    check-cast v24, LFDg;

    .line 2585
    .line 2586
    iget-object v0, v1, LH45;->N1:LB35;

    .line 2587
    .line 2588
    iget-object v1, v1, LH45;->k0:Ldja;

    .line 2589
    .line 2590
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 2591
    .line 2592
    .line 2593
    move-object/from16 v25, v0

    .line 2594
    .line 2595
    move-object/from16 v16, v2

    .line 2596
    .line 2597
    move-object/from16 v17, v3

    .line 2598
    .line 2599
    invoke-direct/range {v4 .. v25}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 2600
    .line 2601
    .line 2602
    goto/16 :goto_0

    .line 2603
    .line 2604
    :pswitch_83
    new-instance v5, LhMd;

    .line 2605
    .line 2606
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2607
    .line 2608
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2609
    .line 2610
    .line 2611
    iget-object v0, v1, LH45;->Q0:LB35;

    .line 2612
    .line 2613
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object v6, v0

    .line 2618
    check-cast v6, Landroid/content/Context;

    .line 2619
    .line 2620
    iget-object v7, v1, LH45;->n1:LB35;

    .line 2621
    .line 2622
    iget-object v8, v1, LH45;->O1:LB35;

    .line 2623
    .line 2624
    iget-object v9, v1, LH45;->R1:LB35;

    .line 2625
    .line 2626
    iget-object v10, v1, LH45;->S1:LB35;

    .line 2627
    .line 2628
    iget-object v11, v1, LH45;->T1:LB35;

    .line 2629
    .line 2630
    iget-object v12, v1, LH45;->M1:LB35;

    .line 2631
    .line 2632
    invoke-direct/range {v5 .. v12}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2633
    .line 2634
    .line 2635
    goto/16 :goto_1

    .line 2636
    .line 2637
    :pswitch_84
    new-instance v3, LeH6;

    .line 2638
    .line 2639
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2640
    .line 2641
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2642
    .line 2643
    .line 2644
    iget-object v4, v1, LH45;->V1:LB35;

    .line 2645
    .line 2646
    iget-object v5, v1, LH45;->d1:LB35;

    .line 2647
    .line 2648
    iget-object v6, v1, LH45;->W1:LB35;

    .line 2649
    .line 2650
    const/4 v13, 0x1

    .line 2651
    iget-object v7, v1, LH45;->X1:LB35;

    .line 2652
    .line 2653
    iget-object v8, v1, LH45;->b2:LB35;

    .line 2654
    .line 2655
    iget-object v9, v1, LH45;->d2:LB35;

    .line 2656
    .line 2657
    iget-object v10, v1, LH45;->e2:LB35;

    .line 2658
    .line 2659
    iget-object v11, v1, LH45;->f2:LB35;

    .line 2660
    .line 2661
    iget-object v12, v1, LH45;->Q1:LB35;

    .line 2662
    .line 2663
    iget-object v0, v1, LH45;->i0:LaX4;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LaX4;->H()LHug;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v14

    .line 2669
    iget-object v15, v1, LH45;->x1:LB35;

    .line 2670
    .line 2671
    iget-object v0, v1, LH45;->g2:LB35;

    .line 2672
    .line 2673
    iget-object v2, v1, LH45;->a2:LB35;

    .line 2674
    .line 2675
    iget-object v1, v1, LH45;->W0:LB35;

    .line 2676
    .line 2677
    move-object/from16 v16, v0

    .line 2678
    .line 2679
    move-object/from16 v18, v1

    .line 2680
    .line 2681
    move-object/from16 v17, v2

    .line 2682
    .line 2683
    invoke-direct/range {v3 .. v18}, LeH6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;ILHug;Lake;Lake;Lake;Lake;)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_2

    .line 2687
    .line 2688
    :pswitch_85
    iget-object v0, v1, LH45;->b:LGZ4;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    goto/16 :goto_2

    .line 2695
    .line 2696
    :pswitch_86
    new-instance v3, Lix6;

    .line 2697
    .line 2698
    iget-object v0, v1, LH45;->v1:LB35;

    .line 2699
    .line 2700
    iget-object v1, v1, LH45;->c:LFY4;

    .line 2701
    .line 2702
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2703
    .line 2704
    .line 2705
    const/4 v1, 0x0

    .line 2706
    invoke-direct {v3, v0, v1}, Lix6;-><init>(Lake;I)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_2

    .line 2710
    .line 2711
    :pswitch_87
    new-instance v3, LUFi;

    .line 2712
    .line 2713
    iget-object v0, v1, LH45;->Q0:LB35;

    .line 2714
    .line 2715
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Landroid/content/Context;

    .line 2720
    .line 2721
    invoke-direct {v3, v0}, LUFi;-><init>(Landroid/content/Context;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_2

    .line 2725
    .line 2726
    :pswitch_88
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2727
    .line 2728
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    goto/16 :goto_2

    .line 2733
    .line 2734
    :pswitch_89
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2735
    .line 2736
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    goto/16 :goto_2

    .line 2741
    .line 2742
    :pswitch_8a
    new-instance v4, Lpe7;

    .line 2743
    .line 2744
    iget-object v5, v1, LH45;->f1:LB35;

    .line 2745
    .line 2746
    iget-object v6, v1, LH45;->q1:LB35;

    .line 2747
    .line 2748
    iget-object v7, v1, LH45;->d1:LB35;

    .line 2749
    .line 2750
    iget-object v8, v1, LH45;->r1:LB35;

    .line 2751
    .line 2752
    iget-object v0, v1, LH45;->g1:LB35;

    .line 2753
    .line 2754
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    move-object v9, v0

    .line 2759
    check-cast v9, LB73;

    .line 2760
    .line 2761
    invoke-direct/range {v4 .. v9}, Lpe7;-><init>(Lake;Lake;Lake;Lake;LB73;)V

    .line 2762
    .line 2763
    .line 2764
    goto/16 :goto_0

    .line 2765
    .line 2766
    :pswitch_8b
    new-instance v3, LSV2;

    .line 2767
    .line 2768
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2769
    .line 2770
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2771
    .line 2772
    .line 2773
    iget-object v0, v1, LH45;->s1:LB35;

    .line 2774
    .line 2775
    iget-object v2, v1, LH45;->n1:LB35;

    .line 2776
    .line 2777
    iget-object v1, v1, LH45;->t1:LB35;

    .line 2778
    .line 2779
    invoke-direct {v3, v0, v2, v1}, LSV2;-><init>(Lake;Lake;Lake;)V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_2

    .line 2783
    .line 2784
    :pswitch_8c
    iget-object v0, v1, LH45;->e0:LCP4;

    .line 2785
    .line 2786
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    goto/16 :goto_2

    .line 2791
    .line 2792
    :pswitch_8d
    iget-object v0, v1, LH45;->b:LGZ4;

    .line 2793
    .line 2794
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    goto/16 :goto_2

    .line 2799
    .line 2800
    :pswitch_8e
    iget-object v0, v1, LH45;->f0:LKX4;

    .line 2801
    .line 2802
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    goto/16 :goto_2

    .line 2807
    .line 2808
    :pswitch_8f
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2809
    .line 2810
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    goto/16 :goto_2

    .line 2815
    .line 2816
    :pswitch_90
    iget-object v0, v1, LH45;->e0:LCP4;

    .line 2817
    .line 2818
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    goto/16 :goto_2

    .line 2823
    .line 2824
    :pswitch_91
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2825
    .line 2826
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    goto/16 :goto_2

    .line 2831
    .line 2832
    :pswitch_92
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2833
    .line 2834
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    goto/16 :goto_2

    .line 2839
    .line 2840
    :pswitch_93
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2841
    .line 2842
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    goto/16 :goto_2

    .line 2847
    .line 2848
    :pswitch_94
    new-instance v3, LqG0;

    .line 2849
    .line 2850
    iget-object v0, v1, LH45;->f1:LB35;

    .line 2851
    .line 2852
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, LOa1;

    .line 2857
    .line 2858
    iget-object v2, v1, LH45;->d1:LB35;

    .line 2859
    .line 2860
    iget-object v1, v1, LH45;->g1:LB35;

    .line 2861
    .line 2862
    invoke-direct {v3, v0, v2, v1}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_2

    .line 2866
    .line 2867
    :pswitch_95
    iget-object v0, v1, LH45;->c:LFY4;

    .line 2868
    .line 2869
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    goto/16 :goto_2

    .line 2874
    .line 2875
    :pswitch_96
    iget-object v0, v1, LH45;->Z:LqY4;

    .line 2876
    .line 2877
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2878
    .line 2879
    goto/16 :goto_2

    .line 2880
    .line 2881
    :pswitch_97
    new-instance v3, LF52;

    .line 2882
    .line 2883
    iget-object v0, v1, LH45;->c1:LB35;

    .line 2884
    .line 2885
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, Landroid/content/Context;

    .line 2890
    .line 2891
    iget-object v2, v1, LH45;->c:LFY4;

    .line 2892
    .line 2893
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iget-object v1, v1, LH45;->d1:LB35;

    .line 2898
    .line 2899
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, LaA8;

    .line 2904
    .line 2905
    invoke-direct {v3, v0, v2, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_2

    .line 2909
    .line 2910
    :pswitch_98
    iget-object v0, v1, LH45;->Y:Lj55;

    .line 2911
    .line 2912
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    goto/16 :goto_2

    .line 2917
    .line 2918
    :pswitch_99
    iget-object v0, v1, LH45;->X:LSY4;

    .line 2919
    .line 2920
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v3

    .line 2924
    goto/16 :goto_2

    .line 2925
    .line 2926
    :pswitch_9a
    new-instance v3, Lsp7;

    .line 2927
    .line 2928
    iget-object v0, v1, LH45;->Z0:LB35;

    .line 2929
    .line 2930
    iget-object v1, v1, LH45;->a1:LB35;

    .line 2931
    .line 2932
    invoke-direct {v3, v0, v1}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_2

    .line 2936
    .line 2937
    :pswitch_9b
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2938
    .line 2939
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    goto/16 :goto_2

    .line 2944
    .line 2945
    :pswitch_9c
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    goto/16 :goto_2

    .line 2952
    .line 2953
    :pswitch_9d
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2954
    .line 2955
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    goto/16 :goto_2

    .line 2960
    .line 2961
    :pswitch_9e
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2962
    .line 2963
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    goto/16 :goto_2

    .line 2968
    .line 2969
    :pswitch_9f
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2970
    .line 2971
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    goto/16 :goto_2

    .line 2976
    .line 2977
    :pswitch_a0
    new-instance v3, Lwc0;

    .line 2978
    .line 2979
    iget-object v0, v1, LH45;->S0:LB35;

    .line 2980
    .line 2981
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    check-cast v0, LDyb;

    .line 2986
    .line 2987
    invoke-direct {v3, v0}, Lwc0;-><init>(LDyb;)V

    .line 2988
    .line 2989
    .line 2990
    goto/16 :goto_2

    .line 2991
    .line 2992
    :pswitch_a1
    iget-object v0, v1, LH45;->t:LGP4;

    .line 2993
    .line 2994
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    goto/16 :goto_2

    .line 2999
    .line 3000
    :pswitch_a2
    new-instance v4, LQI5;

    .line 3001
    .line 3002
    iget-object v0, v1, LH45;->c:LFY4;

    .line 3003
    .line 3004
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3005
    .line 3006
    .line 3007
    iget-object v0, v1, LH45;->b:LGZ4;

    .line 3008
    .line 3009
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v5

    .line 3013
    new-instance v6, LPyb;

    .line 3014
    .line 3015
    iget-object v0, v1, LH45;->c:LFY4;

    .line 3016
    .line 3017
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3018
    .line 3019
    .line 3020
    iget-object v7, v1, LH45;->S0:LB35;

    .line 3021
    .line 3022
    new-instance v8, Lzz3;

    .line 3023
    .line 3024
    iget-object v2, v1, LH45;->T0:LB35;

    .line 3025
    .line 3026
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    check-cast v2, Lwc0;

    .line 3031
    .line 3032
    iget-object v3, v1, LH45;->S0:LB35;

    .line 3033
    .line 3034
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    check-cast v3, LDyb;

    .line 3039
    .line 3040
    invoke-direct {v8, v2, v3}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v2, v1, LH45;->U0:LB35;

    .line 3044
    .line 3045
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    move-object v9, v2

    .line 3050
    check-cast v9, LGP6;

    .line 3051
    .line 3052
    iget-object v2, v1, LH45;->V0:LB35;

    .line 3053
    .line 3054
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    move-object v10, v2

    .line 3059
    check-cast v10, LC1d;

    .line 3060
    .line 3061
    new-instance v11, Lmij;

    .line 3062
    .line 3063
    iget-object v2, v1, LH45;->S0:LB35;

    .line 3064
    .line 3065
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3066
    .line 3067
    .line 3068
    invoke-direct {v11, v2}, Lmij;-><init>(Lbke;)V

    .line 3069
    .line 3070
    .line 3071
    iget-object v2, v1, LH45;->W0:LB35;

    .line 3072
    .line 3073
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    move-object v12, v2

    .line 3078
    check-cast v12, LUOg;

    .line 3079
    .line 3080
    iget-object v2, v1, LH45;->X0:LB35;

    .line 3081
    .line 3082
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    move-object v13, v2

    .line 3087
    check-cast v13, LTCb;

    .line 3088
    .line 3089
    new-instance v14, LMP6;

    .line 3090
    .line 3091
    iget-object v2, v1, LH45;->S0:LB35;

    .line 3092
    .line 3093
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    check-cast v2, LDyb;

    .line 3098
    .line 3099
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3100
    .line 3101
    .line 3102
    invoke-direct {v14, v2}, LMP6;-><init>(LDyb;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v0, v1, LH45;->T0:LB35;

    .line 3106
    .line 3107
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    move-object v15, v0

    .line 3112
    check-cast v15, Lwc0;

    .line 3113
    .line 3114
    invoke-direct/range {v6 .. v15}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v0, v1, LH45;->U0:LB35;

    .line 3118
    .line 3119
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    move-object v7, v0

    .line 3124
    check-cast v7, LGP6;

    .line 3125
    .line 3126
    iget-object v0, v1, LH45;->Y0:LB35;

    .line 3127
    .line 3128
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    move-object v8, v0

    .line 3133
    check-cast v8, LXhj;

    .line 3134
    .line 3135
    iget-object v9, v1, LH45;->b1:LB35;

    .line 3136
    .line 3137
    iget-object v0, v1, LH45;->e1:Lake;

    .line 3138
    .line 3139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    move-object v10, v0

    .line 3144
    check-cast v10, LF52;

    .line 3145
    .line 3146
    iget-object v11, v1, LH45;->h1:LB35;

    .line 3147
    .line 3148
    iget-object v0, v1, LH45;->i1:LB35;

    .line 3149
    .line 3150
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    move-object v12, v0

    .line 3155
    check-cast v12, LpC3;

    .line 3156
    .line 3157
    iget-object v13, v1, LH45;->j1:LB35;

    .line 3158
    .line 3159
    new-instance v14, LJg6;

    .line 3160
    .line 3161
    iget-object v0, v1, LH45;->U0:LB35;

    .line 3162
    .line 3163
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    check-cast v0, LGP6;

    .line 3168
    .line 3169
    iget-object v2, v1, LH45;->k1:LB35;

    .line 3170
    .line 3171
    const/16 v3, 0x1d

    .line 3172
    .line 3173
    invoke-direct {v14, v0, v3, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v15, v1, LH45;->l1:LB35;

    .line 3177
    .line 3178
    invoke-direct/range {v4 .. v15}, LQI5;-><init>(Landroid/app/Activity;LPyb;LGP6;LXhj;Lbke;LF52;Lbke;LpC3;Lbke;LJg6;Lbke;)V

    .line 3179
    .line 3180
    .line 3181
    goto/16 :goto_0

    .line 3182
    .line 3183
    :pswitch_a3
    new-instance v3, Le16;

    .line 3184
    .line 3185
    iget-object v0, v1, LH45;->c:LFY4;

    .line 3186
    .line 3187
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3188
    .line 3189
    .line 3190
    iget-object v0, v1, LH45;->Q0:LB35;

    .line 3191
    .line 3192
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    check-cast v0, Landroid/content/Context;

    .line 3197
    .line 3198
    iget-object v2, v1, LH45;->m1:LB35;

    .line 3199
    .line 3200
    iget-object v4, v1, LH45;->n1:LB35;

    .line 3201
    .line 3202
    iget-object v1, v1, LH45;->o1:LB35;

    .line 3203
    .line 3204
    invoke-direct {v3, v2, v4, v1, v0}, Le16;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_2

    .line 3208
    .line 3209
    :pswitch_a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3210
    .line 3211
    .line 3212
    const/16 v0, 0xd

    .line 3213
    .line 3214
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iget-object v2, v1, LH45;->p1:LB35;

    .line 3219
    .line 3220
    const-class v3, Lc16;

    .line 3221
    .line 3222
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3223
    .line 3224
    .line 3225
    iget-object v2, v1, LH45;->u1:LB35;

    .line 3226
    .line 3227
    const-class v3, Lz46;

    .line 3228
    .line 3229
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3230
    .line 3231
    .line 3232
    iget-object v2, v1, LH45;->w1:LB35;

    .line 3233
    .line 3234
    const-class v3, Lhx6;

    .line 3235
    .line 3236
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3237
    .line 3238
    .line 3239
    iget-object v2, v1, LH45;->h2:LB35;

    .line 3240
    .line 3241
    const-class v3, LcH6;

    .line 3242
    .line 3243
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3244
    .line 3245
    .line 3246
    iget-object v2, v1, LH45;->i2:LB35;

    .line 3247
    .line 3248
    const-class v3, LvH6;

    .line 3249
    .line 3250
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3251
    .line 3252
    .line 3253
    iget-object v2, v1, LH45;->v2:LB35;

    .line 3254
    .line 3255
    const-class v3, LZzb;

    .line 3256
    .line 3257
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3258
    .line 3259
    .line 3260
    iget-object v2, v1, LH45;->w2:LB35;

    .line 3261
    .line 3262
    const-class v3, LdBb;

    .line 3263
    .line 3264
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3265
    .line 3266
    .line 3267
    iget-object v2, v1, LH45;->D2:LB35;

    .line 3268
    .line 3269
    const-class v3, LqPf;

    .line 3270
    .line 3271
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3272
    .line 3273
    .line 3274
    iget-object v2, v1, LH45;->E2:LB35;

    .line 3275
    .line 3276
    const-class v3, Lm2g;

    .line 3277
    .line 3278
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3279
    .line 3280
    .line 3281
    iget-object v2, v1, LH45;->G2:LB35;

    .line 3282
    .line 3283
    const-class v3, LJNg;

    .line 3284
    .line 3285
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3286
    .line 3287
    .line 3288
    iget-object v2, v1, LH45;->K2:LB35;

    .line 3289
    .line 3290
    const-class v3, LfGi;

    .line 3291
    .line 3292
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3293
    .line 3294
    .line 3295
    iget-object v2, v1, LH45;->r3:LB35;

    .line 3296
    .line 3297
    const-class v3, LtGi;

    .line 3298
    .line 3299
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3300
    .line 3301
    .line 3302
    iget-object v1, v1, LH45;->s3:LB35;

    .line 3303
    .line 3304
    const-class v2, LOXf;

    .line 3305
    .line 3306
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    new-instance v3, LIdf;

    .line 3314
    .line 3315
    new-instance v1, LjZb;

    .line 3316
    .line 3317
    const/4 v2, 0x6

    .line 3318
    invoke-direct {v1, v2}, LjZb;-><init>(I)V

    .line 3319
    .line 3320
    .line 3321
    invoke-direct {v3, v0, v1}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_2

    .line 3325
    .line 3326
    :pswitch_a5
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3327
    .line 3328
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3329
    .line 3330
    .line 3331
    goto/16 :goto_2

    .line 3332
    .line 3333
    :pswitch_a6
    iget-object v0, v1, LH45;->b:LGZ4;

    .line 3334
    .line 3335
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    goto/16 :goto_2

    .line 3340
    .line 3341
    :pswitch_a7
    iget-object v0, v1, LH45;->a:LB15;

    .line 3342
    .line 3343
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    goto/16 :goto_2

    .line 3348
    .line 3349
    :pswitch_a8
    const/4 v13, 0x1

    .line 3350
    new-instance v0, LAEb;

    .line 3351
    .line 3352
    iget-object v2, v1, LH45;->P0:LB35;

    .line 3353
    .line 3354
    iget-object v3, v1, LH45;->Q0:LB35;

    .line 3355
    .line 3356
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    move-object/from16 v17, v3

    .line 3361
    .line 3362
    check-cast v17, Landroid/content/Context;

    .line 3363
    .line 3364
    iget-object v3, v1, LH45;->R0:Lake;

    .line 3365
    .line 3366
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v3

    .line 3370
    move-object/from16 v18, v3

    .line 3371
    .line 3372
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3373
    .line 3374
    iget-object v3, v1, LH45;->c:LFY4;

    .line 3375
    .line 3376
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3377
    .line 3378
    .line 3379
    move-object v4, v3

    .line 3380
    new-instance v3, LLvb;

    .line 3381
    .line 3382
    iget-object v5, v1, LH45;->Q0:LB35;

    .line 3383
    .line 3384
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v5

    .line 3388
    check-cast v5, Landroid/content/Context;

    .line 3389
    .line 3390
    iget-object v6, v1, LH45;->x2:LXZ5;

    .line 3391
    .line 3392
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v6

    .line 3396
    check-cast v6, LWR6;

    .line 3397
    .line 3398
    move-object v7, v4

    .line 3399
    move-object v4, v5

    .line 3400
    move-object v5, v6

    .line 3401
    new-instance v6, Lpf7;

    .line 3402
    .line 3403
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3404
    .line 3405
    .line 3406
    new-instance v19, Lyib;

    .line 3407
    .line 3408
    iget-object v8, v1, LH45;->Q0:LB35;

    .line 3409
    .line 3410
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v8

    .line 3414
    move-object/from16 v20, v8

    .line 3415
    .line 3416
    check-cast v20, Landroid/content/Context;

    .line 3417
    .line 3418
    iget-object v8, v1, LH45;->T2:LB35;

    .line 3419
    .line 3420
    iget-object v9, v1, LH45;->i1:LB35;

    .line 3421
    .line 3422
    iget-object v10, v1, LH45;->n1:LB35;

    .line 3423
    .line 3424
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 3425
    .line 3426
    .line 3427
    iget-object v11, v1, LH45;->H1:LB35;

    .line 3428
    .line 3429
    move-object/from16 v21, v8

    .line 3430
    .line 3431
    move-object/from16 v22, v9

    .line 3432
    .line 3433
    move-object/from16 v23, v10

    .line 3434
    .line 3435
    move-object/from16 v24, v11

    .line 3436
    .line 3437
    invoke-direct/range {v19 .. v24}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 3438
    .line 3439
    .line 3440
    iget-object v8, v1, LH45;->f2:LB35;

    .line 3441
    .line 3442
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v8

    .line 3446
    move-object v9, v8

    .line 3447
    check-cast v9, LSBf;

    .line 3448
    .line 3449
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 3450
    .line 3451
    .line 3452
    iget-object v10, v1, LH45;->t3:LB35;

    .line 3453
    .line 3454
    iget-object v11, v1, LH45;->Q1:LB35;

    .line 3455
    .line 3456
    iget-object v12, v1, LH45;->i1:LB35;

    .line 3457
    .line 3458
    const/4 v7, 0x1

    .line 3459
    iget-object v13, v1, LH45;->E1:LB35;

    .line 3460
    .line 3461
    iget-object v14, v1, LH45;->d1:LB35;

    .line 3462
    .line 3463
    iget-object v15, v1, LH45;->C2:LB35;

    .line 3464
    .line 3465
    move-object/from16 v16, v11

    .line 3466
    .line 3467
    move-object/from16 v8, v19

    .line 3468
    .line 3469
    invoke-direct/range {v3 .. v16}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 3470
    .line 3471
    .line 3472
    iget-object v4, v1, LH45;->n1:LB35;

    .line 3473
    .line 3474
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    move-object/from16 v19, v4

    .line 3479
    .line 3480
    check-cast v19, LTqc;

    .line 3481
    .line 3482
    iget-object v4, v1, LH45;->u3:LB35;

    .line 3483
    .line 3484
    iget-object v5, v1, LH45;->w3:LB35;

    .line 3485
    .line 3486
    iget-object v6, v1, LH45;->z3:LB35;

    .line 3487
    .line 3488
    iget-object v7, v1, LH45;->A3:LB35;

    .line 3489
    .line 3490
    iget-object v8, v1, LH45;->B3:LB35;

    .line 3491
    .line 3492
    iget-object v9, v1, LH45;->C3:LB35;

    .line 3493
    .line 3494
    iget-object v10, v1, LH45;->Y:Lj55;

    .line 3495
    .line 3496
    invoke-virtual {v10}, Lj55;->u0()Lb9h;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v26

    .line 3500
    iget-object v10, v1, LH45;->E3:LB35;

    .line 3501
    .line 3502
    iget-object v11, v1, LH45;->V3:LB35;

    .line 3503
    .line 3504
    iget-object v12, v1, LH45;->a:LB15;

    .line 3505
    .line 3506
    invoke-virtual {v12}, LB15;->J()LBL5;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v29

    .line 3510
    iget-object v12, v1, LH45;->g1:LB35;

    .line 3511
    .line 3512
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v12

    .line 3516
    move-object/from16 v30, v12

    .line 3517
    .line 3518
    check-cast v30, LB73;

    .line 3519
    .line 3520
    iget-object v12, v1, LH45;->L3:LB35;

    .line 3521
    .line 3522
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v12

    .line 3526
    move-object/from16 v31, v12

    .line 3527
    .line 3528
    check-cast v31, LWxf;

    .line 3529
    .line 3530
    iget-object v1, v1, LH45;->G3:LB35;

    .line 3531
    .line 3532
    move-object v14, v0

    .line 3533
    move-object/from16 v32, v1

    .line 3534
    .line 3535
    move-object v15, v2

    .line 3536
    move-object/from16 v20, v4

    .line 3537
    .line 3538
    move-object/from16 v21, v5

    .line 3539
    .line 3540
    move-object/from16 v22, v6

    .line 3541
    .line 3542
    move-object/from16 v23, v7

    .line 3543
    .line 3544
    move-object/from16 v24, v8

    .line 3545
    .line 3546
    move-object/from16 v25, v9

    .line 3547
    .line 3548
    move-object/from16 v27, v10

    .line 3549
    .line 3550
    move-object/from16 v28, v11

    .line 3551
    .line 3552
    move-object/from16 v16, v17

    .line 3553
    .line 3554
    move-object/from16 v17, v18

    .line 3555
    .line 3556
    move-object/from16 v18, v3

    .line 3557
    .line 3558
    invoke-direct/range {v14 .. v32}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 3559
    .line 3560
    .line 3561
    move-object v3, v14

    .line 3562
    goto :goto_2

    .line 3563
    :pswitch_a9
    new-instance v0, LIGg;

    .line 3564
    .line 3565
    iget-object v2, v1, LH45;->W3:Lake;

    .line 3566
    .line 3567
    move-object v3, v2

    .line 3568
    iget-object v2, v1, LH45;->Q1:LB35;

    .line 3569
    .line 3570
    move-object v4, v3

    .line 3571
    iget-object v3, v1, LH45;->x2:LXZ5;

    .line 3572
    .line 3573
    move-object v5, v4

    .line 3574
    iget-object v4, v1, LH45;->Z3:LB35;

    .line 3575
    .line 3576
    move-object v6, v5

    .line 3577
    iget-object v5, v1, LH45;->Q3:LB35;

    .line 3578
    .line 3579
    move-object v7, v6

    .line 3580
    iget-object v6, v1, LH45;->d1:LB35;

    .line 3581
    .line 3582
    iget-object v8, v1, LH45;->c:LFY4;

    .line 3583
    .line 3584
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 3585
    .line 3586
    .line 3587
    move-object v8, v7

    .line 3588
    iget-object v7, v1, LH45;->a4:LB35;

    .line 3589
    .line 3590
    iget-object v1, v1, LH45;->O0:LEI4;

    .line 3591
    .line 3592
    iget-object v1, v1, LEI4;->X:Lake;

    .line 3593
    .line 3594
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v1

    .line 3598
    check-cast v1, LPGg;

    .line 3599
    .line 3600
    move-object/from16 v33, v8

    .line 3601
    .line 3602
    move-object v8, v1

    .line 3603
    move-object/from16 v1, v33

    .line 3604
    .line 3605
    invoke-direct/range {v0 .. v8}, LIGg;-><init>(Lbke;LB35;LXZ5;LB35;LB35;LB35;LB35;LPGg;)V

    .line 3606
    .line 3607
    .line 3608
    move-object v3, v0

    .line 3609
    :goto_2
    return-object v3

    .line 3610
    nop

    .line 3611
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LB35;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LL45;

    .line 7
    .line 8
    iget v4, v0, LB35;->b:I

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    if-eq v4, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v4, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LL45;->c:LGZ4;

    .line 21
    .line 22
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, v3, LL45;->b:LFY4;

    .line 34
    .line 35
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v1, v3, LL45;->b:LFY4;

    .line 41
    .line 42
    iget-object v1, v1, LFY4;->rd:Lake;

    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v4, LUHg;

    .line 52
    .line 53
    iget-object v5, v3, LL45;->a:LqY4;

    .line 54
    .line 55
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    iget-object v5, v3, LL45;->b:LFY4;

    .line 58
    .line 59
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ld1j;

    .line 68
    .line 69
    iget-object v9, v3, LL45;->Z:LB35;

    .line 70
    .line 71
    iget-object v10, v3, LL45;->e0:LB35;

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ld1j;-><init>(LB35;LB35;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LYqc;

    .line 77
    .line 78
    iget-object v10, v3, LL45;->c:LGZ4;

    .line 79
    .line 80
    invoke-virtual {v10}, LGZ4;->a3()LTe5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, LGZ4;->m()LTqc;

    .line 84
    .line 85
    .line 86
    iget-object v11, v3, LL45;->f0:LB35;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v11, LTHg;->Z:LTHg;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v11, "NavigationInspectorChannel"

    .line 97
    .line 98
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    sget-object v11, Lrn0;->a:Lrn0;

    .line 102
    .line 103
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, LDic;

    .line 109
    .line 110
    new-instance v12, LKw8;

    .line 111
    .line 112
    invoke-virtual {v5}, LFY4;->k0()LBJd;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v12, v13}, LKw8;-><init>(LBJd;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v5, LFY4;->u8:LfY4;

    .line 120
    .line 121
    invoke-virtual {v12}, LfY4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LtG3;

    .line 126
    .line 127
    iget-object v12, v5, LFY4;->Hb:Lake;

    .line 128
    .line 129
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lz13;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v12, LTHg;->Z:LTHg;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v12, "TweaksSnapInspectorChannel"

    .line 144
    .line 145
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    sget-object v12, Lrn0;->a:Lrn0;

    .line 149
    .line 150
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v12, LoVi;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v14, v12

    .line 164
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v14, v12

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_0
    if-ge v15, v14, :cond_4

    .line 170
    .line 171
    aget-object v1, v12, v15

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v0, LoVi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :try_start_1
    invoke-direct {v0, v4}, LoVi;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lhad;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-object/from16 v17, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :catch_1
    const/4 v0, -0x1

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lhad;

    .line 213
    .line 214
    const-string v2, "unknown"

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v4, v17

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-static {v13}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    new-instance v0, LJvc;

    .line 236
    .line 237
    invoke-virtual {v10}, LGZ4;->A()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v4, v3, LL45;->t:LLL4;

    .line 246
    .line 247
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v0, v1, v2, v4}, LJvc;-><init>(Landroid/app/Activity;Lnwf;LVY0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v11, v0}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LL45;->X:LxY4;

    .line 258
    .line 259
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, LGZ4;->m()LTqc;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LL45;->Y:LBlj;

    .line 269
    .line 270
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lozc;

    .line 274
    .line 275
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lozc;-><init>(Lnwf;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    .line 298
    sget-object v0, LTHg;->Z:LTHg;

    .line 299
    .line 300
    check-cast v6, LIP5;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v1, "AppScopedSnapInspector"

    .line 306
    .line 307
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v2, LSHg;->b:LSHg;

    .line 312
    .line 313
    invoke-interface {v7, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lrn0;->a:Lrn0;

    .line 340
    .line 341
    return-object v17
.end method

.method private final i()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v6, v0, LB35;->b:I

    .line 9
    .line 10
    div-int/lit8 v7, v6, 0x64

    .line 11
    .line 12
    iget-object v8, v0, LB35;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LM45;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    if-ne v7, v4, :cond_0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    new-instance v1, LzXa;

    .line 30
    .line 31
    iget-object v2, v8, LM45;->l1:Lake;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LXdb;

    .line 38
    .line 39
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v8, LM45;->b:LLW4;

    .line 44
    .line 45
    invoke-virtual {v4}, LLW4;->A()LQ6b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v2, v3, v4}, LzXa;-><init>(LXdb;Lm88;LQ6b;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    new-instance v1, LyJg;

    .line 54
    .line 55
    iget-object v2, v8, LM45;->D:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LlJg;

    .line 63
    .line 64
    iget-object v2, v8, LM45;->F:Lake;

    .line 65
    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v2, v8, LM45;->k:LXW4;

    .line 74
    .line 75
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v8, LM45;->e:LEF4;

    .line 80
    .line 81
    invoke-virtual {v4}, LEF4;->e()LXab;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v8, LM45;->U:Lake;

    .line 86
    .line 87
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LJzi;

    .line 92
    .line 93
    iget-object v11, v8, LM45;->L:Lake;

    .line 94
    .line 95
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LBJg;

    .line 100
    .line 101
    iget-object v12, v8, LM45;->S:LXZ5;

    .line 102
    .line 103
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LDKj;

    .line 108
    .line 109
    iget-object v13, v8, LM45;->l0:Lake;

    .line 110
    .line 111
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LA0b;

    .line 116
    .line 117
    iget-object v14, v8, LM45;->Y:Lake;

    .line 118
    .line 119
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LUzi;

    .line 124
    .line 125
    iget-object v14, v8, LM45;->d0:Lake;

    .line 126
    .line 127
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lj38;

    .line 132
    .line 133
    iget-object v15, v8, LM45;->J:Lake;

    .line 134
    .line 135
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, LoF0;

    .line 140
    .line 141
    iget-object v5, v8, LM45;->K:Lake;

    .line 142
    .line 143
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LVkb;

    .line 148
    .line 149
    iget-object v0, v8, LM45;->G:Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LDVa;

    .line 156
    .line 157
    iget-object v0, v8, LM45;->T:Lake;

    .line 158
    .line 159
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    check-cast v17, Lhab;

    .line 166
    .line 167
    iget-object v0, v8, LM45;->c:LFY4;

    .line 168
    .line 169
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    iget-object v0, v8, LM45;->P:Lake;

    .line 176
    .line 177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LWdb;

    .line 182
    .line 183
    new-instance v20, Lr5h;

    .line 184
    .line 185
    iget-object v0, v8, LM45;->w:Lake;

    .line 186
    .line 187
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    check-cast v21, Lrbb;

    .line 194
    .line 195
    iget-object v0, v8, LM45;->T:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    check-cast v22, Lhab;

    .line 204
    .line 205
    iget-object v0, v8, LM45;->V:Lake;

    .line 206
    .line 207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    check-cast v23, LHzi;

    .line 214
    .line 215
    invoke-virtual {v4}, LEF4;->e()LXab;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    iget-object v0, v8, LM45;->F:Lake;

    .line 220
    .line 221
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    const/16 v26, 0x16

    .line 230
    .line 231
    invoke-direct/range {v20 .. v26}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LM45;->m:LPwg;

    .line 235
    .line 236
    move-object/from16 v21, v19

    .line 237
    .line 238
    move-object/from16 v19, v20

    .line 239
    .line 240
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    move-object/from16 v22, v21

    .line 245
    .line 246
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    new-instance v23, Lxj3;

    .line 251
    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    iget-object v0, v8, LM45;->J0:Lake;

    .line 255
    .line 256
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    check-cast v24, LTp6;

    .line 263
    .line 264
    iget-object v0, v8, LM45;->m0:Lake;

    .line 265
    .line 266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v25, v0

    .line 271
    .line 272
    check-cast v25, LYWa;

    .line 273
    .line 274
    iget-object v0, v8, LM45;->a0:Lake;

    .line 275
    .line 276
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v26, v0

    .line 281
    .line 282
    check-cast v26, LrK8;

    .line 283
    .line 284
    iget-object v0, v8, LM45;->R:Lake;

    .line 285
    .line 286
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v27, v0

    .line 291
    .line 292
    check-cast v27, LPL7;

    .line 293
    .line 294
    invoke-virtual {v4}, LEF4;->e()LXab;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    iget-object v0, v8, LM45;->j1:Lake;

    .line 299
    .line 300
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v29, v0

    .line 305
    .line 306
    check-cast v29, LtWa;

    .line 307
    .line 308
    iget-object v0, v8, LM45;->c1:Lake;

    .line 309
    .line 310
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v30, v0

    .line 315
    .line 316
    check-cast v30, LIy6;

    .line 317
    .line 318
    const/16 v31, 0x1c

    .line 319
    .line 320
    invoke-direct/range {v23 .. v31}, Lxj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, LM45;->n1:Lake;

    .line 324
    .line 325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LzXa;

    .line 330
    .line 331
    new-instance v24, LJkh;

    .line 332
    .line 333
    move-object/from16 v31, v0

    .line 334
    .line 335
    new-instance v0, Ll8b;

    .line 336
    .line 337
    move-object/from16 v33, v1

    .line 338
    .line 339
    iget-object v1, v8, LM45;->r:Lp15;

    .line 340
    .line 341
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ll8b;-><init>(LYDc;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    iget-object v1, v8, LM45;->V:Lake;

    .line 353
    .line 354
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v27, v1

    .line 359
    .line 360
    check-cast v27, LHzi;

    .line 361
    .line 362
    invoke-interface/range {v32 .. v32}, LTc5;->W6()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    iget-object v1, v8, LM45;->Y:Lake;

    .line 367
    .line 368
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v29, v1

    .line 373
    .line 374
    check-cast v29, LUzi;

    .line 375
    .line 376
    const/16 v30, 0x11

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    invoke-direct/range {v24 .. v30}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v25, LPpa;

    .line 384
    .line 385
    iget-object v0, v8, LM45;->z:LB35;

    .line 386
    .line 387
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v26, v0

    .line 392
    .line 393
    check-cast v26, LpC3;

    .line 394
    .line 395
    iget-object v0, v8, LM45;->F:Lake;

    .line 396
    .line 397
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v27, v0

    .line 402
    .line 403
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 404
    .line 405
    invoke-virtual {v4}, LEF4;->e()LXab;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    iget-object v0, v8, LM45;->l0:Lake;

    .line 410
    .line 411
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v29, v0

    .line 416
    .line 417
    check-cast v29, LA0b;

    .line 418
    .line 419
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 420
    .line 421
    .line 422
    iget-object v0, v8, LM45;->o:LR9b;

    .line 423
    .line 424
    move-object/from16 v30, v0

    .line 425
    .line 426
    invoke-direct/range {v25 .. v30}, LPpa;-><init>(LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LA0b;LR9b;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, LM45;->R0:Lake;

    .line 430
    .line 431
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v26, v0

    .line 436
    .line 437
    check-cast v26, LQbb;

    .line 438
    .line 439
    new-instance v34, LDA7;

    .line 440
    .line 441
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 442
    .line 443
    .line 444
    move-result-object v35

    .line 445
    iget-object v0, v8, LM45;->O0:Lake;

    .line 446
    .line 447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v36, v0

    .line 452
    .line 453
    check-cast v36, LIL7;

    .line 454
    .line 455
    new-instance v0, LGMi;

    .line 456
    .line 457
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x15

    .line 461
    .line 462
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LpYa;->Z:LpYa;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v27, "FriendCalloutsDataManager"

    .line 471
    .line 472
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    sget-object v27, Lrn0;->a:Lrn0;

    .line 476
    .line 477
    move-object/from16 v37, v0

    .line 478
    .line 479
    new-instance v0, LhNi;

    .line 480
    .line 481
    move-object/from16 v27, v1

    .line 482
    .line 483
    const/16 v1, 0x15

    .line 484
    .line 485
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v1, "FriendCalloutsRankingUtils"

    .line 492
    .line 493
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    new-instance v38, LLE2;

    .line 497
    .line 498
    iget-object v1, v2, LXW4;->u0:Lake;

    .line 499
    .line 500
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v39, v1

    .line 505
    .line 506
    check-cast v39, LkXa;

    .line 507
    .line 508
    iget-object v1, v8, LM45;->g:LSY4;

    .line 509
    .line 510
    invoke-virtual {v1}, LSY4;->a()LEa5;

    .line 511
    .line 512
    .line 513
    move-result-object v40

    .line 514
    iget-object v2, v8, LM45;->d:LqY4;

    .line 515
    .line 516
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, LFY4;->u()LB73;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1}, LSY4;->a()LEa5;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v27, v3

    .line 529
    .line 530
    new-instance v3, LjW7;

    .line 531
    .line 532
    invoke-direct {v3, v2, v1, v0}, LjW7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LEa5;LB73;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, LM45;->a:LrBa;

    .line 536
    .line 537
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 538
    .line 539
    .line 540
    move-result-object v42

    .line 541
    iget-object v1, v8, LM45;->j:LBlj;

    .line 542
    .line 543
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 544
    .line 545
    .line 546
    move-result-object v43

    .line 547
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 548
    .line 549
    .line 550
    move-result-object v44

    .line 551
    move-object/from16 v41, v3

    .line 552
    .line 553
    invoke-direct/range {v38 .. v44}, LLE2;-><init>(LkXa;LEa5;LjW7;LJsj;LXSg;Lnwf;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 557
    .line 558
    .line 559
    move-result-object v40

    .line 560
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 561
    .line 562
    .line 563
    move-result-object v41

    .line 564
    move-object/from16 v39, v38

    .line 565
    .line 566
    move-object/from16 v38, v16

    .line 567
    .line 568
    invoke-direct/range {v34 .. v41}, LDA7;-><init>(Lm88;LIL7;LGMi;LhNi;LLE2;Lnwf;LBtj;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, LEF4;->q:LXZ5;

    .line 572
    .line 573
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v28, v0

    .line 578
    .line 579
    check-cast v28, LAh8;

    .line 580
    .line 581
    iget-object v0, v4, LEF4;->i:LbP0;

    .line 582
    .line 583
    move-object/from16 v16, v5

    .line 584
    .line 585
    move-object/from16 v22, v23

    .line 586
    .line 587
    move-object/from16 v8, v27

    .line 588
    .line 589
    move-object/from16 v23, v31

    .line 590
    .line 591
    move-object/from16 v5, v33

    .line 592
    .line 593
    move-object/from16 v27, v34

    .line 594
    .line 595
    invoke-direct/range {v5 .. v28}, LyJg;-><init>(LlJg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Llb5;LXab;LJzi;LBJg;LDKj;LA0b;Lj38;LoF0;LVkb;Lhab;Lnwf;Lr5h;LWxf;Lm88;Lxj3;LzXa;LJkh;LPpa;LQbb;LDA7;LAh8;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v33, v5

    .line 599
    .line 600
    return-object v33

    .line 601
    :pswitch_2
    new-instance v0, LtJg;

    .line 602
    .line 603
    iget-object v1, v8, LM45;->I:Lake;

    .line 604
    .line 605
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lm38;

    .line 610
    .line 611
    iget-object v1, v8, LM45;->l0:Lake;

    .line 612
    .line 613
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LA0b;

    .line 618
    .line 619
    invoke-direct {v0, v1}, LtJg;-><init>(LA0b;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 624
    .line 625
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1
    packed-switch v6, :pswitch_data_1

    .line 630
    .line 631
    .line 632
    new-instance v0, Ljava/lang/AssertionError;

    .line 633
    .line 634
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_3
    new-instance v0, LXdb;

    .line 639
    .line 640
    iget-object v1, v8, LM45;->Z:Lake;

    .line 641
    .line 642
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LZdb;

    .line 647
    .line 648
    iget-object v2, v8, LM45;->b1:Lake;

    .line 649
    .line 650
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LfO0;

    .line 655
    .line 656
    invoke-direct {v0, v1, v2}, LXdb;-><init>(LZdb;LfO0;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_4
    new-instance v0, LwWa;

    .line 661
    .line 662
    invoke-direct {v0}, LwWa;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_5
    new-instance v0, LtWa;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_6
    new-instance v0, LfVa;

    .line 673
    .line 674
    invoke-direct {v0}, LfVa;-><init>()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_7
    new-instance v0, LZG9;

    .line 679
    .line 680
    iget-object v1, v8, LM45;->f:LQW4;

    .line 681
    .line 682
    new-instance v2, LWG9;

    .line 683
    .line 684
    invoke-virtual {v1}, LQW4;->H()Lm78;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v4, LRo9;

    .line 689
    .line 690
    new-instance v9, LPe;

    .line 691
    .line 692
    iget-object v5, v1, LQW4;->c:LFY4;

    .line 693
    .line 694
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v5}, LFY4;->s()Lzlc;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    iget-object v12, v1, LQW4;->t:LhV4;

    .line 703
    .line 704
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-virtual {v5}, LFY4;->T()LP3j;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-direct/range {v9 .. v15}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x6

    .line 720
    invoke-direct {v4, v6, v9}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, LQW4;->a:LqY4;

    .line 731
    .line 732
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 733
    .line 734
    invoke-direct {v2, v3, v4, v6, v1}, LWG9;-><init>(Lm78;LRo9;LpC3;LeNe;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, LZTi;

    .line 738
    .line 739
    const/16 v3, 0x18

    .line 740
    .line 741
    invoke-direct {v1, v3}, LZTi;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v8, LM45;->c:LFY4;

    .line 745
    .line 746
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v2, v1}, LZG9;-><init>(LWG9;LZTi;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_8
    new-instance v0, Lr78;

    .line 754
    .line 755
    iget-object v1, v8, LM45;->f:LQW4;

    .line 756
    .line 757
    invoke-virtual {v1}, LQW4;->b2()LWG9;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, LRr0;

    .line 762
    .line 763
    iget-object v3, v8, LM45;->v:LB35;

    .line 764
    .line 765
    invoke-direct {v2, v3}, LRr0;-><init>(LB35;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v8, LM45;->o:LR9b;

    .line 769
    .line 770
    invoke-direct {v0, v1, v2, v3}, Lr78;-><init>(LWG9;LRr0;LR9b;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_9
    new-instance v0, Lt78;

    .line 775
    .line 776
    invoke-direct {v0}, Lt78;-><init>()V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_a
    new-instance v0, Ls78;

    .line 781
    .line 782
    invoke-virtual {v8}, LM45;->h()LKS7;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v8}, LM45;->i()LG78;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Lu78;

    .line 791
    .line 792
    invoke-virtual {v8}, LM45;->h()LKS7;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v8}, LM45;->i()LG78;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v6, LAd6;

    .line 801
    .line 802
    new-instance v7, Lm78;

    .line 803
    .line 804
    iget-object v9, v8, LM45;->e1:Lake;

    .line 805
    .line 806
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Lr78;

    .line 811
    .line 812
    invoke-virtual {v8}, LM45;->h()LKS7;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-direct {v7, v9, v11, v10}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, LM45;->h()LKS7;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    new-instance v10, LRr0;

    .line 825
    .line 826
    iget-object v11, v8, LM45;->v:LB35;

    .line 827
    .line 828
    invoke-direct {v10, v11}, LRr0;-><init>(LB35;)V

    .line 829
    .line 830
    .line 831
    const/16 v11, 0x15

    .line 832
    .line 833
    invoke-direct {v6, v7, v9, v10, v11}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    iget-object v7, v8, LM45;->f1:Lake;

    .line 837
    .line 838
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, LZG9;

    .line 843
    .line 844
    invoke-direct {v3, v4, v5, v6, v7}, Lu78;-><init>(LKS7;LG78;LAd6;LZG9;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v1, v2, v3}, Ls78;-><init>(LKS7;LG78;Lu78;)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_b
    new-instance v0, Lh78;

    .line 852
    .line 853
    iget-object v1, v8, LM45;->g1:Lake;

    .line 854
    .line 855
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ls78;

    .line 860
    .line 861
    iget-object v2, v8, LM45;->d:LqY4;

    .line 862
    .line 863
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 864
    .line 865
    iget-object v3, v8, LM45;->b:LLW4;

    .line 866
    .line 867
    invoke-virtual {v3}, LLW4;->u()Lsb9;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v4, LRr0;

    .line 872
    .line 873
    iget-object v5, v8, LM45;->v:LB35;

    .line 874
    .line 875
    invoke-direct {v4, v5}, LRr0;-><init>(LB35;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v1, v2, v3, v4}, Lh78;-><init>(Ls78;LeNe;Lsb9;LRr0;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_c
    new-instance v0, LIy6;

    .line 883
    .line 884
    invoke-direct {v0}, LIy6;-><init>()V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_d
    new-instance v0, LfO0;

    .line 889
    .line 890
    iget-object v1, v8, LM45;->a:LrBa;

    .line 891
    .line 892
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, LfO0;-><init>(LJsj;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_e
    iget-object v0, v8, LM45;->e:LEF4;

    .line 901
    .line 902
    iget-object v0, v0, LEF4;->i:LbP0;

    .line 903
    .line 904
    iget-object v0, v8, LM45;->a1:Lake;

    .line 905
    .line 906
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LfO0;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_f
    new-instance v0, Luy1;

    .line 914
    .line 915
    new-instance v1, Lsbe;

    .line 916
    .line 917
    iget-object v4, v8, LM45;->d:LqY4;

    .line 918
    .line 919
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 920
    .line 921
    iget-object v5, v8, LM45;->J:Lake;

    .line 922
    .line 923
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LoF0;

    .line 928
    .line 929
    invoke-direct {v1, v4, v3, v5}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Led2;

    .line 933
    .line 934
    iget-object v4, v8, LM45;->H:Lake;

    .line 935
    .line 936
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LLmc;

    .line 941
    .line 942
    iget-object v5, v8, LM45;->t:Lake;

    .line 943
    .line 944
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lj3b;

    .line 949
    .line 950
    invoke-direct {v3, v4, v2, v5}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v1, v3}, Luy1;-><init>(Lsbe;Led2;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_10
    new-instance v0, Lnf2;

    .line 958
    .line 959
    new-instance v1, Lsbe;

    .line 960
    .line 961
    iget-object v4, v8, LM45;->d:LqY4;

    .line 962
    .line 963
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 964
    .line 965
    iget-object v5, v8, LM45;->J:Lake;

    .line 966
    .line 967
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, LoF0;

    .line 972
    .line 973
    invoke-direct {v1, v4, v3, v5}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v3, Led2;

    .line 977
    .line 978
    iget-object v4, v8, LM45;->H:Lake;

    .line 979
    .line 980
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LLmc;

    .line 985
    .line 986
    iget-object v5, v8, LM45;->t:Lake;

    .line 987
    .line 988
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Lj3b;

    .line 993
    .line 994
    invoke-direct {v3, v4, v2, v5}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v0, v1, v3}, Lnf2;-><init>(Lsbe;Led2;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_11
    new-instance v6, LuWa;

    .line 1002
    .line 1003
    iget-object v0, v8, LM45;->c:LFY4;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lf4a;

    .line 1009
    .line 1010
    iget-object v0, v8, LM45;->B:LB35;

    .line 1011
    .line 1012
    iget-object v1, v8, LM45;->A:LB35;

    .line 1013
    .line 1014
    iget-object v2, v8, LM45;->z:LB35;

    .line 1015
    .line 1016
    iget-object v3, v8, LM45;->C:LB35;

    .line 1017
    .line 1018
    invoke-direct {v7, v0, v1, v2, v3}, Lf4a;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v8, LM45;->z:LB35;

    .line 1022
    .line 1023
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v9, LyKa;

    .line 1028
    .line 1029
    iget-object v1, v8, LM45;->z:LB35;

    .line 1030
    .line 1031
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LpC3;

    .line 1036
    .line 1037
    iget-object v2, v8, LM45;->d:LqY4;

    .line 1038
    .line 1039
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 1040
    .line 1041
    iget-object v3, v8, LM45;->c:LFY4;

    .line 1042
    .line 1043
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-direct {v9, v1, v2, v4}, LyKa;-><init>(LpC3;LeNe;Lnwf;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, LFY4;->I()LTN6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    iget-object v1, v8, LM45;->A:LB35;

    .line 1055
    .line 1056
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object v11, v1

    .line 1061
    check-cast v11, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1062
    .line 1063
    move-object v8, v0

    .line 1064
    invoke-direct/range {v6 .. v11}, LuWa;-><init>(Lf4a;LrH9;LyKa;LTN6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v6

    .line 1068
    :pswitch_12
    new-instance v0, Li3b;

    .line 1069
    .line 1070
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1071
    .line 1072
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Li3b;-><init>(LeNe;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_13
    new-instance v0, LAD3;

    .line 1079
    .line 1080
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1081
    .line 1082
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, LAD3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_14
    new-instance v0, Lreg;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_15
    new-instance v1, Ll3b;

    .line 1095
    .line 1096
    iget-object v0, v8, LM45;->e:LEF4;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v0, v8, LM45;->K:Lake;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LVkb;

    .line 1109
    .line 1110
    iget-object v0, v8, LM45;->c0:Lake;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v3, v0

    .line 1117
    check-cast v3, Luyi;

    .line 1118
    .line 1119
    iget-object v0, v8, LM45;->q0:LXZ5;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v4, v0

    .line 1126
    check-cast v4, LZWa;

    .line 1127
    .line 1128
    iget-object v0, v8, LM45;->T0:Lake;

    .line 1129
    .line 1130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v5, v0

    .line 1135
    check-cast v5, Lreg;

    .line 1136
    .line 1137
    iget-object v0, v8, LM45;->m0:Lake;

    .line 1138
    .line 1139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v6, v0

    .line 1144
    check-cast v6, LYWa;

    .line 1145
    .line 1146
    iget-object v0, v8, LM45;->w0:Lake;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object v7, v0

    .line 1153
    check-cast v7, LnT;

    .line 1154
    .line 1155
    iget-object v0, v8, LM45;->Z:Lake;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LZdb;

    .line 1162
    .line 1163
    iget-object v9, v8, LM45;->s:Lake;

    .line 1164
    .line 1165
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    check-cast v9, Lm3b;

    .line 1170
    .line 1171
    iget-object v10, v8, LM45;->t0:Lake;

    .line 1172
    .line 1173
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, LJZ0;

    .line 1178
    .line 1179
    iget-object v11, v8, LM45;->R:Lake;

    .line 1180
    .line 1181
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    check-cast v11, LPL7;

    .line 1186
    .line 1187
    iget-object v11, v8, LM45;->S:LXZ5;

    .line 1188
    .line 1189
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    check-cast v11, LDKj;

    .line 1194
    .line 1195
    iget-object v12, v8, LM45;->F0:Lake;

    .line 1196
    .line 1197
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    check-cast v12, LNxf;

    .line 1202
    .line 1203
    new-instance v14, LgG2;

    .line 1204
    .line 1205
    iget-object v13, v8, LM45;->w0:Lake;

    .line 1206
    .line 1207
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    check-cast v13, LnT;

    .line 1212
    .line 1213
    iget-object v15, v8, LM45;->o0:Lake;

    .line 1214
    .line 1215
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    check-cast v15, Lz83;

    .line 1220
    .line 1221
    move-object/from16 v16, v0

    .line 1222
    .line 1223
    new-instance v0, LkAi;

    .line 1224
    .line 1225
    move-object/from16 v17, v1

    .line 1226
    .line 1227
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1228
    .line 1229
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1230
    .line 1231
    move-object/from16 v18, v2

    .line 1232
    .line 1233
    iget-object v2, v8, LM45;->c:LFY4;

    .line 1234
    .line 1235
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v0, v2, v1}, LkAi;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v8, LM45;->U0:Lake;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LAD3;

    .line 1249
    .line 1250
    invoke-direct {v14, v13, v15, v0, v1}, LgG2;-><init>(LnT;Lz83;LkAi;LAD3;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v8, LM45;->r0:Lake;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LeK9;

    .line 1260
    .line 1261
    new-instance v15, Lgwa;

    .line 1262
    .line 1263
    iget-object v0, v8, LM45;->s:Lake;

    .line 1264
    .line 1265
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lm3b;

    .line 1270
    .line 1271
    iget-object v1, v8, LM45;->M:Lake;

    .line 1272
    .line 1273
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LRqa;

    .line 1278
    .line 1279
    iget-object v1, v8, LM45;->H0:Lake;

    .line 1280
    .line 1281
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LJM8;

    .line 1286
    .line 1287
    iget-object v2, v8, LM45;->y0:Lake;

    .line 1288
    .line 1289
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, LSO1;

    .line 1294
    .line 1295
    iget-object v2, v8, LM45;->O0:Lake;

    .line 1296
    .line 1297
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LIL7;

    .line 1302
    .line 1303
    invoke-direct {v15, v0, v1, v2}, Lgwa;-><init>(Lm3b;LJM8;LIL7;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v8, LM45;->u:Lake;

    .line 1307
    .line 1308
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lk3b;

    .line 1313
    .line 1314
    iget-object v1, v8, LM45;->p0:Lake;

    .line 1315
    .line 1316
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LnN7;

    .line 1321
    .line 1322
    iget-object v2, v8, LM45;->I:Lake;

    .line 1323
    .line 1324
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Lm38;

    .line 1329
    .line 1330
    iget-object v2, v8, LM45;->R0:Lake;

    .line 1331
    .line 1332
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LQbb;

    .line 1337
    .line 1338
    iget-object v13, v8, LM45;->e:LEF4;

    .line 1339
    .line 1340
    iget-object v13, v13, LEF4;->i:LbP0;

    .line 1341
    .line 1342
    iget-object v13, v8, LM45;->o:LR9b;

    .line 1343
    .line 1344
    move-object/from16 v8, v17

    .line 1345
    .line 1346
    move-object/from16 v17, v1

    .line 1347
    .line 1348
    move-object v1, v8

    .line 1349
    move-object/from16 v8, v18

    .line 1350
    .line 1351
    move-object/from16 v18, v2

    .line 1352
    .line 1353
    move-object v2, v8

    .line 1354
    move-object/from16 v8, v16

    .line 1355
    .line 1356
    move-object/from16 v16, v0

    .line 1357
    .line 1358
    invoke-direct/range {v1 .. v18}, Ll3b;-><init>(LXab;Luyi;LZWa;Lreg;LYWa;LnT;LZdb;Lm3b;LJZ0;LDKj;LNxf;LR9b;LgG2;Lgwa;Lk3b;LnN7;LQbb;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_16
    iget-object v0, v8, LM45;->q:LHL4;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_17
    new-instance v0, Lhcb;

    .line 1370
    .line 1371
    iget-object v1, v8, LM45;->P0:LB35;

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, Lhcb;-><init>(LB35;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_18
    new-instance v2, LQbb;

    .line 1378
    .line 1379
    iget-object v0, v8, LM45;->k:LXW4;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LXW4;->u()Llb5;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iget-object v0, v8, LM45;->s:Lake;

    .line 1386
    .line 1387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    move-object v4, v0

    .line 1392
    check-cast v4, Lm3b;

    .line 1393
    .line 1394
    iget-object v0, v8, LM45;->z:LB35;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object v5, v0

    .line 1401
    check-cast v5, LpC3;

    .line 1402
    .line 1403
    iget-object v0, v8, LM45;->c:LFY4;

    .line 1404
    .line 1405
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    iget-object v1, v8, LM45;->Q0:Lake;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move-object v7, v1

    .line 1416
    check-cast v7, Lhcb;

    .line 1417
    .line 1418
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-direct/range {v2 .. v9}, LQbb;-><init>(Llb5;Lm3b;LpC3;LBJd;Lhcb;LXai;Lnwf;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v2

    .line 1430
    :pswitch_19
    new-instance v0, LIL7;

    .line 1431
    .line 1432
    iget-object v1, v8, LM45;->y:Lake;

    .line 1433
    .line 1434
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LUUa;

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, LIL7;-><init>(LUUa;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_1a
    new-instance v0, Lxra;

    .line 1445
    .line 1446
    iget-object v1, v8, LM45;->w0:Lake;

    .line 1447
    .line 1448
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LnT;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1458
    .line 1459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_1b
    new-instance v0, Lwra;

    .line 1464
    .line 1465
    iget-object v1, v8, LM45;->w0:Lake;

    .line 1466
    .line 1467
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LnT;

    .line 1472
    .line 1473
    iget-object v1, v8, LM45;->q0:LXZ5;

    .line 1474
    .line 1475
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LZWa;

    .line 1480
    .line 1481
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1482
    .line 1483
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1484
    .line 1485
    iget-object v2, v8, LM45;->c:LFY4;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v8, LM45;->o0:Lake;

    .line 1494
    .line 1495
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lz83;

    .line 1500
    .line 1501
    iget-object v1, v8, LM45;->r0:Lake;

    .line 1502
    .line 1503
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, LeK9;

    .line 1508
    .line 1509
    iget-object v1, v8, LM45;->M:Lake;

    .line 1510
    .line 1511
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, LRqa;

    .line 1516
    .line 1517
    iget-object v1, v8, LM45;->M0:Lake;

    .line 1518
    .line 1519
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Lxra;

    .line 1524
    .line 1525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, Ljava/util/HashSet;

    .line 1529
    .line 1530
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_1c
    new-instance v0, LTO1;

    .line 1535
    .line 1536
    iget-object v1, v8, LM45;->w0:Lake;

    .line 1537
    .line 1538
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LnT;

    .line 1543
    .line 1544
    iget-object v1, v8, LM45;->y0:Lake;

    .line 1545
    .line 1546
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LSO1;

    .line 1551
    .line 1552
    iget-object v1, v8, LM45;->q0:LXZ5;

    .line 1553
    .line 1554
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, LZWa;

    .line 1559
    .line 1560
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1561
    .line 1562
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1563
    .line 1564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Ljava/util/HashSet;

    .line 1568
    .line 1569
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_1d
    new-instance v0, LTp6;

    .line 1574
    .line 1575
    iget-object v1, v8, LM45;->o:LR9b;

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, LTp6;-><init>(LR9b;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_1e
    new-instance v0, LtXh;

    .line 1582
    .line 1583
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1584
    .line 1585
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1586
    .line 1587
    iget-object v1, v8, LM45;->w0:Lake;

    .line 1588
    .line 1589
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LnT;

    .line 1594
    .line 1595
    iget-object v1, v8, LM45;->u0:Lake;

    .line 1596
    .line 1597
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX1f;

    .line 1602
    .line 1603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_1f
    new-instance v2, LJM8;

    .line 1608
    .line 1609
    iget-object v0, v8, LM45;->r0:Lake;

    .line 1610
    .line 1611
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    move-object v3, v0

    .line 1616
    check-cast v3, LeK9;

    .line 1617
    .line 1618
    iget-object v0, v8, LM45;->w0:Lake;

    .line 1619
    .line 1620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object v4, v0

    .line 1625
    check-cast v4, LnT;

    .line 1626
    .line 1627
    new-instance v5, LkAi;

    .line 1628
    .line 1629
    iget-object v0, v8, LM45;->d:LqY4;

    .line 1630
    .line 1631
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1632
    .line 1633
    iget-object v1, v8, LM45;->c:LFY4;

    .line 1634
    .line 1635
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-direct {v5, v6, v0}, LkAi;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v8, LM45;->A0:Lake;

    .line 1643
    .line 1644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object v6, v0

    .line 1649
    check-cast v6, LW1f;

    .line 1650
    .line 1651
    iget-object v0, v8, LM45;->F0:Lake;

    .line 1652
    .line 1653
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    move-object v7, v0

    .line 1658
    check-cast v7, LNxf;

    .line 1659
    .line 1660
    iget-object v0, v8, LM45;->G0:Lake;

    .line 1661
    .line 1662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LmN7;

    .line 1667
    .line 1668
    iget-object v9, v8, LM45;->o0:Lake;

    .line 1669
    .line 1670
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    check-cast v9, Lz83;

    .line 1675
    .line 1676
    iget-object v10, v8, LM45;->U:Lake;

    .line 1677
    .line 1678
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    check-cast v10, LJzi;

    .line 1683
    .line 1684
    iget-object v11, v8, LM45;->M:Lake;

    .line 1685
    .line 1686
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11

    .line 1690
    check-cast v11, LRqa;

    .line 1691
    .line 1692
    iget-object v12, v8, LM45;->a:LrBa;

    .line 1693
    .line 1694
    invoke-interface {v12}, LrBa;->R3()LJsj;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v12

    .line 1698
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v13

    .line 1702
    iget-object v1, v8, LM45;->e:LEF4;

    .line 1703
    .line 1704
    iget-object v1, v1, LEF4;->w:Lake;

    .line 1705
    .line 1706
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    move-object v14, v1

    .line 1711
    check-cast v14, LeY1;

    .line 1712
    .line 1713
    iget-object v1, v8, LM45;->F:Lake;

    .line 1714
    .line 1715
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    move-object v15, v1

    .line 1720
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1721
    .line 1722
    move-object v8, v0

    .line 1723
    invoke-direct/range {v2 .. v15}, LJM8;-><init>(LeK9;LnT;LkAi;LW1f;LNxf;LmN7;Lz83;LJzi;LRqa;LJsj;LB73;LeY1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v2

    .line 1727
    :pswitch_20
    new-instance v0, LmN7;

    .line 1728
    .line 1729
    invoke-direct {v0}, LmN7;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_21
    new-instance v0, LNxf;

    .line 1734
    .line 1735
    iget-object v1, v8, LM45;->d:LqY4;

    .line 1736
    .line 1737
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1738
    .line 1739
    invoke-direct {v0, v1}, LNxf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v0

    .line 1743
    :pswitch_22
    new-instance v0, LT1f;

    .line 1744
    .line 1745
    iget-object v1, v8, LM45;->r0:Lake;

    .line 1746
    .line 1747
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LeK9;

    .line 1752
    .line 1753
    iget-object v1, v8, LM45;->w0:Lake;

    .line 1754
    .line 1755
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LnT;

    .line 1760
    .line 1761
    iget-object v1, v8, LM45;->F0:Lake;

    .line 1762
    .line 1763
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, LNxf;

    .line 1768
    .line 1769
    iget-object v1, v8, LM45;->G0:Lake;

    .line 1770
    .line 1771
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, LmN7;

    .line 1776
    .line 1777
    iget-object v1, v8, LM45;->H0:Lake;

    .line 1778
    .line 1779
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LJM8;

    .line 1784
    .line 1785
    iget-object v1, v8, LM45;->I0:Lake;

    .line 1786
    .line 1787
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LtXh;

    .line 1792
    .line 1793
    iget-object v1, v8, LM45;->p0:Lake;

    .line 1794
    .line 1795
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LnN7;

    .line 1800
    .line 1801
    iget-object v1, v8, LM45;->J0:Lake;

    .line 1802
    .line 1803
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, LTp6;

    .line 1808
    .line 1809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_23
    new-instance v0, LmJg;

    .line 1814
    .line 1815
    iget-object v1, v8, LM45;->F:Lake;

    .line 1816
    .line 1817
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1822
    .line 1823
    iget-object v1, v8, LM45;->h:LxY4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v8, LM45;->c:LFY4;

    .line 1829
    .line 1830
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    sget-object v1, LpYa;->Z:LpYa;

    .line 1837
    .line 1838
    const-string v2, "SnapMapClientMapBitmapDecoderKt"

    .line 1839
    .line 1840
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    new-instance v2, LBre;

    .line 1845
    .line 1846
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_24
    new-instance v0, LC29;

    .line 1854
    .line 1855
    iget-object v1, v8, LM45;->D:Lake;

    .line 1856
    .line 1857
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LlJg;

    .line 1862
    .line 1863
    iget-object v1, v8, LM45;->e:LEF4;

    .line 1864
    .line 1865
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v8, LM45;->C0:Lake;

    .line 1869
    .line 1870
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LmJg;

    .line 1875
    .line 1876
    iget-object v1, v8, LM45;->l:LLL4;

    .line 1877
    .line 1878
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v8, LM45;->b:LLW4;

    .line 1882
    .line 1883
    iget-object v1, v1, LLW4;->X:Lake;

    .line 1884
    .line 1885
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lcx8;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, LlJe;

    .line 1898
    .line 1899
    const/16 v2, 0x14

    .line 1900
    .line 1901
    invoke-direct {v1, v2}, LQOa;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v1, Ljava/util/HashSet;

    .line 1905
    .line 1906
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1910
    .line 1911
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_25
    iget-object v0, v8, LM45;->K:Lake;

    .line 1916
    .line 1917
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, LVkb;

    .line 1922
    .line 1923
    iget-object v0, v8, LM45;->D0:Lake;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LC29;

    .line 1930
    .line 1931
    new-instance v0, Laje;

    .line 1932
    .line 1933
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    new-instance v1, Ljava/util/HashMap;

    .line 1937
    .line 1938
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Ljava/util/HashMap;

    .line 1942
    .line 1943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_26
    new-instance v0, LFL7;

    .line 1948
    .line 1949
    iget-object v1, v8, LM45;->m:LPwg;

    .line 1950
    .line 1951
    invoke-interface {v1}, LTc5;->W6()Landroid/content/res/Resources;

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1958
    .line 1959
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_27
    new-instance v0, LU1f;

    .line 1964
    .line 1965
    iget-object v1, v8, LM45;->m:LPwg;

    .line 1966
    .line 1967
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v8}, LM45;->v()Landroid/view/LayoutInflater;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iget-object v3, v8, LM45;->L:Lake;

    .line 1976
    .line 1977
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, LBJg;

    .line 1982
    .line 1983
    invoke-direct {v0, v1, v2, v3}, LU1f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LBJg;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_28
    new-instance v0, LW1f;

    .line 1988
    .line 1989
    iget-object v1, v8, LM45;->r0:Lake;

    .line 1990
    .line 1991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    check-cast v1, LeK9;

    .line 1996
    .line 1997
    iget-object v2, v8, LM45;->t0:Lake;

    .line 1998
    .line 1999
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, LJZ0;

    .line 2004
    .line 2005
    iget-object v2, v8, LM45;->z0:LB35;

    .line 2006
    .line 2007
    iget-object v3, v8, LM45;->e:LEF4;

    .line 2008
    .line 2009
    iget-object v3, v3, LEF4;->i:LbP0;

    .line 2010
    .line 2011
    invoke-direct {v0, v1, v2}, LW1f;-><init>(LeK9;LB35;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v0

    .line 2015
    :pswitch_29
    new-instance v0, Lgk9;

    .line 2016
    .line 2017
    iget-object v1, v8, LM45;->o0:Lake;

    .line 2018
    .line 2019
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Lz83;

    .line 2024
    .line 2025
    invoke-virtual {v8}, LM45;->v()Landroid/view/LayoutInflater;

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v8, LM45;->m:LPwg;

    .line 2029
    .line 2030
    invoke-interface {v1}, LTc5;->W6()Landroid/content/res/Resources;

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :pswitch_2a
    new-instance v0, LSO1;

    .line 2038
    .line 2039
    new-instance v1, LAW2;

    .line 2040
    .line 2041
    iget-object v2, v8, LM45;->p:LXV4;

    .line 2042
    .line 2043
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    iget-object v3, v8, LM45;->c:LFY4;

    .line 2048
    .line 2049
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2050
    .line 2051
    .line 2052
    invoke-direct {v1, v2}, LAW2;-><init>(LPya;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v0, v1}, LSO1;-><init>(LAW2;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :pswitch_2b
    new-instance v0, LnT;

    .line 2060
    .line 2061
    invoke-direct {v0}, LnT;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_2c
    new-instance v0, LBnj;

    .line 2066
    .line 2067
    iget-object v1, v8, LM45;->r0:Lake;

    .line 2068
    .line 2069
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LeK9;

    .line 2074
    .line 2075
    iget-object v2, v8, LM45;->t0:Lake;

    .line 2076
    .line 2077
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, LJZ0;

    .line 2082
    .line 2083
    iget-object v2, v8, LM45;->w0:Lake;

    .line 2084
    .line 2085
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, LnT;

    .line 2090
    .line 2091
    iget-object v2, v8, LM45;->s:Lake;

    .line 2092
    .line 2093
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Lm3b;

    .line 2098
    .line 2099
    iget-object v3, v8, LM45;->K:Lake;

    .line 2100
    .line 2101
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, LVkb;

    .line 2106
    .line 2107
    invoke-direct {v0, v1, v2}, LBnj;-><init>(LeK9;Lm3b;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_2d
    new-instance v0, Lyra;

    .line 2112
    .line 2113
    iget-object v1, v8, LM45;->r0:Lake;

    .line 2114
    .line 2115
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, LeK9;

    .line 2120
    .line 2121
    iget-object v1, v8, LM45;->t0:Lake;

    .line 2122
    .line 2123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, LJZ0;

    .line 2128
    .line 2129
    iget-object v1, v8, LM45;->J:Lake;

    .line 2130
    .line 2131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LoF0;

    .line 2136
    .line 2137
    iget-object v1, v8, LM45;->l:LLL4;

    .line 2138
    .line 2139
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    new-instance v2, Landroid/graphics/Canvas;

    .line 2147
    .line 2148
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    sget-object v2, LpYa;->Z:LpYa;

    .line 2152
    .line 2153
    check-cast v1, Lol5;

    .line 2154
    .line 2155
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 2156
    .line 2157
    .line 2158
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2159
    .line 2160
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    iput-object v1, v0, Lyra;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_2e
    new-instance v0, Lx7b;

    .line 2167
    .line 2168
    iget-object v1, v8, LM45;->c:LFY4;

    .line 2169
    .line 2170
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    iget-object v2, v8, LM45;->d:LqY4;

    .line 2175
    .line 2176
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2177
    .line 2178
    invoke-direct {v0, v1, v2}, Lx7b;-><init>(Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2179
    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_2f
    new-instance v0, LJZ0;

    .line 2183
    .line 2184
    iget-object v1, v8, LM45;->H:Lake;

    .line 2185
    .line 2186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, LLmc;

    .line 2191
    .line 2192
    iget-object v2, v8, LM45;->L:Lake;

    .line 2193
    .line 2194
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, LBJg;

    .line 2199
    .line 2200
    iget-object v3, v8, LM45;->h:LxY4;

    .line 2201
    .line 2202
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 2203
    .line 2204
    .line 2205
    iget-object v3, v8, LM45;->s0:Lake;

    .line 2206
    .line 2207
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    check-cast v3, Lx7b;

    .line 2212
    .line 2213
    iget-object v4, v8, LM45;->e:LEF4;

    .line 2214
    .line 2215
    iget-object v4, v4, LEF4;->i:LbP0;

    .line 2216
    .line 2217
    invoke-direct {v0, v1, v2, v3}, LJZ0;-><init>(LLmc;LBJg;Lx7b;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_30
    new-instance v0, LE3j;

    .line 2222
    .line 2223
    iget-object v2, v8, LM45;->s:Lake;

    .line 2224
    .line 2225
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    check-cast v2, Lm3b;

    .line 2230
    .line 2231
    iget-object v2, v8, LM45;->t:Lake;

    .line 2232
    .line 2233
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, Lj3b;

    .line 2238
    .line 2239
    iget-object v2, v8, LM45;->q0:LXZ5;

    .line 2240
    .line 2241
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, LZWa;

    .line 2246
    .line 2247
    invoke-direct {v0, v1}, LE3j;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_31
    new-instance v0, LnN7;

    .line 2252
    .line 2253
    iget-object v1, v8, LM45;->e:LEF4;

    .line 2254
    .line 2255
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2256
    .line 2257
    .line 2258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    new-instance v2, LkZa;

    .line 2262
    .line 2263
    const/4 v4, 0x1

    .line 2264
    const v5, 0x3f19999a    # 0.6f

    .line 2265
    .line 2266
    .line 2267
    const/4 v3, 0x0

    .line 2268
    const v6, 0x3f19999a    # 0.6f

    .line 2269
    .line 2270
    .line 2271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2272
    .line 2273
    invoke-direct/range {v2 .. v7}, LkZa;-><init>(ZZFFF)V

    .line 2274
    .line 2275
    .line 2276
    iput-object v2, v0, LnN7;->a:LkZa;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
    :pswitch_32
    new-instance v0, Lz83;

    .line 2280
    .line 2281
    iget-object v1, v8, LM45;->m:LPwg;

    .line 2282
    .line 2283
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    iget-object v2, v8, LM45;->N:Lake;

    .line 2288
    .line 2289
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, Llt8;

    .line 2294
    .line 2295
    iget-object v2, v8, LM45;->e:LEF4;

    .line 2296
    .line 2297
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    iget-object v3, v8, LM45;->L:Lake;

    .line 2302
    .line 2303
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, LBJg;

    .line 2308
    .line 2309
    invoke-direct {v0, v1, v2}, Lz83;-><init>(Landroid/content/Context;LXab;)V

    .line 2310
    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_33
    new-instance v0, LNM8;

    .line 2314
    .line 2315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :pswitch_34
    new-instance v0, LYWa;

    .line 2320
    .line 2321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    iput-boolean v4, v0, LYWa;->a:Z

    .line 2325
    .line 2326
    iput-boolean v4, v0, LYWa;->b:Z

    .line 2327
    .line 2328
    return-object v0

    .line 2329
    :pswitch_35
    new-instance v0, LwJi;

    .line 2330
    .line 2331
    iget-object v1, v8, LM45;->K:Lake;

    .line 2332
    .line 2333
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    check-cast v1, LVkb;

    .line 2338
    .line 2339
    iget-object v2, v8, LM45;->d0:Lake;

    .line 2340
    .line 2341
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, Lj38;

    .line 2346
    .line 2347
    iget-object v3, v8, LM45;->S:LXZ5;

    .line 2348
    .line 2349
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    check-cast v3, LDKj;

    .line 2354
    .line 2355
    iget-object v4, v8, LM45;->e0:Lake;

    .line 2356
    .line 2357
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    check-cast v4, LAJg;

    .line 2362
    .line 2363
    invoke-direct {v0, v1, v2, v3, v4}, LwJi;-><init>(LVkb;Lj38;LDKj;LAJg;)V

    .line 2364
    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :pswitch_36
    new-instance v5, LAK8;

    .line 2368
    .line 2369
    iget-object v0, v8, LM45;->S:LXZ5;

    .line 2370
    .line 2371
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    move-object v6, v0

    .line 2376
    check-cast v6, LDKj;

    .line 2377
    .line 2378
    iget-object v7, v8, LM45;->Y:Lake;

    .line 2379
    .line 2380
    iget-object v0, v8, LM45;->e:LEF4;

    .line 2381
    .line 2382
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v8, LM45;->H:Lake;

    .line 2386
    .line 2387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, LLmc;

    .line 2392
    .line 2393
    iget-object v1, v8, LM45;->L:Lake;

    .line 2394
    .line 2395
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    move-object v9, v1

    .line 2400
    check-cast v9, LBJg;

    .line 2401
    .line 2402
    iget-object v1, v8, LM45;->a0:Lake;

    .line 2403
    .line 2404
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-object v10, v1

    .line 2409
    check-cast v10, LrK8;

    .line 2410
    .line 2411
    iget-object v11, v8, LM45;->o:LR9b;

    .line 2412
    .line 2413
    move-object v8, v0

    .line 2414
    invoke-direct/range {v5 .. v11}, LAK8;-><init>(LDKj;Lbke;LLmc;LBJg;LrK8;LR9b;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v5

    .line 2418
    :pswitch_37
    new-instance v0, LXWa;

    .line 2419
    .line 2420
    iget-object v1, v8, LM45;->h0:LXZ5;

    .line 2421
    .line 2422
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    check-cast v1, LxT4;

    .line 2427
    .line 2428
    iget-object v1, v1, LxT4;->L:Lake;

    .line 2429
    .line 2430
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, LiJ7;

    .line 2435
    .line 2436
    iget-object v2, v8, LM45;->s:Lake;

    .line 2437
    .line 2438
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Lm3b;

    .line 2443
    .line 2444
    iget-object v3, v8, LM45;->t:Lake;

    .line 2445
    .line 2446
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, Lj3b;

    .line 2451
    .line 2452
    invoke-direct {v0, v1, v2, v3}, LXWa;-><init>(LiJ7;Lm3b;Lj3b;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v0

    .line 2456
    :pswitch_38
    new-instance v0, Lkmi;

    .line 2457
    .line 2458
    iget-object v1, v8, LM45;->S:LXZ5;

    .line 2459
    .line 2460
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    check-cast v1, LDKj;

    .line 2465
    .line 2466
    iget-object v2, v8, LM45;->H:Lake;

    .line 2467
    .line 2468
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    check-cast v2, LLmc;

    .line 2473
    .line 2474
    iget-object v3, v8, LM45;->e:LEF4;

    .line 2475
    .line 2476
    invoke-virtual {v3}, LEF4;->e()LXab;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-direct {v0, v1, v2, v3}, Lkmi;-><init>(LDKj;LLmc;LXab;)V

    .line 2481
    .line 2482
    .line 2483
    return-object v0

    .line 2484
    :pswitch_39
    new-instance v0, Lrx1;

    .line 2485
    .line 2486
    iget-object v1, v8, LM45;->S:LXZ5;

    .line 2487
    .line 2488
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, LDKj;

    .line 2493
    .line 2494
    iget-object v2, v8, LM45;->e:LEF4;

    .line 2495
    .line 2496
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 2497
    .line 2498
    .line 2499
    iget-object v2, v8, LM45;->H:Lake;

    .line 2500
    .line 2501
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, LLmc;

    .line 2506
    .line 2507
    invoke-direct {v0, v1, v2}, Lrx1;-><init>(LDKj;LLmc;)V

    .line 2508
    .line 2509
    .line 2510
    return-object v0

    .line 2511
    :pswitch_3a
    new-instance v3, LA0b;

    .line 2512
    .line 2513
    iget-object v0, v8, LM45;->c0:Lake;

    .line 2514
    .line 2515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    move-object v4, v0

    .line 2520
    check-cast v4, Luyi;

    .line 2521
    .line 2522
    iget-object v5, v8, LM45;->f0:LB35;

    .line 2523
    .line 2524
    iget-object v6, v8, LM45;->g0:LB35;

    .line 2525
    .line 2526
    iget-object v7, v8, LM45;->i0:LB35;

    .line 2527
    .line 2528
    iget-object v0, v8, LM45;->j0:LB35;

    .line 2529
    .line 2530
    iget-object v9, v8, LM45;->k0:LB35;

    .line 2531
    .line 2532
    new-instance v10, LHc9;

    .line 2533
    .line 2534
    iget-object v1, v8, LM45;->w:Lake;

    .line 2535
    .line 2536
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, Lrbb;

    .line 2541
    .line 2542
    iget-object v2, v8, LM45;->b:LLW4;

    .line 2543
    .line 2544
    invoke-virtual {v2}, LLW4;->u()Lsb9;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    iget-object v8, v8, LM45;->e:LEF4;

    .line 2549
    .line 2550
    invoke-virtual {v8}, LEF4;->d()LZ6b;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    const/16 v12, 0x12

    .line 2555
    .line 2556
    invoke-direct {v10, v1, v2, v11, v12}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v8}, LEF4;->c()LbZa;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v11

    .line 2563
    move-object v8, v0

    .line 2564
    invoke-direct/range {v3 .. v11}, LA0b;-><init>(Luyi;LB35;LB35;LB35;LB35;LB35;LHc9;LbZa;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v3

    .line 2568
    :pswitch_3b
    new-instance v0, LAJg;

    .line 2569
    .line 2570
    invoke-direct {v0}, LAJg;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    return-object v0

    .line 2574
    :pswitch_3c
    new-instance v0, Lj38;

    .line 2575
    .line 2576
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    iget-object v2, v8, LM45;->b:LLW4;

    .line 2592
    .line 2593
    invoke-virtual {v2}, LLW4;->u()Lsb9;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-direct {v0, v1, v2}, Lj38;-><init>(LXab;Lsb9;)V

    .line 2598
    .line 2599
    .line 2600
    return-object v0

    .line 2601
    :pswitch_3d
    iget-object v0, v8, LM45;->n:LvJg;

    .line 2602
    .line 2603
    iget-object v1, v8, LM45;->Y:Lake;

    .line 2604
    .line 2605
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, LUzi;

    .line 2610
    .line 2611
    iget-object v0, v0, LvJg;->e:LXy7;

    .line 2612
    .line 2613
    if-nez v0, :cond_2

    .line 2614
    .line 2615
    goto :goto_0

    .line 2616
    :cond_2
    move-object v1, v0

    .line 2617
    :goto_0
    new-instance v0, Luyi;

    .line 2618
    .line 2619
    invoke-direct {v0, v1}, Luyi;-><init>(Ltyi;)V

    .line 2620
    .line 2621
    .line 2622
    return-object v0

    .line 2623
    :pswitch_3e
    new-instance v0, LrK8;

    .line 2624
    .line 2625
    iget-object v1, v8, LM45;->o:LR9b;

    .line 2626
    .line 2627
    invoke-direct {v0, v1}, LrK8;-><init>(LR9b;)V

    .line 2628
    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :pswitch_3f
    new-instance v0, Li23;

    .line 2632
    .line 2633
    iget-object v1, v8, LM45;->a0:Lake;

    .line 2634
    .line 2635
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, LrK8;

    .line 2640
    .line 2641
    invoke-direct {v0, v1}, Li23;-><init>(LrK8;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_40
    new-instance v0, LZdb;

    .line 2646
    .line 2647
    invoke-direct {v0}, LZdb;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    return-object v0

    .line 2651
    :pswitch_41
    new-instance v0, LDK8;

    .line 2652
    .line 2653
    invoke-direct {v0}, LDK8;-><init>()V

    .line 2654
    .line 2655
    .line 2656
    return-object v0

    .line 2657
    :pswitch_42
    new-instance v0, LHzi;

    .line 2658
    .line 2659
    invoke-direct {v0}, LHzi;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_43
    new-instance v0, Lhab;

    .line 2664
    .line 2665
    invoke-direct {v0}, Lhab;-><init>()V

    .line 2666
    .line 2667
    .line 2668
    return-object v0

    .line 2669
    :pswitch_44
    new-instance v0, LJzi;

    .line 2670
    .line 2671
    iget-object v1, v8, LM45;->T:Lake;

    .line 2672
    .line 2673
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    check-cast v1, Lhab;

    .line 2678
    .line 2679
    invoke-direct {v0, v1}, LJzi;-><init>(Lhab;)V

    .line 2680
    .line 2681
    .line 2682
    return-object v0

    .line 2683
    :pswitch_45
    new-instance v2, LKzi;

    .line 2684
    .line 2685
    iget-object v0, v8, LM45;->D:Lake;

    .line 2686
    .line 2687
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, LlJg;

    .line 2692
    .line 2693
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    iget-object v0, v8, LM45;->F:Lake;

    .line 2702
    .line 2703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2708
    .line 2709
    iget-object v0, v8, LM45;->U:Lake;

    .line 2710
    .line 2711
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    move-object v5, v0

    .line 2716
    check-cast v5, LJzi;

    .line 2717
    .line 2718
    sget-object v0, LpYa;->Z:LpYa;

    .line 2719
    .line 2720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    const-string v0, "TileFetcherHelper"

    .line 2724
    .line 2725
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    sget-object v0, Lrn0;->a:Lrn0;

    .line 2729
    .line 2730
    iget-object v0, v8, LM45;->f:LQW4;

    .line 2731
    .line 2732
    new-instance v6, Lxa5;

    .line 2733
    .line 2734
    iget-object v0, v0, LQW4;->X:LhV4;

    .line 2735
    .line 2736
    invoke-direct {v6, v0}, Lxa5;-><init>(LhV4;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v8, LM45;->V:Lake;

    .line 2740
    .line 2741
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    move-object v7, v0

    .line 2746
    check-cast v7, LHzi;

    .line 2747
    .line 2748
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    new-instance v0, LZue;

    .line 2752
    .line 2753
    new-instance v1, LoZ5;

    .line 2754
    .line 2755
    invoke-direct {v1, v4}, LoZ5;-><init>(I)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v4, v8, LM45;->f:LQW4;

    .line 2759
    .line 2760
    invoke-virtual {v4}, LQW4;->b2()LWG9;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    iget-object v9, v8, LM45;->F:Lake;

    .line 2765
    .line 2766
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2771
    .line 2772
    invoke-direct {v0, v1, v4, v9}, LZue;-><init>(LoZ5;LWG9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v1, v8, LM45;->W:Lake;

    .line 2776
    .line 2777
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    move-object v9, v1

    .line 2782
    check-cast v9, LDK8;

    .line 2783
    .line 2784
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v10

    .line 2792
    iget-object v4, v8, LM45;->n:LvJg;

    .line 2793
    .line 2794
    move-object v8, v0

    .line 2795
    invoke-direct/range {v2 .. v10}, LKzi;-><init>(Lnwf;LvJg;LJzi;Lxa5;LHzi;LZue;LDK8;LB73;)V

    .line 2796
    .line 2797
    .line 2798
    return-object v2

    .line 2799
    :pswitch_46
    new-instance v0, LUzi;

    .line 2800
    .line 2801
    iget-object v1, v8, LM45;->X:Lake;

    .line 2802
    .line 2803
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    check-cast v1, LKzi;

    .line 2808
    .line 2809
    iget-object v2, v8, LM45;->W:Lake;

    .line 2810
    .line 2811
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    check-cast v2, LDK8;

    .line 2816
    .line 2817
    invoke-direct {v0, v1, v2}, LUzi;-><init>(LKzi;LDK8;)V

    .line 2818
    .line 2819
    .line 2820
    return-object v0

    .line 2821
    :pswitch_47
    new-instance v0, LPL7;

    .line 2822
    .line 2823
    invoke-direct {v0}, LPL7;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    return-object v0

    .line 2827
    :pswitch_48
    new-instance v0, LQdb;

    .line 2828
    .line 2829
    invoke-direct {v0}, LQdb;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    return-object v0

    .line 2833
    :pswitch_49
    new-instance v0, LWdb;

    .line 2834
    .line 2835
    iget-object v1, v8, LM45;->O:Lake;

    .line 2836
    .line 2837
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LQdb;

    .line 2842
    .line 2843
    invoke-direct {v0, v1}, LWdb;-><init>(LQdb;)V

    .line 2844
    .line 2845
    .line 2846
    return-object v0

    .line 2847
    :pswitch_4a
    new-instance v0, LHJ9;

    .line 2848
    .line 2849
    iget-object v1, v8, LM45;->P:Lake;

    .line 2850
    .line 2851
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    check-cast v1, LWdb;

    .line 2856
    .line 2857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2858
    .line 2859
    .line 2860
    new-instance v1, LlPi;

    .line 2861
    .line 2862
    iget-object v2, v8, LM45;->e:LEF4;

    .line 2863
    .line 2864
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 2865
    .line 2866
    .line 2867
    const/16 v2, 0xd

    .line 2868
    .line 2869
    invoke-direct {v1, v2}, LlPi;-><init>(I)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v1, v8, LM45;->a:LrBa;

    .line 2873
    .line 2874
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    invoke-direct {v0, v1}, LHJ9;-><init>(LJsj;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v0

    .line 2882
    :pswitch_4b
    new-instance v0, LRqa;

    .line 2883
    .line 2884
    invoke-direct {v0}, LRqa;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    return-object v0

    .line 2888
    :pswitch_4c
    new-instance v0, Llt8;

    .line 2889
    .line 2890
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2895
    .line 2896
    .line 2897
    iget-object v1, v8, LM45;->a:LrBa;

    .line 2898
    .line 2899
    invoke-interface {v1}, LrBa;->r5()Lutj;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    iget-object v2, v8, LM45;->F:Lake;

    .line 2904
    .line 2905
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2910
    .line 2911
    iget-object v2, v8, LM45;->j:LBlj;

    .line 2912
    .line 2913
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    iget-object v3, v8, LM45;->M:Lake;

    .line 2925
    .line 2926
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    check-cast v3, LRqa;

    .line 2931
    .line 2932
    invoke-direct {v0, v1, v2, v3}, Llt8;-><init>(Lutj;Lnwf;LRqa;)V

    .line 2933
    .line 2934
    .line 2935
    return-object v0

    .line 2936
    :pswitch_4d
    new-instance v4, LDKj;

    .line 2937
    .line 2938
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v5

    .line 2946
    iget-object v0, v8, LM45;->N:Lake;

    .line 2947
    .line 2948
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    move-object v7, v0

    .line 2953
    check-cast v7, Llt8;

    .line 2954
    .line 2955
    iget-object v0, v8, LM45;->Q:Lake;

    .line 2956
    .line 2957
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, LHJ9;

    .line 2962
    .line 2963
    iget-object v1, v8, LM45;->R:Lake;

    .line 2964
    .line 2965
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    move-object v9, v1

    .line 2970
    check-cast v9, LPL7;

    .line 2971
    .line 2972
    iget-object v1, v8, LM45;->Y:Lake;

    .line 2973
    .line 2974
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    move-object v10, v1

    .line 2979
    check-cast v10, LUzi;

    .line 2980
    .line 2981
    iget-object v1, v8, LM45;->Z:Lake;

    .line 2982
    .line 2983
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    check-cast v1, LZdb;

    .line 2988
    .line 2989
    iget-object v1, v8, LM45;->P:Lake;

    .line 2990
    .line 2991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    check-cast v1, LWdb;

    .line 2996
    .line 2997
    iget-object v1, v8, LM45;->b0:Lake;

    .line 2998
    .line 2999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    move-object v11, v1

    .line 3004
    check-cast v11, Li23;

    .line 3005
    .line 3006
    invoke-virtual {v8}, LM45;->t()LmK8;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v12

    .line 3010
    iget-object v1, v8, LM45;->w:Lake;

    .line 3011
    .line 3012
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    move-object v13, v1

    .line 3017
    check-cast v13, Lrbb;

    .line 3018
    .line 3019
    new-instance v14, Lb2c;

    .line 3020
    .line 3021
    iget-object v1, v8, LM45;->e:LEF4;

    .line 3022
    .line 3023
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 3024
    .line 3025
    .line 3026
    const/16 v1, 0xa

    .line 3027
    .line 3028
    invoke-direct {v14, v1}, Lb2c;-><init>(I)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v6, v8, LM45;->n:LvJg;

    .line 3032
    .line 3033
    move-object v8, v0

    .line 3034
    invoke-direct/range {v4 .. v14}, LDKj;-><init>(LXab;LvJg;Llt8;LHJ9;LPL7;LUzi;Li23;LmK8;Lrbb;Lb2c;)V

    .line 3035
    .line 3036
    .line 3037
    return-object v4

    .line 3038
    :pswitch_4e
    new-instance v0, LBJg;

    .line 3039
    .line 3040
    iget-object v1, v8, LM45;->m:LPwg;

    .line 3041
    .line 3042
    invoke-interface {v1}, LTc5;->W6()Landroid/content/res/Resources;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    invoke-direct {v0, v1}, LBJg;-><init>(Landroid/content/res/Resources;)V

    .line 3047
    .line 3048
    .line 3049
    return-object v0

    .line 3050
    :pswitch_4f
    new-instance v0, Lm38;

    .line 3051
    .line 3052
    invoke-direct {v0}, Lm38;-><init>()V

    .line 3053
    .line 3054
    .line 3055
    return-object v0

    .line 3056
    :pswitch_50
    new-instance v0, LLmc;

    .line 3057
    .line 3058
    invoke-direct {v0}, LLmc;-><init>()V

    .line 3059
    .line 3060
    .line 3061
    return-object v0

    .line 3062
    :pswitch_51
    new-instance v0, LoF0;

    .line 3063
    .line 3064
    iget-object v1, v8, LM45;->H:Lake;

    .line 3065
    .line 3066
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, LLmc;

    .line 3071
    .line 3072
    iget-object v2, v8, LM45;->I:Lake;

    .line 3073
    .line 3074
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    check-cast v2, Lm38;

    .line 3079
    .line 3080
    iget-object v3, v8, LM45;->b:LLW4;

    .line 3081
    .line 3082
    invoke-virtual {v3}, LLW4;->u()Lsb9;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    invoke-direct {v0, v1, v2, v3}, LoF0;-><init>(LLmc;Lm38;Lsb9;)V

    .line 3087
    .line 3088
    .line 3089
    return-object v0

    .line 3090
    :pswitch_52
    new-instance v0, LVkb;

    .line 3091
    .line 3092
    iget-object v1, v8, LM45;->J:Lake;

    .line 3093
    .line 3094
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    check-cast v1, LoF0;

    .line 3099
    .line 3100
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 3105
    .line 3106
    .line 3107
    invoke-direct {v0, v1}, LVkb;-><init>(LoF0;)V

    .line 3108
    .line 3109
    .line 3110
    return-object v0

    .line 3111
    :pswitch_53
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3112
    .line 3113
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3114
    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :pswitch_54
    new-instance v0, LB61;

    .line 3118
    .line 3119
    iget-object v1, v8, LM45;->h:LxY4;

    .line 3120
    .line 3121
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    iget-object v3, v8, LM45;->b:LLW4;

    .line 3134
    .line 3135
    iget-object v3, v3, LLW4;->X:Lake;

    .line 3136
    .line 3137
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    check-cast v3, Lcx8;

    .line 3142
    .line 3143
    invoke-direct {v0, v1, v2}, LB61;-><init>(LiZ0;Lnwf;)V

    .line 3144
    .line 3145
    .line 3146
    return-object v0

    .line 3147
    :pswitch_55
    new-instance v0, LDVa;

    .line 3148
    .line 3149
    iget-object v1, v8, LM45;->d:LqY4;

    .line 3150
    .line 3151
    invoke-virtual {v1}, LqY4;->a()Landroid/content/Context;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    iget-object v2, v8, LM45;->j:LBlj;

    .line 3156
    .line 3157
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 3158
    .line 3159
    .line 3160
    iget-object v2, v8, LM45;->k:LXW4;

    .line 3161
    .line 3162
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 3163
    .line 3164
    .line 3165
    iget-object v2, v8, LM45;->E:Lake;

    .line 3166
    .line 3167
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    check-cast v2, LB61;

    .line 3172
    .line 3173
    iget-object v3, v8, LM45;->l:LLL4;

    .line 3174
    .line 3175
    invoke-virtual {v3}, LLL4;->a()LVY0;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    iget-object v4, v8, LM45;->F:Lake;

    .line 3180
    .line 3181
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3186
    .line 3187
    iget-object v4, v8, LM45;->b:LLW4;

    .line 3188
    .line 3189
    iget-object v4, v4, LLW4;->X:Lake;

    .line 3190
    .line 3191
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v4

    .line 3195
    check-cast v4, Lcx8;

    .line 3196
    .line 3197
    invoke-direct {v0, v1, v2, v3}, LDVa;-><init>(Landroid/content/Context;LB61;LVY0;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v0

    .line 3201
    :pswitch_56
    iget-object v0, v8, LM45;->h:LxY4;

    .line 3202
    .line 3203
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    return-object v0

    .line 3208
    :pswitch_57
    iget-object v0, v8, LM45;->g:LSY4;

    .line 3209
    .line 3210
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    return-object v0

    .line 3215
    :pswitch_58
    iget-object v0, v8, LM45;->f:LQW4;

    .line 3216
    .line 3217
    iget-object v0, v0, LQW4;->Z:Lake;

    .line 3218
    .line 3219
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    check-cast v0, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 3224
    .line 3225
    return-object v0

    .line 3226
    :pswitch_59
    new-instance v1, LlJg;

    .line 3227
    .line 3228
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    iget-object v0, v8, LM45;->A:LB35;

    .line 3244
    .line 3245
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    move-object v3, v0

    .line 3250
    check-cast v3, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 3251
    .line 3252
    new-instance v0, Lf4a;

    .line 3253
    .line 3254
    iget-object v4, v8, LM45;->B:LB35;

    .line 3255
    .line 3256
    iget-object v5, v8, LM45;->A:LB35;

    .line 3257
    .line 3258
    iget-object v6, v8, LM45;->z:LB35;

    .line 3259
    .line 3260
    iget-object v7, v8, LM45;->C:LB35;

    .line 3261
    .line 3262
    invoke-direct {v0, v4, v5, v6, v7}, Lf4a;-><init>(Lake;Lake;Lake;Lake;)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, v8, LM45;->z:LB35;

    .line 3266
    .line 3267
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v4

    .line 3271
    new-instance v5, LyKa;

    .line 3272
    .line 3273
    iget-object v0, v8, LM45;->z:LB35;

    .line 3274
    .line 3275
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, LpC3;

    .line 3280
    .line 3281
    iget-object v6, v8, LM45;->d:LqY4;

    .line 3282
    .line 3283
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 3284
    .line 3285
    iget-object v7, v8, LM45;->c:LFY4;

    .line 3286
    .line 3287
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v7

    .line 3291
    invoke-direct {v5, v0, v6, v7}, LyKa;-><init>(LpC3;LeNe;Lnwf;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v6

    .line 3302
    iget-object v0, v8, LM45;->i:LTS4;

    .line 3303
    .line 3304
    invoke-virtual {v0}, LTS4;->u()Lri6;

    .line 3305
    .line 3306
    .line 3307
    iget-object v0, v8, LM45;->f:LQW4;

    .line 3308
    .line 3309
    iget-object v0, v0, LQW4;->b:LLW4;

    .line 3310
    .line 3311
    invoke-virtual {v0}, LLW4;->u()Lsb9;

    .line 3312
    .line 3313
    .line 3314
    sget-object v0, LpYa;->Z:LpYa;

    .line 3315
    .line 3316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3317
    .line 3318
    .line 3319
    const-string v0, "MapRpcErrorProcessor"

    .line 3320
    .line 3321
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3322
    .line 3323
    .line 3324
    invoke-direct/range {v1 .. v6}, LlJg;-><init>(LWq6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;LrH9;LyKa;LTN6;)V

    .line 3325
    .line 3326
    .line 3327
    return-object v1

    .line 3328
    :pswitch_5a
    new-instance v2, LeK9;

    .line 3329
    .line 3330
    iget-object v0, v8, LM45;->d:LqY4;

    .line 3331
    .line 3332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v4

    .line 3351
    iget-object v0, v8, LM45;->D:Lake;

    .line 3352
    .line 3353
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    check-cast v0, LlJg;

    .line 3358
    .line 3359
    iget-object v0, v8, LM45;->G:Lake;

    .line 3360
    .line 3361
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    move-object v5, v0

    .line 3366
    check-cast v5, LDVa;

    .line 3367
    .line 3368
    iget-object v0, v8, LM45;->F:Lake;

    .line 3369
    .line 3370
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    move-object v6, v0

    .line 3375
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3376
    .line 3377
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v7

    .line 3385
    iget-object v0, v8, LM45;->K:Lake;

    .line 3386
    .line 3387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    check-cast v0, LVkb;

    .line 3392
    .line 3393
    iget-object v0, v8, LM45;->J:Lake;

    .line 3394
    .line 3395
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    check-cast v0, LoF0;

    .line 3400
    .line 3401
    iget-object v1, v8, LM45;->H:Lake;

    .line 3402
    .line 3403
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    move-object v9, v1

    .line 3408
    check-cast v9, LLmc;

    .line 3409
    .line 3410
    iget-object v1, v8, LM45;->I:Lake;

    .line 3411
    .line 3412
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, Lm38;

    .line 3417
    .line 3418
    iget-object v1, v8, LM45;->L:Lake;

    .line 3419
    .line 3420
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    move-object v10, v1

    .line 3425
    check-cast v10, LBJg;

    .line 3426
    .line 3427
    iget-object v1, v8, LM45;->S:LXZ5;

    .line 3428
    .line 3429
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    move-object v11, v1

    .line 3434
    check-cast v11, LDKj;

    .line 3435
    .line 3436
    iget-object v1, v8, LM45;->c0:Lake;

    .line 3437
    .line 3438
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    check-cast v1, Luyi;

    .line 3443
    .line 3444
    iget-object v1, v8, LM45;->d0:Lake;

    .line 3445
    .line 3446
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    move-object v13, v1

    .line 3451
    check-cast v13, Lj38;

    .line 3452
    .line 3453
    iget-object v1, v8, LM45;->e0:Lake;

    .line 3454
    .line 3455
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    move-object v14, v1

    .line 3460
    check-cast v14, LAJg;

    .line 3461
    .line 3462
    iget-object v1, v8, LM45;->l0:Lake;

    .line 3463
    .line 3464
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    move-object v15, v1

    .line 3469
    check-cast v15, LA0b;

    .line 3470
    .line 3471
    iget-object v1, v8, LM45;->O:Lake;

    .line 3472
    .line 3473
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    move-object/from16 v16, v1

    .line 3478
    .line 3479
    check-cast v16, LQdb;

    .line 3480
    .line 3481
    iget-object v1, v8, LM45;->m0:Lake;

    .line 3482
    .line 3483
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    move-object/from16 v17, v1

    .line 3488
    .line 3489
    check-cast v17, LYWa;

    .line 3490
    .line 3491
    iget-object v1, v8, LM45;->Z:Lake;

    .line 3492
    .line 3493
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    move-object/from16 v18, v1

    .line 3498
    .line 3499
    check-cast v18, LZdb;

    .line 3500
    .line 3501
    iget-object v1, v8, LM45;->Y:Lake;

    .line 3502
    .line 3503
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v1

    .line 3507
    check-cast v1, LUzi;

    .line 3508
    .line 3509
    iget-object v1, v8, LM45;->n0:Lake;

    .line 3510
    .line 3511
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    check-cast v1, LNM8;

    .line 3516
    .line 3517
    iget-object v1, v8, LM45;->a0:Lake;

    .line 3518
    .line 3519
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    move-object/from16 v19, v1

    .line 3524
    .line 3525
    check-cast v19, LrK8;

    .line 3526
    .line 3527
    iget-object v1, v8, LM45;->b:LLW4;

    .line 3528
    .line 3529
    invoke-virtual {v1}, LLW4;->A()LQ6b;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v20

    .line 3533
    iget-object v1, v8, LM45;->o0:Lake;

    .line 3534
    .line 3535
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    move-object/from16 v21, v1

    .line 3540
    .line 3541
    check-cast v21, Lz83;

    .line 3542
    .line 3543
    iget-object v1, v8, LM45;->p0:Lake;

    .line 3544
    .line 3545
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    move-object/from16 v22, v1

    .line 3550
    .line 3551
    check-cast v22, LnN7;

    .line 3552
    .line 3553
    invoke-virtual {v8}, LM45;->D()Ltli;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v24

    .line 3557
    iget-object v12, v8, LM45;->n:LvJg;

    .line 3558
    .line 3559
    iget-object v1, v8, LM45;->o:LR9b;

    .line 3560
    .line 3561
    move-object v8, v0

    .line 3562
    move-object/from16 v23, v1

    .line 3563
    .line 3564
    invoke-direct/range {v2 .. v24}, LeK9;-><init>(LB73;Lnwf;LDVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LoF0;LLmc;LBJg;LDKj;LvJg;Lj38;LAJg;LA0b;LQdb;LYWa;LZdb;LrK8;LQ6b;Lz83;LnN7;LR9b;Ltli;)V

    .line 3565
    .line 3566
    .line 3567
    return-object v2

    .line 3568
    :pswitch_5b
    new-instance v0, LX1f;

    .line 3569
    .line 3570
    iget-object v1, v8, LM45;->r0:Lake;

    .line 3571
    .line 3572
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    check-cast v1, LeK9;

    .line 3577
    .line 3578
    iget-object v2, v8, LM45;->t0:Lake;

    .line 3579
    .line 3580
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    check-cast v2, LJZ0;

    .line 3585
    .line 3586
    iget-object v2, v8, LM45;->u:Lake;

    .line 3587
    .line 3588
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v2

    .line 3592
    check-cast v2, Lk3b;

    .line 3593
    .line 3594
    invoke-virtual {v8}, LM45;->z()LY5c;

    .line 3595
    .line 3596
    .line 3597
    iget-object v2, v8, LM45;->m:LPwg;

    .line 3598
    .line 3599
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3600
    .line 3601
    .line 3602
    invoke-direct {v0, v1}, LX1f;-><init>(LeK9;)V

    .line 3603
    .line 3604
    .line 3605
    return-object v0

    .line 3606
    :pswitch_5c
    new-instance v3, LZWa;

    .line 3607
    .line 3608
    iget-object v0, v8, LM45;->u0:Lake;

    .line 3609
    .line 3610
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    move-object v4, v0

    .line 3615
    check-cast v4, LX1f;

    .line 3616
    .line 3617
    iget-object v0, v8, LM45;->v0:Lake;

    .line 3618
    .line 3619
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    move-object v5, v0

    .line 3624
    check-cast v5, Lyra;

    .line 3625
    .line 3626
    iget-object v0, v8, LM45;->x0:Lake;

    .line 3627
    .line 3628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    move-object v6, v0

    .line 3633
    check-cast v6, LBnj;

    .line 3634
    .line 3635
    invoke-virtual {v8}, LM45;->w()LkT8;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v7

    .line 3639
    invoke-virtual {v8}, LM45;->d()Lq63;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    invoke-virtual {v8}, LM45;->C()LY5c;

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v8}, LM45;->u()LbD8;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v9

    .line 3650
    invoke-virtual {v8}, LM45;->A()LaAc;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v10

    .line 3654
    invoke-virtual {v8}, LM45;->f()Loh6;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v11

    .line 3658
    iget-object v1, v8, LM45;->A0:Lake;

    .line 3659
    .line 3660
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    move-object v12, v1

    .line 3665
    check-cast v12, LW1f;

    .line 3666
    .line 3667
    invoke-virtual {v8}, LM45;->c()LdR2;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v13

    .line 3671
    invoke-virtual {v8}, LM45;->g()LRv7;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v14

    .line 3675
    invoke-virtual {v8}, LM45;->y()LnEa;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v15

    .line 3679
    invoke-virtual {v8}, LM45;->B()Lt8g;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v16

    .line 3683
    move-object v8, v0

    .line 3684
    invoke-direct/range {v3 .. v16}, LZWa;-><init>(LX1f;Lyra;LBnj;LkT8;Lq63;LbD8;LaAc;Loh6;LW1f;LdR2;LRv7;LnEa;Lt8g;)V

    .line 3685
    .line 3686
    .line 3687
    return-object v3

    .line 3688
    :pswitch_5d
    new-instance v4, Ln3b;

    .line 3689
    .line 3690
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v5

    .line 3698
    iget-object v0, v8, LM45;->q0:LXZ5;

    .line 3699
    .line 3700
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    move-object v6, v0

    .line 3705
    check-cast v6, LZWa;

    .line 3706
    .line 3707
    iget-object v0, v8, LM45;->m0:Lake;

    .line 3708
    .line 3709
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    check-cast v0, LYWa;

    .line 3714
    .line 3715
    iget-object v0, v8, LM45;->w0:Lake;

    .line 3716
    .line 3717
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    move-object v7, v0

    .line 3722
    check-cast v7, LnT;

    .line 3723
    .line 3724
    iget-object v0, v8, LM45;->s:Lake;

    .line 3725
    .line 3726
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    check-cast v0, Lm3b;

    .line 3731
    .line 3732
    iget-object v1, v8, LM45;->t0:Lake;

    .line 3733
    .line 3734
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    move-object v9, v1

    .line 3739
    check-cast v9, LJZ0;

    .line 3740
    .line 3741
    invoke-virtual {v8}, LM45;->x()LD3j;

    .line 3742
    .line 3743
    .line 3744
    iget-object v1, v8, LM45;->K0:Lake;

    .line 3745
    .line 3746
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    move-object v10, v1

    .line 3751
    check-cast v10, LT1f;

    .line 3752
    .line 3753
    iget-object v1, v8, LM45;->u:Lake;

    .line 3754
    .line 3755
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    move-object v11, v1

    .line 3760
    check-cast v11, Lk3b;

    .line 3761
    .line 3762
    iget-object v1, v8, LM45;->p0:Lake;

    .line 3763
    .line 3764
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    move-object v12, v1

    .line 3769
    check-cast v12, LnN7;

    .line 3770
    .line 3771
    iget-object v1, v8, LM45;->L:Lake;

    .line 3772
    .line 3773
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v1

    .line 3777
    move-object v13, v1

    .line 3778
    check-cast v13, LBJg;

    .line 3779
    .line 3780
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v1

    .line 3784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3785
    .line 3786
    .line 3787
    move-object v8, v0

    .line 3788
    invoke-direct/range {v4 .. v13}, Ln3b;-><init>(LXab;LZWa;LnT;Lm3b;LJZ0;LT1f;Lk3b;LnN7;LBJg;)V

    .line 3789
    .line 3790
    .line 3791
    return-object v4

    .line 3792
    :pswitch_5e
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    return-object v0

    .line 3801
    :pswitch_5f
    invoke-virtual {v8}, LM45;->e()LGy;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    new-instance v1, LxT4;

    .line 3806
    .line 3807
    invoke-direct {v1, v0}, LxT4;-><init>(LGy;)V

    .line 3808
    .line 3809
    .line 3810
    return-object v1

    .line 3811
    :pswitch_60
    new-instance v0, LzVa;

    .line 3812
    .line 3813
    invoke-direct {v0}, LzVa;-><init>()V

    .line 3814
    .line 3815
    .line 3816
    return-object v0

    .line 3817
    :pswitch_61
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    return-object v0

    .line 3826
    :pswitch_62
    new-instance v0, Lrbb;

    .line 3827
    .line 3828
    iget-object v1, v8, LM45;->b:LLW4;

    .line 3829
    .line 3830
    iget-object v1, v1, LLW4;->Y:Lake;

    .line 3831
    .line 3832
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    check-cast v1, Lebb;

    .line 3837
    .line 3838
    new-instance v2, Loqa;

    .line 3839
    .line 3840
    iget-object v3, v8, LM45;->v:LB35;

    .line 3841
    .line 3842
    invoke-direct {v2, v3}, Loqa;-><init>(LB35;)V

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v3

    .line 3849
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v3

    .line 3853
    invoke-static {v8}, LM45;->b(LM45;)LFY4;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v4

    .line 3857
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3858
    .line 3859
    .line 3860
    iget-object v4, v8, LM45;->d:LqY4;

    .line 3861
    .line 3862
    invoke-virtual {v4}, LqY4;->b()LeNe;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v4

    .line 3866
    invoke-direct {v0, v1, v2, v3, v4}, Lrbb;-><init>(Lebb;Loqa;LB73;LeNe;)V

    .line 3867
    .line 3868
    .line 3869
    return-object v0

    .line 3870
    :pswitch_63
    new-instance v0, Lj3b;

    .line 3871
    .line 3872
    invoke-direct {v0}, Lj3b;-><init>()V

    .line 3873
    .line 3874
    .line 3875
    return-object v0

    .line 3876
    :pswitch_64
    new-instance v0, Lm3b;

    .line 3877
    .line 3878
    invoke-direct {v0}, Lm3b;-><init>()V

    .line 3879
    .line 3880
    .line 3881
    return-object v0

    .line 3882
    :pswitch_65
    new-instance v0, Lk3b;

    .line 3883
    .line 3884
    iget-object v2, v8, LM45;->s:Lake;

    .line 3885
    .line 3886
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    check-cast v2, Lm3b;

    .line 3891
    .line 3892
    iget-object v3, v8, LM45;->t:Lake;

    .line 3893
    .line 3894
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v3

    .line 3898
    check-cast v3, Lj3b;

    .line 3899
    .line 3900
    new-instance v4, Lz3j;

    .line 3901
    .line 3902
    invoke-direct {v4, v1}, Lz3j;-><init>(I)V

    .line 3903
    .line 3904
    .line 3905
    invoke-direct {v0, v2, v3, v4}, Lk3b;-><init>(Lm3b;Lj3b;Lz3j;)V

    .line 3906
    .line 3907
    .line 3908
    return-object v0

    .line 3909
    :pswitch_66
    new-instance v5, LUUa;

    .line 3910
    .line 3911
    iget-object v0, v8, LM45;->a:LrBa;

    .line 3912
    .line 3913
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v6

    .line 3917
    iget-object v0, v8, LM45;->a:LrBa;

    .line 3918
    .line 3919
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v7

    .line 3923
    iget-object v0, v8, LM45;->u:Lake;

    .line 3924
    .line 3925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    check-cast v0, Lk3b;

    .line 3930
    .line 3931
    iget-object v1, v8, LM45;->w:Lake;

    .line 3932
    .line 3933
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v1

    .line 3937
    move-object v9, v1

    .line 3938
    check-cast v9, Lrbb;

    .line 3939
    .line 3940
    iget-object v1, v8, LM45;->x:Lake;

    .line 3941
    .line 3942
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v1

    .line 3946
    move-object v10, v1

    .line 3947
    check-cast v10, LzVa;

    .line 3948
    .line 3949
    invoke-static {v8}, LM45;->a(LM45;)LEF4;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    invoke-virtual {v1}, LEF4;->d()LZ6b;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v11

    .line 3957
    move-object v8, v0

    .line 3958
    invoke-direct/range {v5 .. v11}, LUUa;-><init>(LYi4;LJsj;Lk3b;Lrbb;LzVa;LZ6b;)V

    .line 3959
    .line 3960
    .line 3961
    return-object v5

    .line 3962
    nop

    .line 3963
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LN45;->Y:Li25;

    .line 17
    .line 18
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LN45;->a:LGZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LN45;->t:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LrMg;

    .line 38
    .line 39
    iget-object v2, v0, LN45;->t:LFY4;

    .line 40
    .line 41
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LN45;->t:LFY4;

    .line 46
    .line 47
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v0, LN45;->j0:LB35;

    .line 52
    .line 53
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v4, v0, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v0, v0, LN45;->X:LxS4;

    .line 66
    .line 67
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v1, LGYf;

    .line 73
    .line 74
    iget-object v0, v0, LN45;->t:LFY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, LGYf;-><init>(LaA8;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    iget-object v0, v0, LN45;->b:LgNg;

    .line 85
    .line 86
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LQ45;->Z:LC65;

    .line 17
    .line 18
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LQ45;->Y:Li25;

    .line 24
    .line 25
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LQ45;->X:LN15;

    .line 31
    .line 32
    new-instance v1, Lred;

    .line 33
    .line 34
    iget-object v0, v0, LN15;->b:LGZ4;

    .line 35
    .line 36
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lred;-><init>(LqZ8;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object v0, v0, LQ45;->t:LP55;

    .line 45
    .line 46
    invoke-virtual {v0}, LP55;->u()LtJh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LQ45;->c:LM55;

    .line 52
    .line 53
    invoke-virtual {v0}, LM55;->u()Lece;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LQ45;->a:LGZ4;

    .line 59
    .line 60
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, v0, LQ45;->b:LFY4;

    .line 66
    .line 67
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    new-instance v1, LrMg;

    .line 73
    .line 74
    iget-object v2, v0, LQ45;->b:LFY4;

    .line 75
    .line 76
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LQ45;->b:LFY4;

    .line 81
    .line 82
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v0, LQ45;->e0:LB35;

    .line 87
    .line 88
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v2, v4, v0, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LMNg;

    .line 16
    .line 17
    iget-object v0, v0, LS45;->c:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LMNg;-><init>(LTe5;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LS45;->t:LbX4;

    .line 34
    .line 35
    new-instance v1, LKB1;

    .line 36
    .line 37
    iget-object v2, v0, LbX4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LbX4;->t:LlW4;

    .line 44
    .line 45
    iget-object v4, v0, LbX4;->b:LxY4;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v0, LbX4;->c:LLL4;

    .line 53
    .line 54
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, LxY4;->b()LqS3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v0, LbX4;->X:LlW4;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v1 .. v7}, LKB1;-><init>(Lnwf;Lake;LiZ0;LVY0;LqS3;Lake;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v0, v0, LS45;->b:LgNg;

    .line 72
    .line 73
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB35;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV45;

    .line 6
    .line 7
    iget v2, v0, LB35;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LV45;->b:LwI4;

    .line 19
    .line 20
    new-instance v2, LSb3;

    .line 21
    .line 22
    iget-object v3, v1, LwI4;->t:LQH4;

    .line 23
    .line 24
    iget-object v1, v1, LwI4;->a:LPwg;

    .line 25
    .line 26
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v3, v1}, LSb3;-><init>(LQH4;LTqc;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v2, v1, LV45;->a:LGZ4;

    .line 35
    .line 36
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, LV45;->a:LGZ4;

    .line 41
    .line 42
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, LV45;->Y:LFY4;

    .line 47
    .line 48
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, LSS5;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v2}, LSS5;-><init>(LTqc;Lnwf;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    new-instance v1, LWL5;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v1, v1, LV45;->a:LGZ4;

    .line 65
    .line 66
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    iget-object v1, v1, LV45;->t:Lmp4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lmp4;->u()Lph;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_5
    iget-object v4, v1, LV45;->i0:LB35;

    .line 79
    .line 80
    iget-object v10, v1, LV45;->j0:LB35;

    .line 81
    .line 82
    iget-object v2, v1, LV45;->f0:LB35;

    .line 83
    .line 84
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, LTe5;

    .line 90
    .line 91
    iget-object v2, v1, LV45;->g0:Lake;

    .line 92
    .line 93
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    check-cast v18, LqX5;

    .line 100
    .line 101
    iget-object v2, v1, LV45;->k0:Lake;

    .line 102
    .line 103
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    check-cast v19, LWL5;

    .line 110
    .line 111
    iget-object v2, v1, LV45;->X:LdV4;

    .line 112
    .line 113
    iget-object v2, v2, LdV4;->b:Lake;

    .line 114
    .line 115
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    check-cast v20, Ls2a;

    .line 122
    .line 123
    iget-object v2, v1, LV45;->l0:Lake;

    .line 124
    .line 125
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    check-cast v21, LSS5;

    .line 132
    .line 133
    iget-object v14, v1, LV45;->m0:LB35;

    .line 134
    .line 135
    iget-object v2, v1, LV45;->a:LGZ4;

    .line 136
    .line 137
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v1, v1, LV45;->Y:LFY4;

    .line 142
    .line 143
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    new-instance v2, LUUg;

    .line 156
    .line 157
    const-string v7, "get()Ljava/lang/Object;"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const-class v5, Lbke;

    .line 162
    .line 163
    const-string v6, "get"

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-direct/range {v2 .. v9}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LUUg;

    .line 170
    .line 171
    move-object v7, v10

    .line 172
    const-string v10, "get()Ljava/lang/Object;"

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-class v8, Lbke;

    .line 177
    .line 178
    const-string v9, "get"

    .line 179
    .line 180
    const/4 v12, 0x4

    .line 181
    invoke-direct/range {v5 .. v12}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v22, LUUg;

    .line 185
    .line 186
    const-string v27, "get()Ljava/lang/Object;"

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const-class v25, Lbke;

    .line 193
    .line 194
    const-string v26, "get"

    .line 195
    .line 196
    const/16 v29, 0x5

    .line 197
    .line 198
    move-object/from16 v24, v14

    .line 199
    .line 200
    invoke-direct/range {v22 .. v29}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v14, LRS5;

    .line 204
    .line 205
    new-instance v3, LnOg;

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    invoke-direct {v3, v4, v13}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    move-object/from16 v24, v16

    .line 217
    .line 218
    move-object/from16 v25, v17

    .line 219
    .line 220
    move-object v15, v2

    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    invoke-direct/range {v14 .. v26}, LRS5;-><init>(LUUg;LUUg;LnOg;LqX5;LWL5;Ls2a;LSS5;LUUg;Landroid/content/Context;LBJd;LTqc;Lnwf;)V

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :pswitch_6
    new-instance v1, LqX5;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_7
    iget-object v1, v1, LV45;->a:LGZ4;

    .line 236
    .line 237
    invoke-virtual {v1}, LGZ4;->a3()LTe5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_8
    iget-object v1, v1, LV45;->c:LlK4;

    .line 243
    .line 244
    invoke-virtual {v1}, LlK4;->u()LBd4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_9
    iget-object v1, v1, LV45;->b:LwI4;

    .line 250
    .line 251
    new-instance v2, LUb3;

    .line 252
    .line 253
    iget-object v3, v1, LwI4;->X:LQH4;

    .line 254
    .line 255
    iget-object v1, v1, LwI4;->c:LKQ4;

    .line 256
    .line 257
    iget-object v1, v1, LKQ4;->A0:Lake;

    .line 258
    .line 259
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LdX5;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, LUb3;-><init>(LQH4;LdX5;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_a
    iget-object v2, v1, LV45;->a:LGZ4;

    .line 270
    .line 271
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v7, v1, LV45;->Z:LB35;

    .line 276
    .line 277
    iget-object v2, v1, LV45;->e0:LB35;

    .line 278
    .line 279
    iget-object v3, v1, LV45;->f0:LB35;

    .line 280
    .line 281
    iget-object v1, v1, LV45;->g0:Lake;

    .line 282
    .line 283
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LqX5;

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    new-instance v3, LQS5;

    .line 292
    .line 293
    new-instance v5, LUUg;

    .line 294
    .line 295
    const-string v10, "get()Ljava/lang/Object;"

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const-class v8, Lbke;

    .line 300
    .line 301
    const-string v9, "get"

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct/range {v5 .. v12}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v6, LUUg;

    .line 308
    .line 309
    const-string v13, "get()Ljava/lang/Object;"

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const-class v11, Lbke;

    .line 314
    .line 315
    const-string v12, "get"

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    move-object v10, v2

    .line 319
    move-object v8, v6

    .line 320
    invoke-direct/range {v8 .. v15}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    new-instance v8, LUUg;

    .line 324
    .line 325
    const-string v13, "get()Ljava/lang/Object;"

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const-class v11, Lbke;

    .line 330
    .line 331
    const-string v12, "get"

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    move-object/from16 v10, v16

    .line 335
    .line 336
    invoke-direct/range {v8 .. v15}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    move-object v7, v1

    .line 340
    invoke-direct/range {v3 .. v8}, LQS5;-><init>(Landroid/content/Context;LUUg;LUUg;LqX5;LUUg;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ45;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v1, v0, LZ45;->Y:LSY4;

    .line 23
    .line 24
    invoke-virtual {v1}, LSY4;->b()LoGg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LZ45;->X:LqY4;

    .line 29
    .line 30
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    new-instance v2, LR4h;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LR4h;-><init>(LoGg;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    iget-object v0, v0, LZ45;->a:Lj55;

    .line 39
    .line 40
    iget-object v0, v0, Lj55;->E0:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LQah;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v1, LG8h;

    .line 50
    .line 51
    iget-object v2, v0, LZ45;->Z:LB35;

    .line 52
    .line 53
    iget-object v3, v0, LZ45;->e0:LB35;

    .line 54
    .line 55
    iget-object v4, v0, LZ45;->t0:Lake;

    .line 56
    .line 57
    iget-object v5, v0, LZ45;->i0:LB35;

    .line 58
    .line 59
    iget-object v6, v0, LZ45;->y0:LB35;

    .line 60
    .line 61
    iget-object v7, v0, LZ45;->h0:LB35;

    .line 62
    .line 63
    iget-object v8, v0, LZ45;->z0:Lake;

    .line 64
    .line 65
    iget-object v9, v0, LZ45;->A0:Lake;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LG8h;-><init>(LB35;LB35;Lbke;LB35;LB35;LB35;Lbke;Lbke;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    iget-object v0, v0, LZ45;->t:LSH4;

    .line 72
    .line 73
    new-instance v1, LiT3;

    .line 74
    .line 75
    iget-object v2, v0, LSH4;->a:LGZ4;

    .line 76
    .line 77
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, LSH4;->b:LFY4;

    .line 86
    .line 87
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LSH4;->t:LxC4;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, v0}, LiT3;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    new-instance v1, LjU3;

    .line 97
    .line 98
    iget-object v0, v0, LZ45;->a:Lj55;

    .line 99
    .line 100
    iget-object v0, v0, Lj55;->f0:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LB3h;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LjU3;-><init>(LB3h;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 113
    .line 114
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 120
    .line 121
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_8
    new-instance v1, LFah;

    .line 127
    .line 128
    iget-object v2, v0, LZ45;->k0:LB35;

    .line 129
    .line 130
    iget-object v3, v0, LZ45;->e0:LB35;

    .line 131
    .line 132
    iget-object v0, v0, LZ45;->l0:LB35;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, LFah;-><init>(Lake;Lake;Lake;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_9
    new-instance v0, Ld9h;

    .line 139
    .line 140
    invoke-direct {v0}, Ld9h;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    iget-object v0, v0, LZ45;->a:Lj55;

    .line 145
    .line 146
    iget-object v0, v0, Lj55;->K0:Lake;

    .line 147
    .line 148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Le9h;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    new-instance v1, Lk9h;

    .line 156
    .line 157
    iget-object v2, v0, LZ45;->Z:LB35;

    .line 158
    .line 159
    iget-object v3, v0, LZ45;->e0:LB35;

    .line 160
    .line 161
    iget-object v4, v0, LZ45;->n0:LB35;

    .line 162
    .line 163
    iget-object v5, v0, LZ45;->o0:LB35;

    .line 164
    .line 165
    iget-object v0, v0, LZ45;->l0:LB35;

    .line 166
    .line 167
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct/range {v1 .. v6}, Lk9h;-><init>(Lake;Lake;Lake;Lake;LrH9;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_c
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 183
    .line 184
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 190
    .line 191
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_f
    new-instance v1, Lp9h;

    .line 197
    .line 198
    iget-object v2, v0, LZ45;->Z:LB35;

    .line 199
    .line 200
    iget-object v3, v0, LZ45;->j0:LB35;

    .line 201
    .line 202
    iget-object v4, v0, LZ45;->k0:LB35;

    .line 203
    .line 204
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, LZ45;->e0:LB35;

    .line 209
    .line 210
    iget-object v0, v0, LZ45;->l0:LB35;

    .line 211
    .line 212
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v1 .. v6}, Lp9h;-><init>(Lake;Lake;LrH9;Lake;LrH9;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_10
    new-instance v1, Ll9h;

    .line 221
    .line 222
    iget-object v2, v0, LZ45;->m0:Lake;

    .line 223
    .line 224
    iget-object v0, v0, LZ45;->p0:Lake;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Ll9h;-><init>(Lbke;Lbke;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_11
    iget-object v0, v0, LZ45;->X:LqY4;

    .line 231
    .line 232
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_12
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 236
    .line 237
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_13
    new-instance v1, Ll6h;

    .line 243
    .line 244
    iget-object v2, v0, LZ45;->Z:LB35;

    .line 245
    .line 246
    iget-object v3, v0, LZ45;->h0:LB35;

    .line 247
    .line 248
    iget-object v4, v0, LZ45;->i0:LB35;

    .line 249
    .line 250
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LeNe;

    .line 255
    .line 256
    iget-object v5, v0, LZ45;->q0:LB35;

    .line 257
    .line 258
    iget-object v6, v0, LZ45;->r0:LB35;

    .line 259
    .line 260
    iget-object v7, v0, LZ45;->e0:LB35;

    .line 261
    .line 262
    iget-object v8, v0, LZ45;->s0:LB35;

    .line 263
    .line 264
    iget-object v9, v0, LZ45;->b:LFY4;

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    invoke-virtual {v10}, LFY4;->G()LWq6;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v10}, LFY4;->c0()LQK5;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v11, v0, LZ45;->a:Lj55;

    .line 276
    .line 277
    invoke-virtual {v11}, Lj55;->H()Lm6h;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v0, v0, LZ45;->X:LqY4;

    .line 282
    .line 283
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 284
    .line 285
    invoke-direct/range {v1 .. v12}, Ll6h;-><init>(Lake;Lake;LeNe;Lake;Lake;Lake;Lake;LWq6;LQK5;Lm6h;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_14
    new-instance v2, LGu1;

    .line 290
    .line 291
    iget-object v3, v0, LZ45;->Z:LB35;

    .line 292
    .line 293
    iget-object v1, v0, LZ45;->c:LGZ4;

    .line 294
    .line 295
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v0, LZ45;->e0:LB35;

    .line 300
    .line 301
    iget-object v6, v0, LZ45;->f0:LB35;

    .line 302
    .line 303
    iget-object v7, v0, LZ45;->t0:Lake;

    .line 304
    .line 305
    iget-object v8, v0, LZ45;->u0:LB35;

    .line 306
    .line 307
    iget-object v9, v0, LZ45;->v0:LB35;

    .line 308
    .line 309
    iget-object v10, v0, LZ45;->w0:LB35;

    .line 310
    .line 311
    invoke-direct/range {v2 .. v10}, LGu1;-><init>(LB35;Landroid/content/Context;LB35;LB35;Lbke;LB35;LB35;LB35;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_15
    iget-object v0, v0, LZ45;->t:LSH4;

    .line 316
    .line 317
    new-instance v0, LMV2;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_16
    iget-object v0, v0, LZ45;->c:LGZ4;

    .line 324
    .line 325
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_17
    iget-object v0, v0, LZ45;->b:LFY4;

    .line 331
    .line 332
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_18
    iget-object v0, v0, LZ45;->a:Lj55;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La55;

    .line 4
    .line 5
    iget v1, p0, LB35;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, La55;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, La55;->g0:LvU4;

    .line 24
    .line 25
    invoke-virtual {v0}, LvU4;->u()LMc9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, La55;->c:Lj55;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj55;->H()Lm6h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, La55;->c:Lj55;

    .line 38
    .line 39
    iget-object v0, v0, Lj55;->K0:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Le9h;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, La55;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, La55;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, La55;->a:LFY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, La55;->a:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    iget-object v0, v0, La55;->a:LFY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_9
    iget-object v0, v0, La55;->t:LBlj;

    .line 84
    .line 85
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_a
    iget-object v0, v0, La55;->a:LFY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_b
    iget-object v0, v0, La55;->b:LPwg;

    .line 98
    .line 99
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_c
    iget-object v0, v0, La55;->a:LFY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_d
    iget-object v0, v0, La55;->c:Lj55;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v1, Lb55;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_f
    new-instance v1, Lb55;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_10
    new-instance v1, Lb55;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_11
    new-instance v1, Lb55;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_12
    new-instance v1, Lb55;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_13
    new-instance v1, Lb55;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_14
    new-instance v1, Lb55;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_15
    new-instance v1, Lb55;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {v1, v0, v2}, Lb55;-><init>(La55;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x1b

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LB35;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LB35;->b:I

    .line 15
    .line 16
    iget v10, v1, LB35;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lf55;

    .line 22
    .line 23
    packed-switch v9, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v8, Lf55;->c:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_1
    new-instance v0, LXah;

    .line 41
    .line 42
    iget-object v2, v8, Lf55;->g0:Lake;

    .line 43
    .line 44
    iget-object v3, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    iget-object v4, v8, Lf55;->t0:Lnn9;

    .line 47
    .line 48
    iget-object v5, v8, Lf55;->l0:Lnn9;

    .line 49
    .line 50
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LeNe;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v4, v5}, LXah;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lnn9;LeNe;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_2
    new-instance v0, Lj53;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_3
    iget-object v3, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    iget-object v0, v8, Lf55;->r0:Lake;

    .line 69
    .line 70
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lj53;

    .line 76
    .line 77
    iget-object v0, v8, Lf55;->p0:Lake;

    .line 78
    .line 79
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lo4h;

    .line 85
    .line 86
    iget-object v6, v8, Lf55;->i0:Lnn9;

    .line 87
    .line 88
    invoke-virtual {v8}, Lf55;->u0()LjU3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v2, LS2h;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LS2h;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lj53;Lo4h;Lnn9;LjU3;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v0, v2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    new-instance v0, LPu1;

    .line 101
    .line 102
    iget-object v2, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 103
    .line 104
    iget-object v3, v8, Lf55;->c:LFY4;

    .line 105
    .line 106
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, v2, v3}, LPu1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    iget-object v0, v8, Lf55;->c:LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v8, Lf55;->c:LFY4;

    .line 122
    .line 123
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LTm5;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, LTm5;-><init>(LB73;LpC3;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object v0, v3

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_6
    iget-object v0, v8, Lf55;->k0:Lake;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lj5h;

    .line 143
    .line 144
    iget-object v0, v8, Lf55;->j0:Lake;

    .line 145
    .line 146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v11, v0

    .line 151
    check-cast v11, Lkch;

    .line 152
    .line 153
    iget-object v0, v8, Lf55;->g0:Lake;

    .line 154
    .line 155
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v13, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 160
    .line 161
    iget-object v14, v8, Lf55;->t:LlHe;

    .line 162
    .line 163
    new-instance v15, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lf55;->l0:Lnn9;

    .line 181
    .line 182
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    check-cast v16, LeNe;

    .line 187
    .line 188
    iget-object v0, v8, Lf55;->m0:Lake;

    .line 189
    .line 190
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    check-cast v17, LTm5;

    .line 197
    .line 198
    iget-object v0, v8, Lf55;->n0:Lake;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    check-cast v18, LPu1;

    .line 207
    .line 208
    new-instance v9, La2h;

    .line 209
    .line 210
    invoke-direct/range {v9 .. v18}, La2h;-><init>(Lj5h;Lkch;LrH9;Lcom/snap/mushroom/app/MushroomApplication;LlHe;Ljava/util/ArrayList;LeNe;LTm5;LPu1;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    move-object v0, v9

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_7
    iget-object v0, v8, Lf55;->t:LlHe;

    .line 217
    .line 218
    new-instance v2, Lj5h;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lj5h;-><init>(LlHe;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_8
    iget-object v0, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 225
    .line 226
    iget-object v2, v8, Lf55;->c:LFY4;

    .line 227
    .line 228
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lkch;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2}, Lkch;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    iget-object v0, v8, Lf55;->h0:Lnn9;

    .line 239
    .line 240
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v10, v0

    .line 243
    check-cast v10, LB3h;

    .line 244
    .line 245
    iget-object v11, v8, Lf55;->i0:Lnn9;

    .line 246
    .line 247
    iget-object v0, v8, Lf55;->j0:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v13, v0

    .line 254
    check-cast v13, Lkch;

    .line 255
    .line 256
    iget-object v0, v8, Lf55;->k0:Lake;

    .line 257
    .line 258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v12, v0

    .line 263
    check-cast v12, Lj5h;

    .line 264
    .line 265
    iget-object v14, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 266
    .line 267
    iget-object v15, v8, Lf55;->t:LlHe;

    .line 268
    .line 269
    iget-object v0, v8, Lf55;->o0:Lake;

    .line 270
    .line 271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    check-cast v16, La2h;

    .line 278
    .line 279
    iget-object v0, v8, Lf55;->g0:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lmah;

    .line 286
    .line 287
    iget-object v0, v8, Lf55;->Y:LXQi;

    .line 288
    .line 289
    invoke-virtual {v8}, Lf55;->u0()LjU3;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    new-instance v9, Lo4h;

    .line 294
    .line 295
    iget-object v2, v8, Lf55;->X:Lz5h;

    .line 296
    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    invoke-direct/range {v9 .. v19}, Lo4h;-><init>(LB3h;Lnn9;Lj5h;Lkch;Lcom/snap/mushroom/app/MushroomApplication;LlHe;La2h;Lz5h;LXQi;LjU3;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_a
    iget-object v0, v8, Lf55;->p0:Lake;

    .line 306
    .line 307
    iget-object v2, v8, Lf55;->k0:Lake;

    .line 308
    .line 309
    iget-object v3, v8, Lf55;->t:LlHe;

    .line 310
    .line 311
    iget-object v4, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 312
    .line 313
    iget-object v5, v8, Lf55;->g0:Lake;

    .line 314
    .line 315
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lmah;

    .line 320
    .line 321
    new-instance v5, LH4h;

    .line 322
    .line 323
    invoke-direct {v5, v0, v2, v3, v4}, LH4h;-><init>(Lbke;Lbke;LlHe;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v5

    .line 327
    goto :goto_3

    .line 328
    :pswitch_b
    iget-object v0, v8, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 329
    .line 330
    new-instance v2, Lmah;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lmah;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_3
    return-object v0

    .line 338
    :pswitch_c
    invoke-direct {v1}, LB35;->o()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_d
    invoke-direct {v1}, LB35;->n()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_e
    invoke-direct {v1}, LB35;->m()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    invoke-direct {v1}, LB35;->l()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_10
    invoke-direct {v1}, LB35;->k()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_11
    invoke-direct {v1}, LB35;->j()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_12
    invoke-direct {v1}, LB35;->i()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_13
    invoke-direct {v1}, LB35;->h()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_14
    invoke-direct {v1}, LB35;->g()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_15
    invoke-direct {v1}, LB35;->f()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_16
    invoke-direct {v1}, LB35;->e()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_17
    invoke-direct {v1}, LB35;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_18
    if-eqz v9, :cond_1

    .line 399
    .line 400
    if-ne v9, v7, :cond_0

    .line 401
    .line 402
    check-cast v8, LVG4;

    .line 403
    .line 404
    iget-object v0, v8, LVG4;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LR05;

    .line 407
    .line 408
    iget-object v0, v0, LR05;->V0:Lake;

    .line 409
    .line 410
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1
    new-instance v0, LD45;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LD45;-><init>(LB35;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v0

    .line 429
    :pswitch_19
    invoke-direct {v1}, LB35;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1a
    invoke-direct {v1}, LB35;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b
    check-cast v8, Lah4;

    .line 440
    .line 441
    if-eqz v9, :cond_6

    .line 442
    .line 443
    if-eq v9, v7, :cond_5

    .line 444
    .line 445
    if-eq v9, v6, :cond_4

    .line 446
    .line 447
    if-eq v9, v5, :cond_3

    .line 448
    .line 449
    if-ne v9, v3, :cond_2

    .line 450
    .line 451
    iget-object v0, v8, Lah4;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LGZ4;

    .line 454
    .line 455
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_5

    .line 460
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 461
    .line 462
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_3
    iget-object v0, v8, Lah4;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LFY4;

    .line 469
    .line 470
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_5

    .line 475
    :cond_4
    iget-object v0, v8, Lah4;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LGZ4;

    .line 478
    .line 479
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_5

    .line 484
    :cond_5
    iget-object v0, v8, Lah4;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LGZ4;

    .line 487
    .line 488
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_5

    .line 493
    :cond_6
    iget-object v0, v8, Lah4;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LGZ4;

    .line 496
    .line 497
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_5
    return-object v0

    .line 502
    :pswitch_1c
    invoke-direct {v1}, LB35;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_1d
    sget-object v0, LcVf;->a:LcVf;

    .line 508
    .line 509
    check-cast v8, Ly45;

    .line 510
    .line 511
    packed-switch v9, :pswitch_data_2

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/lang/AssertionError;

    .line 515
    .line 516
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_1e
    iget-object v0, v8, Ly45;->c:LRZ4;

    .line 521
    .line 522
    iget-object v0, v0, LRZ4;->q3:Lake;

    .line 523
    .line 524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Likg;

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :pswitch_1f
    new-instance v0, LDkg;

    .line 533
    .line 534
    iget-object v2, v8, Ly45;->a:LFY4;

    .line 535
    .line 536
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2}, LDkg;-><init>(LB73;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :pswitch_20
    new-instance v0, LhK6;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :pswitch_21
    new-instance v0, Lfpa;

    .line 553
    .line 554
    iget-object v2, v8, Ly45;->b:LYT4;

    .line 555
    .line 556
    invoke-virtual {v2}, LYT4;->h4()LrR7;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v8, Ly45;->a:LFY4;

    .line 561
    .line 562
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v5, v8, Ly45;->g0:Lake;

    .line 567
    .line 568
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, LhK6;

    .line 573
    .line 574
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v0, v2, v4, v5, v3}, Lfpa;-><init>(LrR7;Lnwf;LhK6;LpC3;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :pswitch_22
    new-instance v6, Lwpa;

    .line 584
    .line 585
    iget-object v2, v8, Ly45;->f0:Lake;

    .line 586
    .line 587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v7, v2

    .line 592
    check-cast v7, Lmpa;

    .line 593
    .line 594
    iget-object v2, v8, Ly45;->h0:Lake;

    .line 595
    .line 596
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lfpa;

    .line 601
    .line 602
    iget-object v3, v8, Ly45;->t:Lake;

    .line 603
    .line 604
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v9, v3

    .line 609
    check-cast v9, Ltpa;

    .line 610
    .line 611
    iget-object v3, v8, Ly45;->a:LFY4;

    .line 612
    .line 613
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    new-instance v12, LDEd;

    .line 622
    .line 623
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v3}, LFY4;->u0()LkZf;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-direct {v12, v0, v5, v3, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    move-object v8, v2

    .line 635
    invoke-direct/range {v6 .. v12}, Lwpa;-><init>(Lmpa;Lfpa;Ltpa;LBJd;LB73;LDEd;)V

    .line 636
    .line 637
    .line 638
    :goto_6
    move-object v0, v6

    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :pswitch_23
    iget-object v0, v8, Ly45;->a:LFY4;

    .line 642
    .line 643
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, LeG8;

    .line 648
    .line 649
    invoke-direct {v2}, LeG8;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v3, "aws.api.snapchat.com"

    .line 653
    .line 654
    iput-object v3, v2, LeG8;->a:Ljava/lang/String;

    .line 655
    .line 656
    check-cast v0, LPSg;

    .line 657
    .line 658
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LeG8;->d:Ljava/lang/String;

    .line 663
    .line 664
    const-wide/16 v3, 0x7530

    .line 665
    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v2, LeG8;->b:Ljava/lang/Long;

    .line 671
    .line 672
    iput-boolean v7, v2, LeG8;->h:Z

    .line 673
    .line 674
    move-object v0, v2

    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :pswitch_24
    iget-object v0, v8, Ly45;->a:LFY4;

    .line 678
    .line 679
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_25
    iget-object v0, v8, Ly45;->a:LFY4;

    .line 686
    .line 687
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_26
    new-instance v0, LVdf;

    .line 694
    .line 695
    iget-object v2, v8, Ly45;->a:LFY4;

    .line 696
    .line 697
    invoke-virtual {v2}, LFY4;->T()LP3j;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v3, v8, Ly45;->a:LFY4;

    .line 702
    .line 703
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v4, v8, Ly45;->X:LB35;

    .line 708
    .line 709
    iget-object v5, v8, Ly45;->Y:LB35;

    .line 710
    .line 711
    new-instance v6, LpRg;

    .line 712
    .line 713
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lhef;

    .line 718
    .line 719
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, LRef;

    .line 724
    .line 725
    invoke-direct {v6, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v8, Ly45;->Z:LB35;

    .line 729
    .line 730
    invoke-direct {v0, v2, v3, v6, v4}, LVdf;-><init>(LP3j;Lnwf;LpRg;Lbke;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_27
    new-instance v0, Lmpa;

    .line 735
    .line 736
    iget-object v2, v8, Ly45;->e0:Lake;

    .line 737
    .line 738
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LVdf;

    .line 743
    .line 744
    invoke-direct {v0, v2}, Lmpa;-><init>(LVdf;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :pswitch_28
    new-instance v0, Ltpa;

    .line 749
    .line 750
    iget-object v2, v8, Ly45;->a:LFY4;

    .line 751
    .line 752
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v8, Ly45;->a:LFY4;

    .line 757
    .line 758
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v5, Llla;->p0:Llla;

    .line 767
    .line 768
    invoke-direct {v0, v2, v4, v3, v5}, Ltpa;-><init>(LPBg;LpC3;LB73;LVjg;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :pswitch_29
    new-instance v6, Ljoa;

    .line 773
    .line 774
    iget-object v2, v8, Ly45;->t:Lake;

    .line 775
    .line 776
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object v7, v2

    .line 781
    check-cast v7, Ltpa;

    .line 782
    .line 783
    iget-object v2, v8, Ly45;->f0:Lake;

    .line 784
    .line 785
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lmpa;

    .line 790
    .line 791
    iget-object v3, v8, Ly45;->i0:Lake;

    .line 792
    .line 793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v9, v3

    .line 798
    check-cast v9, Lwpa;

    .line 799
    .line 800
    iget-object v3, v8, Ly45;->a:LFY4;

    .line 801
    .line 802
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    new-instance v11, LDEd;

    .line 807
    .line 808
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v3}, LFY4;->u0()LkZf;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-direct {v11, v0, v5, v12, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v8, Ly45;->j0:Lake;

    .line 820
    .line 821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v12, v0

    .line 826
    check-cast v12, LDkg;

    .line 827
    .line 828
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    iget-object v15, v8, Ly45;->k0:LB35;

    .line 837
    .line 838
    move-object v8, v2

    .line 839
    invoke-direct/range {v6 .. v15}, Ljoa;-><init>(Ltpa;Lmpa;Lwpa;LB73;LDEd;LDkg;LpC3;Lnwf;Lake;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :goto_7
    return-object v0

    .line 845
    :pswitch_2a
    check-cast v8, LmK8;

    .line 846
    .line 847
    packed-switch v9, :pswitch_data_3

    .line 848
    .line 849
    .line 850
    new-instance v0, Ljava/lang/AssertionError;

    .line 851
    .line 852
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_2b
    iget-object v0, v8, LmK8;->t:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LGZ4;

    .line 859
    .line 860
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :pswitch_2c
    iget-object v0, v8, LmK8;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LDI4;

    .line 869
    .line 870
    invoke-virtual {v0}, LDI4;->w0()Lxl3;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :pswitch_2d
    new-instance v0, Lxhg;

    .line 877
    .line 878
    iget-object v2, v8, LmK8;->Y:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LDI4;

    .line 881
    .line 882
    invoke-virtual {v2}, LDI4;->u()LCR2;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v9, Lwl3;

    .line 887
    .line 888
    iget-object v3, v8, LmK8;->t:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LGZ4;

    .line 891
    .line 892
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    iget-object v3, v8, LmK8;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LDI4;

    .line 903
    .line 904
    invoke-virtual {v3}, LDI4;->u()LCR2;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    iget-object v3, v8, LmK8;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LFY4;

    .line 911
    .line 912
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 913
    .line 914
    .line 915
    iget-object v4, v8, LmK8;->Z:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LO15;

    .line 918
    .line 919
    invoke-virtual {v4}, LO15;->A()Lu78;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    iget-object v4, v8, LmK8;->f0:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v14, v4

    .line 926
    check-cast v14, LB35;

    .line 927
    .line 928
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    iget-object v3, v8, LmK8;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LT15;

    .line 935
    .line 936
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    iget-object v3, v8, LmK8;->e0:Ljava/lang/Object;

    .line 941
    .line 942
    move-object/from16 v17, v3

    .line 943
    .line 944
    check-cast v17, LB35;

    .line 945
    .line 946
    invoke-direct/range {v9 .. v17}, Lwl3;-><init>(Landroid/content/Context;LTqc;LCR2;Lu78;Lake;LpC3;Lnl3;Lake;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v0, v2, v9}, Lxhg;-><init>(LCR2;Lwl3;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :pswitch_2e
    iget-object v0, v8, LmK8;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LFY4;

    .line 957
    .line 958
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :pswitch_2f
    iget-object v0, v8, LmK8;->t:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LGZ4;

    .line 967
    .line 968
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_8

    .line 973
    :pswitch_30
    iget-object v0, v8, LmK8;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LGZ4;

    .line 976
    .line 977
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_8

    .line 982
    :pswitch_31
    iget-object v0, v8, LmK8;->X:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LT15;

    .line 985
    .line 986
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_8

    .line 991
    :pswitch_32
    new-instance v3, Lsj3;

    .line 992
    .line 993
    iget-object v4, v8, LmK8;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LGZ4;

    .line 996
    .line 997
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-object v5, v8, LmK8;->t:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, LGZ4;

    .line 1004
    .line 1005
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    new-instance v6, LD3j;

    .line 1010
    .line 1011
    invoke-direct {v6, v2, v0}, LD3j;-><init>(ZI)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v8, LmK8;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LFY4;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v3, v4, v5, v6, v0}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v3

    .line 1026
    goto :goto_8

    .line 1027
    :pswitch_33
    new-instance v0, Lkj3;

    .line 1028
    .line 1029
    iget-object v2, v8, LmK8;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LGZ4;

    .line 1032
    .line 1033
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v8, LmK8;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LGZ4;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v5, v8, LmK8;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, LFY4;

    .line 1052
    .line 1053
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-direct {v0, v2, v4, v3, v5}, Lkj3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :pswitch_34
    new-instance v0, LoGa;

    .line 1062
    .line 1063
    iget-object v2, v8, LmK8;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LFY4;

    .line 1066
    .line 1067
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v8, LmK8;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LqY4;

    .line 1074
    .line 1075
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    return-object v0

    .line 1081
    :pswitch_35
    check-cast v8, LyT8;

    .line 1082
    .line 1083
    packed-switch v9, :pswitch_data_4

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ljava/lang/AssertionError;

    .line 1087
    .line 1088
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :pswitch_36
    new-instance v2, Luzf;

    .line 1093
    .line 1094
    iget-object v0, v8, LyT8;->Y:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v3, v0

    .line 1097
    check-cast v3, Landroid/content/Context;

    .line 1098
    .line 1099
    iget-object v0, v8, LyT8;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lj45;

    .line 1102
    .line 1103
    iget-object v0, v0, Lj45;->b:Lake;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v5, v0

    .line 1110
    check-cast v5, LWR6;

    .line 1111
    .line 1112
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LFY4;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    iget-object v0, v8, LyT8;->f0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LB35;

    .line 1123
    .line 1124
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    sget-object v0, LGWe;->a:LGWe;

    .line 1129
    .line 1130
    iget-object v0, v8, LyT8;->Z:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LLL4;

    .line 1133
    .line 1134
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v4, v8, LyT8;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LTqc;

    .line 1141
    .line 1142
    move-object v8, v0

    .line 1143
    invoke-direct/range {v2 .. v8}, Luzf;-><init>(Landroid/content/Context;LTqc;LWR6;Lnwf;LrH9;LVY0;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :pswitch_37
    new-instance v2, Li9g;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :pswitch_38
    new-instance v3, Ly9g;

    .line 1154
    .line 1155
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LFY4;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LFY4;->y()LP74;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LFY4;

    .line 1166
    .line 1167
    invoke-virtual {v0}, LFY4;->L()LHW6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    iget-object v0, v8, LyT8;->e0:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v7, v0

    .line 1178
    check-cast v7, LB35;

    .line 1179
    .line 1180
    iget-object v0, v8, LyT8;->Y:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v8, v0

    .line 1183
    check-cast v8, Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-direct/range {v3 .. v8}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v2, v3

    .line 1189
    goto :goto_9

    .line 1190
    :pswitch_39
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_9

    .line 1199
    :pswitch_3a
    sget-object v2, LGWe;->a:LGWe;

    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :pswitch_3b
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LFY4;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_3c
    iget-object v0, v8, LyT8;->X:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LxY4;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    goto :goto_9

    .line 1220
    :pswitch_3d
    iget-object v0, v8, LyT8;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LFY4;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    goto :goto_9

    .line 1229
    :pswitch_3e
    iget-object v0, v8, LyT8;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lj45;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lj45;->u()LXog;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :goto_9
    return-object v2

    .line 1238
    :pswitch_3f
    if-eqz v9, :cond_8

    .line 1239
    .line 1240
    if-ne v9, v7, :cond_7

    .line 1241
    .line 1242
    check-cast v8, Lj45;

    .line 1243
    .line 1244
    iget-object v0, v8, Lj45;->a:Lake;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LXog;

    .line 1251
    .line 1252
    iget-object v0, v0, LXog;->c:LWog;

    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1256
    .line 1257
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_8
    new-instance v0, LXog;

    .line 1262
    .line 1263
    invoke-direct {v0}, LXog;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    :goto_a
    return-object v0

    .line 1267
    :pswitch_40
    check-cast v8, Li45;

    .line 1268
    .line 1269
    packed-switch v9, :pswitch_data_5

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Ljava/lang/AssertionError;

    .line 1273
    .line 1274
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :pswitch_41
    new-instance v0, LdYe;

    .line 1279
    .line 1280
    iget-object v2, v8, Li45;->a:LFY4;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v0, v2}, LdYe;-><init>(LOB6;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_c

    .line 1290
    .line 1291
    :pswitch_42
    new-instance v0, LHJd;

    .line 1292
    .line 1293
    new-instance v2, LIw8;

    .line 1294
    .line 1295
    iget-object v3, v8, Li45;->a:LFY4;

    .line 1296
    .line 1297
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-direct {v2, v3}, LIw8;-><init>(LBJd;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v0, v2}, LHJd;-><init>(LIw8;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_43
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LFY4;->x0()Lq1g;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :pswitch_44
    new-instance v0, LfE6;

    .line 1318
    .line 1319
    iget-object v2, v8, Li45;->c:LqY4;

    .line 1320
    .line 1321
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, LfE6;-><init>(Landroid/content/Context;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_c

    .line 1327
    .line 1328
    :pswitch_45
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto/16 :goto_c

    .line 1335
    .line 1336
    :pswitch_46
    new-instance v2, LO9g;

    .line 1337
    .line 1338
    iget-object v3, v8, Li45;->h0:LB35;

    .line 1339
    .line 1340
    new-instance v4, LbEe;

    .line 1341
    .line 1342
    iget-object v0, v8, Li45;->c:LqY4;

    .line 1343
    .line 1344
    iget-object v6, v0, LqY4;->e:LeNe;

    .line 1345
    .line 1346
    iget-object v7, v8, Li45;->a:LFY4;

    .line 1347
    .line 1348
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    invoke-virtual {v7}, LFY4;->E0()LHI3;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v4, v6, v9, v10, v5}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v5, v0, LqY4;->e:LeNe;

    .line 1366
    .line 1367
    iget-object v6, v8, Li45;->i0:Lake;

    .line 1368
    .line 1369
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, LfE6;

    .line 1374
    .line 1375
    move-object v9, v7

    .line 1376
    iget-object v7, v8, Li45;->f0:LB35;

    .line 1377
    .line 1378
    iget-object v8, v8, Li45;->j0:LB35;

    .line 1379
    .line 1380
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1385
    .line 1386
    invoke-direct/range {v2 .. v10}, LO9g;-><init>(Lake;LbEe;LeNe;LfE6;Lake;Lake;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_b
    move-object v0, v2

    .line 1390
    goto :goto_c

    .line 1391
    :pswitch_47
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1392
    .line 1393
    invoke-virtual {v0}, LFY4;->A0()LDdh;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_c

    .line 1398
    :pswitch_48
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto :goto_c

    .line 1405
    :pswitch_49
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LFY4;->h()LaI0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto :goto_c

    .line 1412
    :pswitch_4a
    new-instance v0, Li9g;

    .line 1413
    .line 1414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :pswitch_4b
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LFY4;->y()LP74;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    goto :goto_c

    .line 1425
    :pswitch_4c
    new-instance v2, Ly9g;

    .line 1426
    .line 1427
    iget-object v0, v8, Li45;->t:LB35;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object v3, v0

    .line 1434
    check-cast v3, LP74;

    .line 1435
    .line 1436
    iget-object v0, v8, Li45;->a:LFY4;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LFY4;->L()LHW6;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    iget-object v6, v8, Li45;->X:LB35;

    .line 1447
    .line 1448
    iget-object v0, v8, Li45;->c:LqY4;

    .line 1449
    .line 1450
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1451
    .line 1452
    invoke-direct/range {v2 .. v7}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_b

    .line 1456
    :goto_c
    return-object v0

    .line 1457
    :pswitch_4d
    check-cast v8, Le45;

    .line 1458
    .line 1459
    if-eqz v9, :cond_b

    .line 1460
    .line 1461
    if-eq v9, v7, :cond_a

    .line 1462
    .line 1463
    if-ne v9, v6, :cond_9

    .line 1464
    .line 1465
    iget-object v0, v8, Le45;->b:LtH4;

    .line 1466
    .line 1467
    iget-object v0, v0, LtH4;->x0:Lake;

    .line 1468
    .line 1469
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LGy2;

    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 1477
    .line 1478
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :cond_a
    new-instance v0, LIy2;

    .line 1483
    .line 1484
    iget-object v2, v8, Le45;->t:LB35;

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, LIy2;-><init>(LB35;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_d

    .line 1490
    :cond_b
    iget-object v0, v8, Le45;->a:LFY4;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :goto_d
    return-object v0

    .line 1497
    :pswitch_4e
    check-cast v8, Ld45;

    .line 1498
    .line 1499
    packed-switch v9, :pswitch_data_6

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, Ljava/lang/AssertionError;

    .line 1503
    .line 1504
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :pswitch_4f
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1509
    .line 1510
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_e

    .line 1515
    .line 1516
    :pswitch_50
    iget-object v0, v8, Ld45;->Z:LX15;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LX15;->A()Lamd;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_e

    .line 1523
    .line 1524
    :pswitch_51
    iget-object v0, v8, Ld45;->Z:LX15;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX15;->u()LZld;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_e

    .line 1531
    .line 1532
    :pswitch_52
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1533
    .line 1534
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_e

    .line 1539
    .line 1540
    :pswitch_53
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1541
    .line 1542
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto/16 :goto_e

    .line 1547
    .line 1548
    :pswitch_54
    new-instance v0, LPSg;

    .line 1549
    .line 1550
    iget-object v2, v8, Ld45;->Y:LqY4;

    .line 1551
    .line 1552
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1553
    .line 1554
    iget-object v3, v8, Ld45;->c:LFY4;

    .line 1555
    .line 1556
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_e

    .line 1564
    .line 1565
    :pswitch_55
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1566
    .line 1567
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto/16 :goto_e

    .line 1572
    .line 1573
    :pswitch_56
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    goto/16 :goto_e

    .line 1580
    .line 1581
    :pswitch_57
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto/16 :goto_e

    .line 1588
    .line 1589
    :pswitch_58
    iget-object v0, v8, Ld45;->X:Lb05;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lb05;->u()LnL5;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto/16 :goto_e

    .line 1596
    .line 1597
    :pswitch_59
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_e

    .line 1604
    .line 1605
    :pswitch_5a
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_e

    .line 1612
    .line 1613
    :pswitch_5b
    new-instance v0, LC19;

    .line 1614
    .line 1615
    iget-object v2, v8, Ld45;->k0:LB35;

    .line 1616
    .line 1617
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v3, v8, Ld45;->l0:LB35;

    .line 1622
    .line 1623
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-direct {v0, v2, v3}, LC19;-><init>(LrH9;LrH9;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :pswitch_5c
    iget-object v0, v8, Ld45;->a:LGZ4;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    goto/16 :goto_e

    .line 1639
    .line 1640
    :pswitch_5d
    new-instance v0, Lz8g;

    .line 1641
    .line 1642
    iget-object v2, v8, Ld45;->i0:LB35;

    .line 1643
    .line 1644
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-direct {v0, v2}, Lz8g;-><init>(LrH9;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_e

    .line 1652
    .line 1653
    :pswitch_5e
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto/16 :goto_e

    .line 1660
    .line 1661
    :pswitch_5f
    iget-object v0, v8, Ld45;->t:LBlj;

    .line 1662
    .line 1663
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    goto/16 :goto_e

    .line 1668
    .line 1669
    :pswitch_60
    iget-object v0, v8, Ld45;->c:LFY4;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_e

    .line 1676
    :pswitch_61
    iget-object v0, v8, Ld45;->b:LYT4;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_e

    .line 1683
    :pswitch_62
    new-instance v2, Lx8g;

    .line 1684
    .line 1685
    iget-object v0, v8, Ld45;->a:LGZ4;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    iget-object v4, v8, Ld45;->e0:LB35;

    .line 1692
    .line 1693
    iget-object v5, v8, Ld45;->f0:LB35;

    .line 1694
    .line 1695
    iget-object v6, v8, Ld45;->g0:LB35;

    .line 1696
    .line 1697
    iget-object v7, v8, Ld45;->h0:LB35;

    .line 1698
    .line 1699
    iget-object v0, v8, Ld45;->j0:Lake;

    .line 1700
    .line 1701
    iget-object v9, v8, Ld45;->m0:LB35;

    .line 1702
    .line 1703
    iget-object v10, v8, Ld45;->n0:LB35;

    .line 1704
    .line 1705
    new-instance v12, LTNh;

    .line 1706
    .line 1707
    iget-object v11, v8, Ld45;->k0:LB35;

    .line 1708
    .line 1709
    const/16 v13, 0x14

    .line 1710
    .line 1711
    invoke-direct {v12, v13, v11}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v11, v8, Ld45;->c:LFY4;

    .line 1715
    .line 1716
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    new-instance v14, LuX7;

    .line 1721
    .line 1722
    new-instance v15, LFs7;

    .line 1723
    .line 1724
    invoke-virtual {v11}, LFY4;->s()Lzlc;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v16

    .line 1728
    move-object/from16 v22, v0

    .line 1729
    .line 1730
    iget-object v0, v8, Ld45;->o0:LB35;

    .line 1731
    .line 1732
    move-object/from16 v17, v0

    .line 1733
    .line 1734
    iget-object v0, v8, Ld45;->p0:LB35;

    .line 1735
    .line 1736
    move-object/from16 v18, v0

    .line 1737
    .line 1738
    iget-object v0, v8, Ld45;->q0:LB35;

    .line 1739
    .line 1740
    move-object/from16 v19, v0

    .line 1741
    .line 1742
    iget-object v0, v8, Ld45;->r0:LB35;

    .line 1743
    .line 1744
    move-object/from16 v20, v0

    .line 1745
    .line 1746
    iget-object v0, v8, Ld45;->s0:LB35;

    .line 1747
    .line 1748
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v21, v0

    .line 1752
    .line 1753
    invoke-direct/range {v15 .. v21}, LFs7;-><init>(Lzlc;LB35;LB35;LB35;LB35;LB35;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v8, Ld45;->p0:LB35;

    .line 1757
    .line 1758
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v11

    .line 1762
    invoke-direct {v14, v15, v0, v11}, LuX7;-><init>(LFs7;LB35;Lnwf;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v15, v8, Ld45;->t0:LB35;

    .line 1766
    .line 1767
    iget-object v0, v8, Ld45;->u0:LB35;

    .line 1768
    .line 1769
    iget-object v8, v8, Ld45;->v0:LB35;

    .line 1770
    .line 1771
    move-object v11, v6

    .line 1772
    move-object/from16 v16, v0

    .line 1773
    .line 1774
    move-object/from16 v17, v8

    .line 1775
    .line 1776
    move-object/from16 v8, v22

    .line 1777
    .line 1778
    invoke-direct/range {v2 .. v17}, Lx8g;-><init>(Landroid/content/Context;LB35;LB35;LB35;LB35;Lbke;LB35;LB35;LB35;LTNh;Lnwf;LuX7;LB35;LB35;LB35;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v0, v2

    .line 1782
    :goto_e
    return-object v0

    .line 1783
    :pswitch_63
    if-eqz v9, :cond_d

    .line 1784
    .line 1785
    if-ne v9, v7, :cond_c

    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1788
    .line 1789
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1794
    .line 1795
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    throw v0

    .line 1799
    :cond_d
    new-instance v0, Lip4;

    .line 1800
    .line 1801
    const/16 v2, 0x15

    .line 1802
    .line 1803
    invoke-direct {v0, v1, v2}, Lip4;-><init>(Lake;I)V

    .line 1804
    .line 1805
    .line 1806
    :goto_f
    return-object v0

    .line 1807
    :pswitch_64
    check-cast v8, Lb45;

    .line 1808
    .line 1809
    packed-switch v9, :pswitch_data_7

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Ljava/lang/AssertionError;

    .line 1813
    .line 1814
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :pswitch_65
    iget-object v0, v8, Lb45;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LGZ4;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    goto :goto_10

    .line 1827
    :pswitch_66
    iget-object v0, v8, Lb45;->t:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LFY4;

    .line 1830
    .line 1831
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    goto :goto_10

    .line 1836
    :pswitch_67
    iget-object v0, v8, Lb45;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LGZ4;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto :goto_10

    .line 1845
    :pswitch_68
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1846
    .line 1847
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_10

    .line 1851
    :pswitch_69
    iget-object v0, v8, Lb45;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LqY4;

    .line 1854
    .line 1855
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1856
    .line 1857
    iget-object v0, v8, Lb45;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LGZ4;

    .line 1860
    .line 1861
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    iget-object v0, v8, Lb45;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LFY4;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v13

    .line 1877
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1878
    .line 1879
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    new-instance v9, Lev3;

    .line 1883
    .line 1884
    sget-object v15, Lg6g;->Z:Lg6g;

    .line 1885
    .line 1886
    const/16 v16, 0x20

    .line 1887
    .line 1888
    invoke-direct/range {v9 .. v16}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 1889
    .line 1890
    .line 1891
    move-object v0, v9

    .line 1892
    goto :goto_10

    .line 1893
    :pswitch_6a
    new-instance v0, LL7g;

    .line 1894
    .line 1895
    iget-object v2, v8, Lb45;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LGZ4;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-object v3, v8, Lb45;->t:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, LFY4;

    .line 1906
    .line 1907
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1908
    .line 1909
    .line 1910
    iget-object v3, v8, Lb45;->X:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, Lnn9;

    .line 1913
    .line 1914
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, LL6g;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v3}, LL7g;-><init>(Landroid/content/Context;LL6g;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_10

    .line 1922
    :pswitch_6b
    iget-object v0, v8, Lb45;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, LGZ4;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    :goto_10
    return-object v0

    .line 1931
    :pswitch_6c
    check-cast v8, LpI4;

    .line 1932
    .line 1933
    if-eqz v9, :cond_12

    .line 1934
    .line 1935
    if-eq v9, v7, :cond_11

    .line 1936
    .line 1937
    if-eq v9, v6, :cond_10

    .line 1938
    .line 1939
    if-eq v9, v5, :cond_f

    .line 1940
    .line 1941
    if-ne v9, v3, :cond_e

    .line 1942
    .line 1943
    iget-object v0, v8, LpI4;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LGZ4;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    goto :goto_11

    .line 1952
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1953
    .line 1954
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    throw v0

    .line 1958
    :cond_f
    iget-object v0, v8, LpI4;->a:LFY4;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_11

    .line 1965
    :cond_10
    iget-object v0, v8, LpI4;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LGZ4;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    goto :goto_11

    .line 1974
    :cond_11
    new-instance v0, LoGa;

    .line 1975
    .line 1976
    iget-object v2, v8, LpI4;->a:LFY4;

    .line 1977
    .line 1978
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    iget-object v3, v8, LpI4;->b:LqY4;

    .line 1983
    .line 1984
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1985
    .line 1986
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v8, LpI4;->a:LFY4;

    .line 1990
    .line 1991
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    new-instance v4, LEd0;

    .line 2000
    .line 2001
    sget-object v5, Ln1g;->Z:Ln1g;

    .line 2002
    .line 2003
    invoke-direct {v4, v0, v3, v2, v5}, LEd0;-><init>(LoGa;Lnwf;LWq6;Lan0;)V

    .line 2004
    .line 2005
    .line 2006
    move-object v0, v4

    .line 2007
    goto :goto_11

    .line 2008
    :cond_12
    iget-object v3, v8, LpI4;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v3, LGZ4;

    .line 2011
    .line 2012
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2017
    .line 2018
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v8, LpI4;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, LGZ4;

    .line 2024
    .line 2025
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v13

    .line 2029
    new-instance v14, LD3j;

    .line 2030
    .line 2031
    invoke-direct {v14, v2, v0}, LD3j;-><init>(ZI)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v8, LpI4;->a:LFY4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2037
    .line 2038
    .line 2039
    new-instance v9, LQH;

    .line 2040
    .line 2041
    sget-object v11, Ln1g;->Z:Ln1g;

    .line 2042
    .line 2043
    invoke-direct/range {v9 .. v14}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 2044
    .line 2045
    .line 2046
    move-object v0, v9

    .line 2047
    :goto_11
    return-object v0

    .line 2048
    :pswitch_6d
    const-string v0, "PlatformModule"

    .line 2049
    .line 2050
    const/4 v2, 0x0

    .line 2051
    check-cast v8, LY35;

    .line 2052
    .line 2053
    packed-switch v9, :pswitch_data_8

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Ljava/lang/AssertionError;

    .line 2057
    .line 2058
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :pswitch_6e
    iget-object v0, v8, LY35;->q:LF35;

    .line 2063
    .line 2064
    invoke-virtual {v0}, LF35;->A()LdRf;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    goto/16 :goto_13

    .line 2069
    .line 2070
    :pswitch_6f
    iget-object v0, v8, LY35;->r:LwJh;

    .line 2071
    .line 2072
    invoke-interface {v0}, LwJh;->l3()LPVh;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_13

    .line 2077
    .line 2078
    :pswitch_70
    iget-object v0, v8, LY35;->O:Lk55;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    goto/16 :goto_13

    .line 2085
    .line 2086
    :pswitch_71
    iget-object v0, v8, LY35;->M:LE65;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    goto/16 :goto_13

    .line 2093
    .line 2094
    :pswitch_72
    iget-object v0, v8, LY35;->D:LYT4;

    .line 2095
    .line 2096
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_13

    .line 2101
    .line 2102
    :pswitch_73
    new-instance v0, Lddg;

    .line 2103
    .line 2104
    iget-object v2, v8, LY35;->W:LB35;

    .line 2105
    .line 2106
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, LpC3;

    .line 2111
    .line 2112
    iget-object v3, v8, LY35;->j:Lw05;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Lw05;->A()Ljdg;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    iget-object v4, v8, LY35;->o0:Lake;

    .line 2119
    .line 2120
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    check-cast v4, LVUf;

    .line 2125
    .line 2126
    invoke-direct {v0, v2, v3, v4}, Lddg;-><init>(LpC3;Ljdg;LVUf;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_13

    .line 2130
    .line 2131
    :pswitch_74
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2132
    .line 2133
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    goto/16 :goto_13

    .line 2138
    .line 2139
    :pswitch_75
    new-instance v0, La85;

    .line 2140
    .line 2141
    invoke-direct {v0}, La85;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_13

    .line 2145
    .line 2146
    :pswitch_76
    sget-object v0, Lu1;->a:Lu1;

    .line 2147
    .line 2148
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2149
    .line 2150
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :goto_12
    move-object v0, v2

    .line 2154
    goto/16 :goto_13

    .line 2155
    .line 2156
    :pswitch_77
    iget-object v0, v8, LY35;->F:LsF4;

    .line 2157
    .line 2158
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto/16 :goto_13

    .line 2163
    .line 2164
    :pswitch_78
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2165
    .line 2166
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    goto/16 :goto_13

    .line 2171
    .line 2172
    :pswitch_79
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    goto/16 :goto_13

    .line 2179
    .line 2180
    :pswitch_7a
    iget-object v0, v8, LY35;->E:LwAd;

    .line 2181
    .line 2182
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    goto/16 :goto_13

    .line 2187
    .line 2188
    :pswitch_7b
    iget-object v0, v8, LY35;->D:LYT4;

    .line 2189
    .line 2190
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    goto/16 :goto_13

    .line 2195
    .line 2196
    :pswitch_7c
    iget-object v0, v8, LY35;->p:LBlj;

    .line 2197
    .line 2198
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    goto/16 :goto_13

    .line 2203
    .line 2204
    :pswitch_7d
    iget-object v0, v8, LY35;->D:LYT4;

    .line 2205
    .line 2206
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto/16 :goto_13

    .line 2211
    .line 2212
    :pswitch_7e
    new-instance v0, LaTf;

    .line 2213
    .line 2214
    invoke-direct {v0}, LaTf;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_13

    .line 2218
    .line 2219
    :pswitch_7f
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    goto/16 :goto_13

    .line 2226
    .line 2227
    :pswitch_80
    new-instance v2, LLlh;

    .line 2228
    .line 2229
    new-instance v3, LGp3;

    .line 2230
    .line 2231
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v10

    .line 2237
    iget-object v5, v8, LY35;->y0:LB35;

    .line 2238
    .line 2239
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    move-object v11, v5

    .line 2244
    check-cast v11, LTqc;

    .line 2245
    .line 2246
    iget-object v5, v8, LY35;->H0:LB35;

    .line 2247
    .line 2248
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    move-object v12, v5

    .line 2253
    check-cast v12, LPm9;

    .line 2254
    .line 2255
    iget-object v5, v8, LY35;->g0:LB35;

    .line 2256
    .line 2257
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    move-object v13, v5

    .line 2262
    check-cast v13, Lnwf;

    .line 2263
    .line 2264
    new-instance v14, LiSg;

    .line 2265
    .line 2266
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v15

    .line 2273
    iget-object v0, v8, LY35;->p:LBlj;

    .line 2274
    .line 2275
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v16

    .line 2279
    iget-object v0, v8, LY35;->Y:Lake;

    .line 2280
    .line 2281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    move-object/from16 v17, v0

    .line 2286
    .line 2287
    check-cast v17, LXog;

    .line 2288
    .line 2289
    new-instance v0, LQih;

    .line 2290
    .line 2291
    iget-object v5, v8, LY35;->b:LFY4;

    .line 2292
    .line 2293
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    iget-object v7, v8, LY35;->N0:LB35;

    .line 2298
    .line 2299
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    check-cast v7, LzC1;

    .line 2304
    .line 2305
    const/4 v9, 0x7

    .line 2306
    invoke-direct {v0, v6, v9, v7}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v6, LRkf;

    .line 2310
    .line 2311
    invoke-virtual {v5}, LFY4;->i()LOa1;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    iget-object v9, v8, LY35;->f:Lm05;

    .line 2316
    .line 2317
    iget-object v4, v9, Lm05;->D0:LC35;

    .line 2318
    .line 2319
    iget-object v4, v4, LC35;->a:Lake;

    .line 2320
    .line 2321
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    check-cast v4, LdVf;

    .line 2326
    .line 2327
    move-object/from16 v18, v0

    .line 2328
    .line 2329
    const/16 v0, 0x1b

    .line 2330
    .line 2331
    invoke-direct {v6, v7, v0, v4}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v8, LY35;->a0:LB35;

    .line 2335
    .line 2336
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    move-object/from16 v20, v0

    .line 2341
    .line 2342
    check-cast v20, LkT6;

    .line 2343
    .line 2344
    move-object/from16 v19, v6

    .line 2345
    .line 2346
    move-object v0, v9

    .line 2347
    move-object v9, v3

    .line 2348
    invoke-direct/range {v9 .. v20}, LGp3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LiSg;LWxf;LXSg;LXog;LQih;LRkf;LkT6;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v4, LSdg;

    .line 2352
    .line 2353
    iget-object v6, v8, LY35;->c:LGZ4;

    .line 2354
    .line 2355
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    iget-object v7, v8, LY35;->y0:LB35;

    .line 2360
    .line 2361
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v7

    .line 2365
    check-cast v7, LTqc;

    .line 2366
    .line 2367
    invoke-direct {v4, v7, v6}, LSdg;-><init>(LTqc;Landroid/content/Context;)V

    .line 2368
    .line 2369
    .line 2370
    move-object v6, v5

    .line 2371
    iget-object v5, v8, LY35;->V0:LB35;

    .line 2372
    .line 2373
    move-object v7, v6

    .line 2374
    new-instance v6, LRkf;

    .line 2375
    .line 2376
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    iget-object v0, v0, Lm05;->D0:LC35;

    .line 2381
    .line 2382
    iget-object v0, v0, LC35;->a:Lake;

    .line 2383
    .line 2384
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LdVf;

    .line 2389
    .line 2390
    const/16 v9, 0x1b

    .line 2391
    .line 2392
    invoke-direct {v6, v7, v9, v0}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v8, LY35;->g0:LB35;

    .line 2396
    .line 2397
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    move-object v7, v0

    .line 2402
    check-cast v7, Lnwf;

    .line 2403
    .line 2404
    iget-object v0, v8, LY35;->W:LB35;

    .line 2405
    .line 2406
    iget-object v8, v8, LY35;->Y:Lake;

    .line 2407
    .line 2408
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    move-object v9, v8

    .line 2413
    check-cast v9, LXog;

    .line 2414
    .line 2415
    move-object v8, v0

    .line 2416
    invoke-direct/range {v2 .. v9}, LLlh;-><init>(LGp3;LSdg;LB35;LRkf;Lnwf;LB35;LXog;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_12

    .line 2420
    .line 2421
    :pswitch_81
    new-instance v0, LrVf;

    .line 2422
    .line 2423
    iget-object v2, v8, LY35;->o0:Lake;

    .line 2424
    .line 2425
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    check-cast v2, LVUf;

    .line 2430
    .line 2431
    iget-object v3, v8, LY35;->N0:LB35;

    .line 2432
    .line 2433
    iget-object v4, v8, LY35;->W0:Lake;

    .line 2434
    .line 2435
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    check-cast v4, LLlh;

    .line 2440
    .line 2441
    invoke-direct {v0, v2, v3, v4}, LrVf;-><init>(LVUf;LB35;LLlh;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_13

    .line 2445
    .line 2446
    :pswitch_82
    new-instance v0, Lanh;

    .line 2447
    .line 2448
    iget-object v2, v8, LY35;->c:LGZ4;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v8}, LY35;->e()Ltih;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    iget-object v4, v8, LY35;->W:LB35;

    .line 2459
    .line 2460
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, LpC3;

    .line 2465
    .line 2466
    iget-object v4, v8, LY35;->R0:LB35;

    .line 2467
    .line 2468
    iget-object v5, v8, LY35;->g0:LB35;

    .line 2469
    .line 2470
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    check-cast v5, Lnwf;

    .line 2475
    .line 2476
    invoke-direct {v0, v2, v3, v4}, Lanh;-><init>(Landroid/content/Context;Ltih;LB35;)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_13

    .line 2480
    .line 2481
    :pswitch_83
    iget-object v0, v8, LY35;->x:LyI4;

    .line 2482
    .line 2483
    new-instance v2, Ljg3;

    .line 2484
    .line 2485
    new-instance v3, Lvg;

    .line 2486
    .line 2487
    iget-object v4, v0, LyI4;->a:LFY4;

    .line 2488
    .line 2489
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    invoke-direct {v3, v5, v4}, Lvg;-><init>(Le03;LpC3;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v0, LyI4;->t:LQH4;

    .line 2501
    .line 2502
    invoke-direct {v2, v3, v0}, Ljg3;-><init>(Lvg;Lake;)V

    .line 2503
    .line 2504
    .line 2505
    goto/16 :goto_12

    .line 2506
    .line 2507
    :pswitch_84
    new-instance v0, LDVf;

    .line 2508
    .line 2509
    invoke-direct {v0}, LDVf;-><init>()V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_13

    .line 2513
    .line 2514
    :pswitch_85
    iget-object v0, v8, LY35;->u:LOI4;

    .line 2515
    .line 2516
    iget-object v0, v0, LOI4;->t:Lake;

    .line 2517
    .line 2518
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, LsWf;

    .line 2523
    .line 2524
    goto/16 :goto_13

    .line 2525
    .line 2526
    :pswitch_86
    iget-object v0, v8, LY35;->t:LxY4;

    .line 2527
    .line 2528
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    goto/16 :goto_13

    .line 2533
    .line 2534
    :pswitch_87
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2535
    .line 2536
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    goto/16 :goto_13

    .line 2541
    .line 2542
    :pswitch_88
    iget-object v0, v8, LY35;->s:LgNg;

    .line 2543
    .line 2544
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    goto/16 :goto_13

    .line 2549
    .line 2550
    :pswitch_89
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    goto/16 :goto_13

    .line 2557
    .line 2558
    :pswitch_8a
    new-instance v2, LBTf;

    .line 2559
    .line 2560
    iget-object v3, v8, LY35;->c:LGZ4;

    .line 2561
    .line 2562
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    iget-object v4, v8, LY35;->M0:LB35;

    .line 2567
    .line 2568
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    check-cast v4, LJ7d;

    .line 2573
    .line 2574
    iget-object v5, v8, LY35;->y0:LB35;

    .line 2575
    .line 2576
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    check-cast v5, LTqc;

    .line 2581
    .line 2582
    iget-object v6, v8, LY35;->N0:LB35;

    .line 2583
    .line 2584
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    check-cast v6, LzC1;

    .line 2589
    .line 2590
    iget-object v7, v8, LY35;->W:LB35;

    .line 2591
    .line 2592
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    check-cast v7, LpC3;

    .line 2597
    .line 2598
    iget-object v7, v8, LY35;->g0:LB35;

    .line 2599
    .line 2600
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    check-cast v7, Lnwf;

    .line 2605
    .line 2606
    sget-object v8, LkRf;->Z:LkRf;

    .line 2607
    .line 2608
    check-cast v7, LIP5;

    .line 2609
    .line 2610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v8, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v7

    .line 2617
    invoke-direct/range {v2 .. v7}, LBTf;-><init>(Landroid/content/Context;LJ7d;LTqc;LzC1;LBre;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_12

    .line 2621
    .line 2622
    :pswitch_8b
    iget-object v0, v8, LY35;->r:LwJh;

    .line 2623
    .line 2624
    invoke-interface {v0}, LwJh;->h0()LzJh;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    goto/16 :goto_13

    .line 2629
    .line 2630
    :pswitch_8c
    iget-object v0, v8, LY35;->f:Lm05;

    .line 2631
    .line 2632
    iget-object v0, v0, Lm05;->F1:Lake;

    .line 2633
    .line 2634
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, LhVf;

    .line 2639
    .line 2640
    goto/16 :goto_13

    .line 2641
    .line 2642
    :pswitch_8d
    iget-object v0, v8, LY35;->q:LF35;

    .line 2643
    .line 2644
    iget-object v0, v0, LF35;->D0:Lake;

    .line 2645
    .line 2646
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LdRf;

    .line 2651
    .line 2652
    goto/16 :goto_13

    .line 2653
    .line 2654
    :pswitch_8e
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 2655
    .line 2656
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    goto/16 :goto_13

    .line 2661
    .line 2662
    :pswitch_8f
    new-instance v0, LaSf;

    .line 2663
    .line 2664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    const/high16 v2, -0x40800000    # -1.0f

    .line 2668
    .line 2669
    iput v2, v0, LaSf;->a:F

    .line 2670
    .line 2671
    goto/16 :goto_13

    .line 2672
    .line 2673
    :pswitch_90
    new-instance v0, LXv3;

    .line 2674
    .line 2675
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_13

    .line 2679
    .line 2680
    :pswitch_91
    new-instance v0, LZv3;

    .line 2681
    .line 2682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_13

    .line 2686
    .line 2687
    :pswitch_92
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2688
    .line 2689
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    goto/16 :goto_13

    .line 2694
    .line 2695
    :pswitch_93
    iget-object v4, v8, LY35;->B0:LB35;

    .line 2696
    .line 2697
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2698
    .line 2699
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    iget-object v3, v8, LY35;->p:LBlj;

    .line 2704
    .line 2705
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    iget-object v3, v8, LY35;->C0:LB35;

    .line 2710
    .line 2711
    iget-object v9, v8, LY35;->D0:LB35;

    .line 2712
    .line 2713
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v12

    .line 2721
    iget-object v7, v8, LY35;->g0:LB35;

    .line 2722
    .line 2723
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v7

    .line 2727
    move-object v13, v7

    .line 2728
    check-cast v13, Lnwf;

    .line 2729
    .line 2730
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2731
    .line 2732
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v16

    .line 2739
    new-instance v14, Lsw3;

    .line 2740
    .line 2741
    const-string v0, "PlaceTagsSpotlightService"

    .line 2742
    .line 2743
    const-string v8, "us-east1-aws.api.snapchat.com"

    .line 2744
    .line 2745
    invoke-direct {v14, v0, v8, v2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v15, LiQd;->Z:LiQd;

    .line 2749
    .line 2750
    new-instance v10, Lql5;

    .line 2751
    .line 2752
    invoke-direct/range {v10 .. v16}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v2, Lxj3;

    .line 2756
    .line 2757
    move-object v8, v3

    .line 2758
    move-object v0, v7

    .line 2759
    move-object v7, v10

    .line 2760
    move-object v3, v14

    .line 2761
    invoke-direct/range {v2 .. v9}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v3, LjG8;

    .line 2765
    .line 2766
    invoke-direct {v3, v2, v0}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2767
    .line 2768
    .line 2769
    move-object v0, v3

    .line 2770
    goto/16 :goto_13

    .line 2771
    .line 2772
    :pswitch_94
    iget-object v0, v8, LY35;->o:Lb25;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Lb25;->u()LXrd;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto/16 :goto_13

    .line 2779
    .line 2780
    :pswitch_95
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 2781
    .line 2782
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    goto/16 :goto_13

    .line 2787
    .line 2788
    :pswitch_96
    new-instance v2, LRPh;

    .line 2789
    .line 2790
    iget-object v0, v8, LY35;->m:LqY4;

    .line 2791
    .line 2792
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2793
    .line 2794
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 2795
    .line 2796
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v4

    .line 2800
    iget-object v5, v8, LY35;->y0:LB35;

    .line 2801
    .line 2802
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v5

    .line 2806
    check-cast v5, LTqc;

    .line 2807
    .line 2808
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v6

    .line 2812
    iget-object v0, v8, LY35;->g0:LB35;

    .line 2813
    .line 2814
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    move-object v7, v0

    .line 2819
    check-cast v7, Lnwf;

    .line 2820
    .line 2821
    new-instance v0, LiSg;

    .line 2822
    .line 2823
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    iget-object v8, v8, LY35;->n:LN55;

    .line 2827
    .line 2828
    new-instance v9, LNPh;

    .line 2829
    .line 2830
    iget-object v10, v8, LN55;->a:LFY4;

    .line 2831
    .line 2832
    invoke-virtual {v10}, LFY4;->u()LB73;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v10

    .line 2836
    iget-object v11, v8, LN55;->b:Lq25;

    .line 2837
    .line 2838
    invoke-virtual {v11}, Lq25;->J()LPLg;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v11

    .line 2842
    iget-object v8, v8, LN55;->f0:LI45;

    .line 2843
    .line 2844
    invoke-direct {v9, v10, v11, v8}, LNPh;-><init>(LB73;LPLg;LI45;)V

    .line 2845
    .line 2846
    .line 2847
    move-object v8, v0

    .line 2848
    invoke-direct/range {v2 .. v9}, LRPh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;LWxf;Lnwf;LiSg;LNPh;)V

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_12

    .line 2852
    .line 2853
    :pswitch_97
    iget-object v0, v8, LY35;->l:Lm25;

    .line 2854
    .line 2855
    new-instance v2, LmBd;

    .line 2856
    .line 2857
    iget-object v0, v0, Lm25;->Z:LGZ4;

    .line 2858
    .line 2859
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-direct {v2, v0}, LmBd;-><init>(Landroid/content/Context;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_12

    .line 2867
    .line 2868
    :pswitch_98
    iget-object v0, v8, LY35;->b:LFY4;

    .line 2869
    .line 2870
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    goto/16 :goto_13

    .line 2875
    .line 2876
    :pswitch_99
    iget-object v0, v8, LY35;->j:Lw05;

    .line 2877
    .line 2878
    iget-object v0, v0, Lw05;->a:Lt05;

    .line 2879
    .line 2880
    iget-object v0, v0, Lt05;->t:Lake;

    .line 2881
    .line 2882
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, Lae1;

    .line 2887
    .line 2888
    goto/16 :goto_13

    .line 2889
    .line 2890
    :pswitch_9a
    iget-object v0, v8, LY35;->j:Lw05;

    .line 2891
    .line 2892
    invoke-virtual {v0}, Lw05;->H()Lfdg;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    goto/16 :goto_13

    .line 2897
    .line 2898
    :pswitch_9b
    iget-object v0, v8, LY35;->j:Lw05;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    new-instance v0, Lzdg;

    .line 2904
    .line 2905
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_13

    .line 2909
    .line 2910
    :pswitch_9c
    iget-object v0, v8, LY35;->i:LJK4;

    .line 2911
    .line 2912
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto/16 :goto_13

    .line 2917
    .line 2918
    :pswitch_9d
    new-instance v2, LqQf;

    .line 2919
    .line 2920
    iget-object v3, v8, LY35;->s0:LB35;

    .line 2921
    .line 2922
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    check-cast v3, LyC0;

    .line 2927
    .line 2928
    new-instance v4, LBfg;

    .line 2929
    .line 2930
    iget-object v9, v8, LY35;->c:LGZ4;

    .line 2931
    .line 2932
    invoke-virtual {v9}, LGZ4;->z()LqZ8;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v10

    .line 2936
    iget-object v11, v8, LY35;->t0:LB35;

    .line 2937
    .line 2938
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    iget-object v12, v8, LY35;->u0:LB35;

    .line 2943
    .line 2944
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v12

    .line 2948
    iget-object v13, v8, LY35;->v0:LB35;

    .line 2949
    .line 2950
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v13

    .line 2954
    iget-object v14, v8, LY35;->V:LB35;

    .line 2955
    .line 2956
    invoke-virtual {v14}, LB35;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v14

    .line 2960
    check-cast v14, LB73;

    .line 2961
    .line 2962
    iget-object v15, v8, LY35;->w0:LB35;

    .line 2963
    .line 2964
    invoke-virtual {v15}, LB35;->get()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v15

    .line 2968
    check-cast v15, LaA8;

    .line 2969
    .line 2970
    iget-object v7, v8, LY35;->j:Lw05;

    .line 2971
    .line 2972
    iget-object v7, v7, Lw05;->a:Lt05;

    .line 2973
    .line 2974
    iget-object v7, v7, Lt05;->c:Lake;

    .line 2975
    .line 2976
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v7

    .line 2980
    move-object/from16 v16, v7

    .line 2981
    .line 2982
    check-cast v16, Lid1;

    .line 2983
    .line 2984
    move-object/from16 v23, v9

    .line 2985
    .line 2986
    move-object v9, v4

    .line 2987
    move-object/from16 v4, v23

    .line 2988
    .line 2989
    invoke-direct/range {v9 .. v16}, LBfg;-><init>(LqZ8;LrH9;LrH9;LrH9;LB73;LaA8;Lid1;)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v7, Lxa5;

    .line 2993
    .line 2994
    invoke-direct {v7, v5}, Lxa5;-><init>(I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v5

    .line 3001
    new-instance v10, LsK9;

    .line 3002
    .line 3003
    invoke-direct {v10, v5, v6}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v5, v8, LY35;->Z:LB35;

    .line 3007
    .line 3008
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    check-cast v5, LWR6;

    .line 3013
    .line 3014
    new-instance v6, LScg;

    .line 3015
    .line 3016
    iget-object v11, v8, LY35;->Z:LB35;

    .line 3017
    .line 3018
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v11

    .line 3022
    check-cast v11, LWR6;

    .line 3023
    .line 3024
    iget-object v12, v8, LY35;->k:LTI4;

    .line 3025
    .line 3026
    invoke-virtual {v12}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v12

    .line 3030
    check-cast v12, LqE1;

    .line 3031
    .line 3032
    invoke-direct {v6, v11, v12}, LScg;-><init>(LWR6;LqE1;)V

    .line 3033
    .line 3034
    .line 3035
    move-object v11, v4

    .line 3036
    move-object v4, v9

    .line 3037
    iget-object v9, v8, LY35;->x0:LB35;

    .line 3038
    .line 3039
    move-object v12, v6

    .line 3040
    move-object v6, v10

    .line 3041
    iget-object v10, v8, LY35;->z0:LB35;

    .line 3042
    .line 3043
    iget-object v13, v8, LY35;->A0:LB35;

    .line 3044
    .line 3045
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v13

    .line 3049
    move-object v14, v12

    .line 3050
    iget-object v12, v8, LY35;->E0:LB35;

    .line 3051
    .line 3052
    move-object v15, v11

    .line 3053
    move-object v11, v13

    .line 3054
    invoke-virtual {v8}, LY35;->b()LoGa;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v13

    .line 3058
    move-object/from16 v16, v14

    .line 3059
    .line 3060
    new-instance v14, LUpd;

    .line 3061
    .line 3062
    iget-object v1, v8, LY35;->A0:LB35;

    .line 3063
    .line 3064
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, LXrd;

    .line 3069
    .line 3070
    move-object/from16 v18, v2

    .line 3071
    .line 3072
    invoke-virtual {v8}, LY35;->b()LoGa;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    move-object/from16 v19, v3

    .line 3077
    .line 3078
    const/4 v3, 0x1

    .line 3079
    invoke-direct {v14, v1, v3, v2}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v1, v8, LY35;->W:LB35;

    .line 3083
    .line 3084
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    check-cast v1, LpC3;

    .line 3089
    .line 3090
    iget-object v1, v8, LY35;->g0:LB35;

    .line 3091
    .line 3092
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    check-cast v1, Lnwf;

    .line 3097
    .line 3098
    sget-object v2, LkRf;->Z:LkRf;

    .line 3099
    .line 3100
    check-cast v1, LIP5;

    .line 3101
    .line 3102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-virtual {v15}, LGZ4;->getContext()Landroid/content/Context;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    iget-object v2, v8, LY35;->f:Lm05;

    .line 3114
    .line 3115
    invoke-virtual {v2}, Lm05;->u0()Lh8c;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v17

    .line 3119
    iget-object v2, v2, Lm05;->i0:LG35;

    .line 3120
    .line 3121
    iget-object v2, v2, LG35;->k0:Lake;

    .line 3122
    .line 3123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, Lh8c;

    .line 3128
    .line 3129
    iget-object v3, v8, LY35;->b:LFY4;

    .line 3130
    .line 3131
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    new-instance v15, Lozc;

    .line 3136
    .line 3137
    move-object/from16 v20, v0

    .line 3138
    .line 3139
    const/16 v0, 0x8

    .line 3140
    .line 3141
    invoke-direct {v15, v0}, Lozc;-><init>(I)V

    .line 3142
    .line 3143
    .line 3144
    new-instance v0, LRkf;

    .line 3145
    .line 3146
    iget-object v8, v8, LY35;->F0:Lake;

    .line 3147
    .line 3148
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v8

    .line 3152
    check-cast v8, LaSf;

    .line 3153
    .line 3154
    invoke-direct {v0, v8}, LRkf;-><init>(LaSf;)V

    .line 3155
    .line 3156
    .line 3157
    move-object/from16 v8, v18

    .line 3158
    .line 3159
    move-object/from16 v18, v2

    .line 3160
    .line 3161
    move-object v2, v8

    .line 3162
    move-object/from16 v8, v19

    .line 3163
    .line 3164
    move-object/from16 v19, v3

    .line 3165
    .line 3166
    move-object v3, v8

    .line 3167
    move-object v8, v7

    .line 3168
    move-object v7, v5

    .line 3169
    move-object v5, v8

    .line 3170
    move-object/from16 v8, v20

    .line 3171
    .line 3172
    move-object/from16 v20, v15

    .line 3173
    .line 3174
    move-object v15, v8

    .line 3175
    move-object/from16 v21, v0

    .line 3176
    .line 3177
    move-object/from16 v8, v16

    .line 3178
    .line 3179
    move-object/from16 v16, v1

    .line 3180
    .line 3181
    invoke-direct/range {v2 .. v21}, LqQf;-><init>(LyC0;LBfg;Lxa5;LsK9;LWR6;LScg;LB35;LB35;LrH9;LB35;LoGa;LUpd;LBre;Landroid/content/Context;Lh8c;Lh8c;Lu00;Lozc;LRkf;)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_12

    .line 3185
    .line 3186
    :pswitch_9e
    new-instance v0, LlEh;

    .line 3187
    .line 3188
    iget-object v1, v8, LY35;->g0:LB35;

    .line 3189
    .line 3190
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    check-cast v1, Lnwf;

    .line 3195
    .line 3196
    new-instance v2, LvEf;

    .line 3197
    .line 3198
    iget-object v3, v8, LY35;->G0:Lake;

    .line 3199
    .line 3200
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v3

    .line 3204
    check-cast v3, LqQf;

    .line 3205
    .line 3206
    iget-object v4, v8, LY35;->Z:LB35;

    .line 3207
    .line 3208
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v4

    .line 3212
    check-cast v4, LWR6;

    .line 3213
    .line 3214
    const/16 v5, 0xf

    .line 3215
    .line 3216
    invoke-direct {v2, v3, v5, v4}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3217
    .line 3218
    .line 3219
    iget-object v3, v8, LY35;->W:LB35;

    .line 3220
    .line 3221
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    check-cast v3, LpC3;

    .line 3226
    .line 3227
    invoke-direct {v0, v1, v2, v3}, LlEh;-><init>(Lnwf;LvEf;LpC3;)V

    .line 3228
    .line 3229
    .line 3230
    goto/16 :goto_13

    .line 3231
    .line 3232
    :pswitch_9f
    iget-object v0, v8, LY35;->f:Lm05;

    .line 3233
    .line 3234
    iget-object v0, v0, Lm05;->i0:LG35;

    .line 3235
    .line 3236
    iget-object v0, v0, LG35;->k0:Lake;

    .line 3237
    .line 3238
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    check-cast v0, Lh8c;

    .line 3243
    .line 3244
    goto/16 :goto_13

    .line 3245
    .line 3246
    :pswitch_a0
    iget-object v0, v8, LY35;->f:Lm05;

    .line 3247
    .line 3248
    iget-object v0, v0, Lm05;->i0:LG35;

    .line 3249
    .line 3250
    iget-object v0, v0, LG35;->k0:Lake;

    .line 3251
    .line 3252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    check-cast v0, Lh8c;

    .line 3257
    .line 3258
    goto/16 :goto_13

    .line 3259
    .line 3260
    :pswitch_a1
    new-instance v0, LVUf;

    .line 3261
    .line 3262
    invoke-direct {v0}, LVUf;-><init>()V

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_13

    .line 3266
    .line 3267
    :pswitch_a2
    new-instance v0, LNUf;

    .line 3268
    .line 3269
    iget-object v1, v8, LY35;->o0:Lake;

    .line 3270
    .line 3271
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    check-cast v1, LVUf;

    .line 3276
    .line 3277
    iget-object v2, v8, LY35;->g:La05;

    .line 3278
    .line 3279
    iget-object v2, v2, La05;->A0:Lake;

    .line 3280
    .line 3281
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    check-cast v2, LLcg;

    .line 3286
    .line 3287
    iget-object v3, v8, LY35;->c:LGZ4;

    .line 3288
    .line 3289
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v3

    .line 3293
    invoke-virtual {v8}, LY35;->e()Ltih;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v4

    .line 3297
    invoke-direct {v0, v1, v2, v3, v4}, LNUf;-><init>(LVUf;LLcg;Landroid/content/Context;Ltih;)V

    .line 3298
    .line 3299
    .line 3300
    goto/16 :goto_13

    .line 3301
    .line 3302
    :pswitch_a3
    new-instance v5, LMUf;

    .line 3303
    .line 3304
    iget-object v0, v8, LY35;->g0:LB35;

    .line 3305
    .line 3306
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    check-cast v0, Lnwf;

    .line 3311
    .line 3312
    iget-object v1, v8, LY35;->Z:LB35;

    .line 3313
    .line 3314
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    move-object v7, v1

    .line 3319
    check-cast v7, LWR6;

    .line 3320
    .line 3321
    sget-object v1, LkRf;->Z:LkRf;

    .line 3322
    .line 3323
    check-cast v0, LIP5;

    .line 3324
    .line 3325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3326
    .line 3327
    .line 3328
    const-string v0, "SendToSelectionAdapter"

    .line 3329
    .line 3330
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    new-instance v6, LYIj;

    .line 3335
    .line 3336
    const-class v1, LZUf;

    .line 3337
    .line 3338
    invoke-direct {v6, v2, v1}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v8

    .line 3345
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v9

    .line 3349
    const/4 v12, 0x0

    .line 3350
    const/4 v13, 0x0

    .line 3351
    const/4 v10, 0x0

    .line 3352
    const/4 v11, 0x0

    .line 3353
    const/16 v14, 0x1f0

    .line 3354
    .line 3355
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 3356
    .line 3357
    .line 3358
    move-object v0, v5

    .line 3359
    goto/16 :goto_13

    .line 3360
    .line 3361
    :pswitch_a4
    new-instance v0, LH35;

    .line 3362
    .line 3363
    invoke-direct {v0, v8}, LH35;-><init>(LY35;)V

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_13

    .line 3367
    .line 3368
    :pswitch_a5
    iget-object v0, v8, LY35;->g:La05;

    .line 3369
    .line 3370
    invoke-virtual {v0}, La05;->B1()Ldgg;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    goto/16 :goto_13

    .line 3375
    .line 3376
    :pswitch_a6
    iget-object v0, v8, LY35;->b:LFY4;

    .line 3377
    .line 3378
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    goto/16 :goto_13

    .line 3383
    .line 3384
    :pswitch_a7
    new-instance v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 3385
    .line 3386
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 3387
    .line 3388
    .line 3389
    goto/16 :goto_13

    .line 3390
    .line 3391
    :pswitch_a8
    new-instance v1, LXB;

    .line 3392
    .line 3393
    iget-object v0, v8, LY35;->W:LB35;

    .line 3394
    .line 3395
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    move-object v2, v0

    .line 3400
    check-cast v2, LpC3;

    .line 3401
    .line 3402
    iget-object v0, v8, LY35;->f:Lm05;

    .line 3403
    .line 3404
    invoke-virtual {v0}, Lm05;->w0()LfVf;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v3

    .line 3408
    iget-object v0, v8, LY35;->f0:Lake;

    .line 3409
    .line 3410
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    move-object v4, v0

    .line 3415
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 3416
    .line 3417
    iget-object v0, v8, LY35;->g0:LB35;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    move-object v5, v0

    .line 3424
    check-cast v5, Lnwf;

    .line 3425
    .line 3426
    iget-object v6, v8, LY35;->h0:LB35;

    .line 3427
    .line 3428
    invoke-direct/range {v1 .. v6}, LXB;-><init>(LpC3;LfVf;Lio/reactivex/rxjava3/core/Maybe;Lnwf;LB35;)V

    .line 3429
    .line 3430
    .line 3431
    move-object v0, v1

    .line 3432
    goto/16 :goto_13

    .line 3433
    .line 3434
    :pswitch_a9
    new-instance v2, LTO3;

    .line 3435
    .line 3436
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 3437
    .line 3438
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    iget-object v0, v8, LY35;->W:LB35;

    .line 3443
    .line 3444
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    move-object v4, v0

    .line 3449
    check-cast v4, LpC3;

    .line 3450
    .line 3451
    iget-object v0, v8, LY35;->i0:Lake;

    .line 3452
    .line 3453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    move-object v5, v0

    .line 3458
    check-cast v5, LXB;

    .line 3459
    .line 3460
    invoke-virtual {v8}, LY35;->a()LEt2;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v6

    .line 3464
    iget-object v0, v8, LY35;->V:LB35;

    .line 3465
    .line 3466
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    move-object v7, v0

    .line 3471
    check-cast v7, LB73;

    .line 3472
    .line 3473
    iget-object v0, v8, LY35;->g0:LB35;

    .line 3474
    .line 3475
    :try_start_0
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3479
    check-cast v0, Lnwf;

    .line 3480
    .line 3481
    invoke-direct/range {v2 .. v7}, LTO3;-><init>(Landroid/content/Context;LpC3;LXB;LEt2;LB73;)V

    .line 3482
    .line 3483
    .line 3484
    goto/16 :goto_12

    .line 3485
    .line 3486
    :catchall_0
    move-exception v0

    .line 3487
    throw v0

    .line 3488
    :pswitch_aa
    iget-object v0, v8, LY35;->e:Lu45;

    .line 3489
    .line 3490
    iget-object v1, v8, LY35;->f:Lm05;

    .line 3491
    .line 3492
    iget-object v1, v1, Lm05;->D0:LC35;

    .line 3493
    .line 3494
    iget-object v1, v1, LC35;->a:Lake;

    .line 3495
    .line 3496
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    check-cast v1, LdVf;

    .line 3501
    .line 3502
    iget-object v2, v8, LY35;->j0:Lake;

    .line 3503
    .line 3504
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v2

    .line 3508
    check-cast v2, LG04;

    .line 3509
    .line 3510
    sget v3, Lq79;->c:I

    .line 3511
    .line 3512
    new-instance v3, LJsg;

    .line 3513
    .line 3514
    invoke-direct {v3, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 3515
    .line 3516
    .line 3517
    sget-object v2, Lq0h;->R1:Lq0h;

    .line 3518
    .line 3519
    invoke-interface {v1}, LdVf;->c()Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    new-instance v4, Lw45;

    .line 3524
    .line 3525
    iget-object v0, v0, Lu45;->Z:Lu45;

    .line 3526
    .line 3527
    invoke-direct {v4, v0, v2, v1, v3}, Lw45;-><init>(Lu45;Lq0h;Ljava/lang/String;Ljava/util/Set;)V

    .line 3528
    .line 3529
    .line 3530
    move-object v0, v4

    .line 3531
    goto/16 :goto_13

    .line 3532
    .line 3533
    :pswitch_ab
    iget-object v0, v8, LY35;->k0:Lake;

    .line 3534
    .line 3535
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    check-cast v0, Lw45;

    .line 3540
    .line 3541
    iget-object v0, v0, Lw45;->e0:Lake;

    .line 3542
    .line 3543
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    check-cast v0, Lv45;

    .line 3548
    .line 3549
    goto :goto_13

    .line 3550
    :pswitch_ac
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 3551
    .line 3552
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    goto :goto_13

    .line 3557
    :pswitch_ad
    new-instance v0, LuFa;

    .line 3558
    .line 3559
    iget-object v1, v8, LY35;->d0:LB35;

    .line 3560
    .line 3561
    new-instance v2, LCn0;

    .line 3562
    .line 3563
    sget-object v3, LkRf;->f0:LcSa;

    .line 3564
    .line 3565
    invoke-virtual {v3}, LcSa;->a()Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v3

    .line 3569
    sget-object v4, LkRf;->Z:LkRf;

    .line 3570
    .line 3571
    invoke-direct {v2, v4, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    invoke-direct {v0, v1, v2}, LuFa;-><init>(Lbke;LCn0;)V

    .line 3575
    .line 3576
    .line 3577
    goto :goto_13

    .line 3578
    :pswitch_ae
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 3579
    .line 3580
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    goto :goto_13

    .line 3585
    :pswitch_af
    iget-object v0, v8, LY35;->d:LE35;

    .line 3586
    .line 3587
    iget-object v0, v0, LE35;->i0:Lake;

    .line 3588
    .line 3589
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    check-cast v0, LKRf;

    .line 3594
    .line 3595
    goto :goto_13

    .line 3596
    :pswitch_b0
    iget-object v0, v8, LY35;->b:LFY4;

    .line 3597
    .line 3598
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    goto :goto_13

    .line 3603
    :pswitch_b1
    new-instance v0, LXog;

    .line 3604
    .line 3605
    invoke-direct {v0}, LXog;-><init>()V

    .line 3606
    .line 3607
    .line 3608
    goto :goto_13

    .line 3609
    :pswitch_b2
    iget-object v0, v8, LY35;->Y:Lake;

    .line 3610
    .line 3611
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    check-cast v0, LXog;

    .line 3616
    .line 3617
    iget-object v0, v0, LXog;->c:LWog;

    .line 3618
    .line 3619
    goto :goto_13

    .line 3620
    :pswitch_b3
    iget-object v0, v8, LY35;->c:LGZ4;

    .line 3621
    .line 3622
    invoke-virtual {v0}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    goto :goto_13

    .line 3627
    :pswitch_b4
    iget-object v0, v8, LY35;->b:LFY4;

    .line 3628
    .line 3629
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    goto :goto_13

    .line 3634
    :pswitch_b5
    iget-object v0, v8, LY35;->b:LFY4;

    .line 3635
    .line 3636
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    goto :goto_13

    .line 3641
    :pswitch_b6
    iget-object v0, v8, LY35;->b:LFY4;

    .line 3642
    .line 3643
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    :goto_13
    return-object v0

    .line 3648
    :pswitch_b7
    check-cast v8, LyT8;

    .line 3649
    .line 3650
    if-eqz v9, :cond_14

    .line 3651
    .line 3652
    const/4 v3, 0x1

    .line 3653
    if-ne v9, v3, :cond_13

    .line 3654
    .line 3655
    new-instance v0, LGrj;

    .line 3656
    .line 3657
    new-instance v1, Lyib;

    .line 3658
    .line 3659
    iget-object v2, v8, LyT8;->t:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v2, LXW4;

    .line 3662
    .line 3663
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v2

    .line 3667
    iget-object v3, v8, LyT8;->X:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v3, LrBa;

    .line 3670
    .line 3671
    invoke-interface {v3}, LrBa;->R3()LJsj;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    iget-object v4, v8, LyT8;->Y:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v4, LBlj;

    .line 3678
    .line 3679
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v5

    .line 3683
    invoke-direct {v1, v2, v3, v5}, Lyib;-><init>(Llb5;LJsj;LXSg;)V

    .line 3684
    .line 3685
    .line 3686
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    iget-object v3, v8, LyT8;->b:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v3, Layb;

    .line 3693
    .line 3694
    iget-object v4, v8, LyT8;->c:Ljava/lang/Object;

    .line 3695
    .line 3696
    check-cast v4, LFY4;

    .line 3697
    .line 3698
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3699
    .line 3700
    .line 3701
    invoke-direct {v0, v1, v2, v3}, LGrj;-><init>(Lyib;LXSg;Layb;)V

    .line 3702
    .line 3703
    .line 3704
    goto :goto_14

    .line 3705
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 3706
    .line 3707
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3708
    .line 3709
    .line 3710
    throw v0

    .line 3711
    :cond_14
    new-instance v0, LErj;

    .line 3712
    .line 3713
    iget-object v1, v8, LyT8;->g0:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v1, Lake;

    .line 3716
    .line 3717
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    check-cast v1, LGrj;

    .line 3722
    .line 3723
    new-instance v2, Lxlj;

    .line 3724
    .line 3725
    iget-object v3, v8, LyT8;->Z:Ljava/lang/Object;

    .line 3726
    .line 3727
    check-cast v3, LqY4;

    .line 3728
    .line 3729
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3730
    .line 3731
    iget-object v4, v8, LyT8;->b:Ljava/lang/Object;

    .line 3732
    .line 3733
    check-cast v4, Layb;

    .line 3734
    .line 3735
    invoke-direct {v2, v3, v4}, Lxlj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Layb;)V

    .line 3736
    .line 3737
    .line 3738
    invoke-direct {v0, v1, v2}, LErj;-><init>(LGrj;Lxlj;)V

    .line 3739
    .line 3740
    .line 3741
    :goto_14
    return-object v0

    .line 3742
    nop

    .line 3743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_6d
        :pswitch_6c
        :pswitch_64
        :pswitch_63
        :pswitch_4e
        :pswitch_4d
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public p()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LB35;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LG45;

    .line 14
    .line 15
    iget v8, v0, LB35;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object v1, v7, LG45;->G0:Lake;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LZ0j;

    .line 51
    .line 52
    iget-object v2, v7, LG45;->I0:Lake;

    .line 53
    .line 54
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LZqh;

    .line 59
    .line 60
    iget-object v3, v7, LG45;->I1:Lake;

    .line 61
    .line 62
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v4, v7, LG45;->X0:LB35;

    .line 69
    .line 70
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LkZf;

    .line 75
    .line 76
    iget-object v5, v7, LG45;->m0:LB35;

    .line 77
    .line 78
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lnwf;

    .line 83
    .line 84
    new-instance v5, LFMj;

    .line 85
    .line 86
    sget-object v6, LTK2;->h0:LTK2;

    .line 87
    .line 88
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v7, v4}, LFMj;-><init>(LZ0j;LZqh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LkZf;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_3
    new-instance v1, LUAa;

    .line 98
    .line 99
    iget-object v2, v7, LG45;->m0:LB35;

    .line 100
    .line 101
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lnwf;

    .line 106
    .line 107
    iget-object v2, v7, LG45;->f:LXV4;

    .line 108
    .line 109
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v7, LG45;->b:LGZ4;

    .line 114
    .line 115
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v2, v3}, LUAa;-><init>(LPya;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    iget-object v1, v7, LG45;->W0:Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    iget-object v1, v7, LG45;->q0:LB35;

    .line 133
    .line 134
    iget-object v2, v7, LG45;->R1:Lake;

    .line 135
    .line 136
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LUAa;

    .line 141
    .line 142
    iget-object v3, v7, LG45;->v:LN65;

    .line 143
    .line 144
    invoke-virtual {v3}, LN65;->A()Llyj;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v3, v7, LG45;->r0:Lake;

    .line 149
    .line 150
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v13, v3

    .line 155
    check-cast v13, LEPd;

    .line 156
    .line 157
    iget-object v3, v7, LG45;->z0:Lake;

    .line 158
    .line 159
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v14, v3

    .line 164
    check-cast v14, LMRd;

    .line 165
    .line 166
    iget-object v3, v7, LG45;->I0:Lake;

    .line 167
    .line 168
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, LZqh;

    .line 174
    .line 175
    iget-object v3, v7, LG45;->m0:LB35;

    .line 176
    .line 177
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lnwf;

    .line 182
    .line 183
    new-instance v8, LGwj;

    .line 184
    .line 185
    new-instance v3, LNP3;

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v3, v4, v1}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 197
    .line 198
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, LLja;

    .line 205
    .line 206
    invoke-direct {v1, v5, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 210
    .line 211
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, LGwj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Llyj;LEPd;LMRd;LZqh;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_5
    iget-object v1, v7, LG45;->I0:Lake;

    .line 219
    .line 220
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LZqh;

    .line 225
    .line 226
    iget-object v2, v7, LG45;->m0:LB35;

    .line 227
    .line 228
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lnwf;

    .line 233
    .line 234
    new-instance v2, Lerh;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lerh;-><init>(LZqh;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    iget-object v1, v7, LG45;->a:LFY4;

    .line 241
    .line 242
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_7
    iget-object v1, v7, LG45;->u:LPX4;

    .line 248
    .line 249
    iget-object v1, v1, LPX4;->c:LGP4;

    .line 250
    .line 251
    invoke-virtual {v1}, LGP4;->S1()Leof;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_8
    iget-object v1, v7, LG45;->N0:Lake;

    .line 257
    .line 258
    iget-object v2, v7, LG45;->r0:Lake;

    .line 259
    .line 260
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v10, v2

    .line 265
    check-cast v10, LEPd;

    .line 266
    .line 267
    iget-object v2, v7, LG45;->N1:LB35;

    .line 268
    .line 269
    iget-object v3, v7, LG45;->O1:LB35;

    .line 270
    .line 271
    iget-object v4, v7, LG45;->n0:LB35;

    .line 272
    .line 273
    iget-object v5, v7, LG45;->J0:LB35;

    .line 274
    .line 275
    iget-object v7, v7, LG45;->m0:LB35;

    .line 276
    .line 277
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lnwf;

    .line 282
    .line 283
    invoke-virtual {v10}, LEPd;->e()LPUd;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, LCtk;->p(LPUd;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_0

    .line 292
    .line 293
    new-instance v8, LT3h;

    .line 294
    .line 295
    new-instance v7, LRp2;

    .line 296
    .line 297
    invoke-direct {v7, v1, v6}, LRp2;-><init>(Lbke;I)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 301
    .line 302
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v11, v1

    .line 310
    check-cast v11, Leof;

    .line 311
    .line 312
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v12, v1

    .line 317
    check-cast v12, LQK5;

    .line 318
    .line 319
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v13, v1

    .line 324
    check-cast v13, Lzmb;

    .line 325
    .line 326
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v14, v1

    .line 331
    check-cast v14, LP3h;

    .line 332
    .line 333
    invoke-direct/range {v8 .. v14}, LT3h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LEPd;Leof;LQK5;Lzmb;LP3h;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :cond_0
    sget-object v1, LVQd;->b:LVQd;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_9
    iget-object v1, v7, LG45;->J0:LB35;

    .line 341
    .line 342
    iget-object v2, v7, LG45;->r0:Lake;

    .line 343
    .line 344
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LEPd;

    .line 349
    .line 350
    new-instance v3, Liwc;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Liwc;-><init>(Lake;LEPd;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_a
    iget-object v6, v7, LG45;->L1:Lake;

    .line 357
    .line 358
    iget-object v1, v7, LG45;->I0:Lake;

    .line 359
    .line 360
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LZqh;

    .line 365
    .line 366
    iget-object v2, v7, LG45;->I1:Lake;

    .line 367
    .line 368
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    iget-object v3, v7, LG45;->O0:Lake;

    .line 375
    .line 376
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v12, v3

    .line 381
    check-cast v12, Lp5a;

    .line 382
    .line 383
    iget-object v3, v7, LG45;->d:LqY4;

    .line 384
    .line 385
    iget-object v13, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 386
    .line 387
    iget-object v3, v7, LG45;->m0:LB35;

    .line 388
    .line 389
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lnwf;

    .line 394
    .line 395
    new-instance v3, Lhwc;

    .line 396
    .line 397
    new-instance v4, LWZ3;

    .line 398
    .line 399
    const-string v9, "get()Ljava/lang/Object;"

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const-class v7, Lbke;

    .line 404
    .line 405
    const-string v8, "get"

    .line 406
    .line 407
    const/16 v11, 0x8

    .line 408
    .line 409
    invoke-direct/range {v4 .. v11}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    sget-object v5, LqK2;->i0:LqK2;

    .line 413
    .line 414
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v11, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    move-object v10, v1

    .line 420
    move-object v8, v3

    .line 421
    move-object v9, v4

    .line 422
    invoke-direct/range {v8 .. v13}, Lhwc;-><init>(LWZ3;LZqh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lp5a;Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_c
    new-instance v1, LGQa;

    .line 436
    .line 437
    invoke-direct {v1, v4, v4}, LGQa;-><init>(ZZ)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_d
    iget-object v1, v7, LG45;->H1:Lake;

    .line 451
    .line 452
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_f
    iget-object v1, v7, LG45;->G0:Lake;

    .line 474
    .line 475
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LZ0j;

    .line 480
    .line 481
    iget-object v2, v7, LG45;->E1:Lake;

    .line 482
    .line 483
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 488
    .line 489
    invoke-interface {v1}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v3, Lrla;->x0:Lrla;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LA2d;

    .line 504
    .line 505
    const/16 v3, 0x19

    .line 506
    .line 507
    invoke-direct {v1, v3, v2}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 511
    .line 512
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_10
    iget-object v1, v7, LG45;->I0:Lake;

    .line 517
    .line 518
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LZqh;

    .line 523
    .line 524
    invoke-interface {v1}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_12
    iget-object v1, v7, LG45;->b:LGZ4;

    .line 542
    .line 543
    invoke-virtual {v1}, LGZ4;->w5()La6c;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_13
    new-instance v1, Lrpb;

    .line 549
    .line 550
    iget-object v2, v7, LG45;->h0:LB35;

    .line 551
    .line 552
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Le03;

    .line 557
    .line 558
    iget-object v3, v7, LG45;->m0:LB35;

    .line 559
    .line 560
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lnwf;

    .line 565
    .line 566
    iget-object v4, v7, LG45;->z0:Lake;

    .line 567
    .line 568
    invoke-direct {v1, v2, v3, v4}, Lrpb;-><init>(Le03;Lnwf;Lbke;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_14
    new-instance v1, LzZg;

    .line 573
    .line 574
    new-instance v2, LuZg;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, LzZg;-><init>(LuZg;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_15
    iget-object v1, v7, LG45;->q:Lcrb;

    .line 584
    .line 585
    invoke-interface {v1}, Lcrb;->h6()Ldrb;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_16
    iget-object v1, v7, LG45;->b:LGZ4;

    .line 591
    .line 592
    invoke-virtual {v1}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_18
    iget-object v1, v7, LG45;->t:LIZ4;

    .line 603
    .line 604
    invoke-virtual {v1}, LIZ4;->b()LS93;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_1a
    new-instance v1, LJF9;

    .line 615
    .line 616
    invoke-direct {v1, v3}, LJF9;-><init>(I)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_1b
    iget-object v1, v7, LG45;->C0:Lake;

    .line 621
    .line 622
    iget-object v2, v7, LG45;->u0:LB35;

    .line 623
    .line 624
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LaA8;

    .line 629
    .line 630
    new-instance v3, LXG6;

    .line 631
    .line 632
    invoke-direct {v3, v1, v2}, LXG6;-><init>(Lbke;LaA8;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_1c
    new-instance v1, LERd;

    .line 637
    .line 638
    iget-object v2, v7, LG45;->n0:LB35;

    .line 639
    .line 640
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lzmb;

    .line 645
    .line 646
    iget-object v3, v7, LG45;->r1:Lake;

    .line 647
    .line 648
    iget-object v4, v7, LG45;->m0:LB35;

    .line 649
    .line 650
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lnwf;

    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, LERd;-><init>(Lzmb;Lbke;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_1d
    new-instance v5, LtN5;

    .line 661
    .line 662
    iget-object v1, v7, LG45;->m0:LB35;

    .line 663
    .line 664
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lnwf;

    .line 669
    .line 670
    iget-object v1, v7, LG45;->b:LGZ4;

    .line 671
    .line 672
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v2, v7, LG45;->c1:LB35;

    .line 677
    .line 678
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LiZ0;

    .line 683
    .line 684
    iget-object v3, v7, LG45;->s1:Lake;

    .line 685
    .line 686
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v8, v3

    .line 691
    check-cast v8, LERd;

    .line 692
    .line 693
    iget-object v3, v7, LG45;->s:Lj25;

    .line 694
    .line 695
    invoke-virtual {v3}, Lj25;->u()Lspb;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v3}, Lj25;->H()Lnxd;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    iget-object v4, v7, LG45;->q:Lcrb;

    .line 704
    .line 705
    invoke-interface {v4}, Lcrb;->Q()LmTe;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    iget-object v4, v7, LG45;->t1:Lake;

    .line 710
    .line 711
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object v12, v4

    .line 716
    check-cast v12, LJF9;

    .line 717
    .line 718
    iget-object v4, v7, LG45;->u1:Lake;

    .line 719
    .line 720
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object v13, v4

    .line 725
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 726
    .line 727
    iget-object v14, v7, LG45;->v1:LB35;

    .line 728
    .line 729
    iget-object v4, v7, LG45;->w1:Lake;

    .line 730
    .line 731
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object v15, v4

    .line 736
    check-cast v15, Lio/reactivex/rxjava3/core/Observer;

    .line 737
    .line 738
    iget-object v4, v7, LG45;->x1:LB35;

    .line 739
    .line 740
    iget-object v0, v7, LG45;->y1:LB35;

    .line 741
    .line 742
    move-object/from16 v17, v0

    .line 743
    .line 744
    iget-object v0, v7, LG45;->z1:Lake;

    .line 745
    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    iget-object v0, v7, LG45;->A1:Lake;

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    iget-object v0, v7, LG45;->q0:LB35;

    .line 753
    .line 754
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v20, v0

    .line 759
    .line 760
    check-cast v20, LpC3;

    .line 761
    .line 762
    iget-object v0, v7, LG45;->i0:LB35;

    .line 763
    .line 764
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v21, v0

    .line 769
    .line 770
    check-cast v21, LkT6;

    .line 771
    .line 772
    iget-object v0, v3, Lj25;->g0:Lh25;

    .line 773
    .line 774
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v22, v0

    .line 779
    .line 780
    check-cast v22, LUjb;

    .line 781
    .line 782
    iget-object v0, v7, LG45;->B1:LB35;

    .line 783
    .line 784
    invoke-virtual {v1}, LGZ4;->f6()LWxf;

    .line 785
    .line 786
    .line 787
    move-result-object v24

    .line 788
    iget-object v1, v7, LG45;->C1:Lake;

    .line 789
    .line 790
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v25, v1

    .line 795
    .line 796
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 797
    .line 798
    iget-object v1, v7, LG45;->t0:LB35;

    .line 799
    .line 800
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v26, v1

    .line 805
    .line 806
    check-cast v26, LVY0;

    .line 807
    .line 808
    new-instance v1, LoP7;

    .line 809
    .line 810
    iget-object v3, v7, LG45;->t0:LB35;

    .line 811
    .line 812
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LVY0;

    .line 817
    .line 818
    move-object/from16 v23, v0

    .line 819
    .line 820
    const/16 v0, 0x17

    .line 821
    .line 822
    invoke-direct {v1, v0, v3}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v7, LG45;->D1:Lake;

    .line 826
    .line 827
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v28, v0

    .line 832
    .line 833
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    iget-object v0, v7, LG45;->F1:Lake;

    .line 836
    .line 837
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v29, v0

    .line 842
    .line 843
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    iget-object v0, v7, LG45;->g0:LB35;

    .line 846
    .line 847
    move-object/from16 v30, v0

    .line 848
    .line 849
    move-object/from16 v27, v1

    .line 850
    .line 851
    move-object v7, v2

    .line 852
    move-object/from16 v16, v4

    .line 853
    .line 854
    invoke-direct/range {v5 .. v30}, LtN5;-><init>(Lpci;LiZ0;LERd;Lspb;Lnxd;LmTe;LJF9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lake;Lio/reactivex/rxjava3/core/Observer;Lake;Lake;Lbke;Lbke;LpC3;LkT6;LUjb;Lake;LWxf;Lio/reactivex/rxjava3/subjects/Subject;LVY0;LoP7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lake;)V

    .line 855
    .line 856
    .line 857
    return-object v5

    .line 858
    :pswitch_1e
    iget-object v0, v7, LG45;->r0:Lake;

    .line 859
    .line 860
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v10, v0

    .line 865
    check-cast v10, LEPd;

    .line 866
    .line 867
    iget-object v0, v7, LG45;->G1:Lake;

    .line 868
    .line 869
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v11, v0

    .line 874
    check-cast v11, LtN5;

    .line 875
    .line 876
    iget-object v0, v7, LG45;->I0:Lake;

    .line 877
    .line 878
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v12, v0

    .line 883
    check-cast v12, LZqh;

    .line 884
    .line 885
    iget-object v0, v7, LG45;->I1:Lake;

    .line 886
    .line 887
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v13, v0

    .line 892
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    iget-object v0, v7, LG45;->J1:Lake;

    .line 895
    .line 896
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v14, v0

    .line 901
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 902
    .line 903
    iget-object v0, v7, LG45;->m0:LB35;

    .line 904
    .line 905
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v15, v0

    .line 910
    check-cast v15, Lnwf;

    .line 911
    .line 912
    new-instance v8, Lq95;

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    invoke-direct/range {v8 .. v15}, Lq95;-><init>(ZLEPd;LtN5;LZqh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lnwf;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LXQd;

    .line 919
    .line 920
    invoke-direct {v0, v8}, LXQd;-><init>(Lq95;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1f
    iget-object v0, v7, LG45;->f1:LB35;

    .line 925
    .line 926
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LXSg;

    .line 931
    .line 932
    new-instance v1, LORd;

    .line 933
    .line 934
    invoke-direct {v1, v0}, LORd;-><init>(LXSg;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_20
    new-instance v0, LHg8;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_21
    new-instance v0, LMb4;

    .line 945
    .line 946
    iget-object v1, v7, LG45;->d:LqY4;

    .line 947
    .line 948
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 949
    .line 950
    iget-object v1, v7, LG45;->m1:LB35;

    .line 951
    .line 952
    iget-object v2, v7, LG45;->i1:LB35;

    .line 953
    .line 954
    iget-object v3, v7, LG45;->Z0:Lake;

    .line 955
    .line 956
    invoke-direct {v0, v1, v2, v3}, LMb4;-><init>(Lake;Lake;Lbke;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_22
    iget-object v0, v7, LG45;->n1:LB35;

    .line 961
    .line 962
    iget-object v1, v7, LG45;->Z0:Lake;

    .line 963
    .line 964
    iget-object v3, v7, LG45;->o1:Lake;

    .line 965
    .line 966
    iget-object v4, v7, LG45;->j0:Lake;

    .line 967
    .line 968
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    iget-object v5, v7, LG45;->m0:LB35;

    .line 979
    .line 980
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lnwf;

    .line 985
    .line 986
    xor-int/2addr v4, v6

    .line 987
    new-instance v5, LYy5;

    .line 988
    .line 989
    new-instance v6, LB85;

    .line 990
    .line 991
    const/16 v7, 0x1d

    .line 992
    .line 993
    invoke-direct {v6, v0, v7}, LB85;-><init>(Lake;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, LOM5;

    .line 997
    .line 998
    const/16 v7, 0xd

    .line 999
    .line 1000
    invoke-direct {v0, v1, v7}, LOM5;-><init>(Lbke;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, LOM5;

    .line 1004
    .line 1005
    invoke-direct {v1, v3, v2}, LOM5;-><init>(Lbke;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v5, v4, v6, v0, v1}, LYy5;-><init>(ZLB85;LOM5;LOM5;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v5

    .line 1012
    :pswitch_23
    new-instance v0, LDg8;

    .line 1013
    .line 1014
    iget-object v1, v7, LG45;->h1:Lake;

    .line 1015
    .line 1016
    iget-object v2, v7, LG45;->r:LT05;

    .line 1017
    .line 1018
    iget-object v2, v2, LT05;->Y:Lake;

    .line 1019
    .line 1020
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LFg8;

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v2}, LDg8;-><init>(Lbke;LFg8;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_24
    iget-object v0, v7, LG45;->q:Lcrb;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lcrb;->F3()LLg8;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_25
    iget-object v0, v7, LG45;->p:LBlj;

    .line 1038
    .line 1039
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_26
    new-instance v0, LBE6;

    .line 1045
    .line 1046
    iget-object v1, v7, LG45;->f1:LB35;

    .line 1047
    .line 1048
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LXSg;

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, LBE6;-><init>(LXSg;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_27
    new-instance v0, Lag8;

    .line 1059
    .line 1060
    iget-object v1, v7, LG45;->g1:Lake;

    .line 1061
    .line 1062
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LBE6;

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Lag8;-><init>(LBE6;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_28
    new-instance v0, Leg8;

    .line 1073
    .line 1074
    iget-object v1, v7, LG45;->d1:LB35;

    .line 1075
    .line 1076
    iget-object v2, v7, LG45;->u0:LB35;

    .line 1077
    .line 1078
    iget-object v3, v7, LG45;->v0:LB35;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LB73;

    .line 1085
    .line 1086
    invoke-direct {v0, v3, v1, v2}, Leg8;-><init>(LB73;Lake;Lake;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_29
    iget-object v0, v7, LG45;->c:LxY4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_2a
    iget-object v0, v7, LG45;->c:LxY4;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_2b
    new-instance v1, LSs3;

    .line 1105
    .line 1106
    iget-object v2, v7, LG45;->t0:LB35;

    .line 1107
    .line 1108
    iget-object v0, v7, LG45;->c1:LB35;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v3, v0

    .line 1115
    check-cast v3, LiZ0;

    .line 1116
    .line 1117
    iget-object v4, v7, LG45;->d1:LB35;

    .line 1118
    .line 1119
    iget-object v5, v7, LG45;->e1:LB35;

    .line 1120
    .line 1121
    new-instance v6, LhMi;

    .line 1122
    .line 1123
    const/16 v0, 0x16

    .line 1124
    .line 1125
    invoke-direct {v6, v0}, LhMi;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v7, LG45;->h1:Lake;

    .line 1129
    .line 1130
    iget-object v8, v7, LG45;->i1:LB35;

    .line 1131
    .line 1132
    iget-object v9, v7, LG45;->m0:LB35;

    .line 1133
    .line 1134
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    check-cast v9, Lnwf;

    .line 1139
    .line 1140
    iget-object v9, v7, LG45;->u0:LB35;

    .line 1141
    .line 1142
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, LaA8;

    .line 1147
    .line 1148
    iget-object v10, v7, LG45;->j1:LB35;

    .line 1149
    .line 1150
    move-object v7, v0

    .line 1151
    invoke-direct/range {v1 .. v10}, LSs3;-><init>(Lake;LiZ0;Lake;Lake;LhMi;Lbke;Lake;LaA8;Lake;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_2c
    iget-object v0, v7, LG45;->k1:Lake;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LSs3;

    .line 1162
    .line 1163
    new-instance v2, Ljfb;

    .line 1164
    .line 1165
    iget-object v3, v7, LG45;->e1:LB35;

    .line 1166
    .line 1167
    iget-object v4, v7, LG45;->i1:LB35;

    .line 1168
    .line 1169
    iget-object v5, v7, LG45;->m0:LB35;

    .line 1170
    .line 1171
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Lnwf;

    .line 1176
    .line 1177
    iget-object v5, v7, LG45;->u0:LB35;

    .line 1178
    .line 1179
    iget-object v6, v7, LG45;->D0:Lake;

    .line 1180
    .line 1181
    invoke-direct {v2, v3, v4, v5, v6}, Ljfb;-><init>(Lake;Lake;Lake;Lbke;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Loh6;

    .line 1185
    .line 1186
    iget-object v4, v7, LG45;->u0:LB35;

    .line 1187
    .line 1188
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, LaA8;

    .line 1193
    .line 1194
    iget-object v5, v7, LG45;->z0:Lake;

    .line 1195
    .line 1196
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, LMRd;

    .line 1201
    .line 1202
    iget-object v6, v7, LG45;->v0:LB35;

    .line 1203
    .line 1204
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, LB73;

    .line 1209
    .line 1210
    invoke-direct {v3, v4, v5, v6, v1}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lff8;

    .line 1214
    .line 1215
    invoke-direct {v1, v0, v2, v3}, Lff8;-><init>(LSs3;Ljfb;Loh6;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_2d
    new-instance v0, Lkc2;

    .line 1220
    .line 1221
    iget-object v1, v7, LG45;->r0:Lake;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LEPd;

    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_2e
    iget-object v0, v7, LG45;->a:LFY4;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_2f
    new-instance v0, LhN7;

    .line 1241
    .line 1242
    new-instance v1, LKc6;

    .line 1243
    .line 1244
    iget-object v2, v7, LG45;->m0:LB35;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lnwf;

    .line 1251
    .line 1252
    iget-object v3, v7, LG45;->Y0:LB35;

    .line 1253
    .line 1254
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-direct {v1, v3, v2}, LKc6;-><init>(LrH9;Lnwf;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v7, LG45;->r0:Lake;

    .line 1262
    .line 1263
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LEPd;

    .line 1268
    .line 1269
    iget-object v3, v7, LG45;->o:LZ55;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LZ55;->S2()LQ2i;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-direct {v0, v1, v2, v3}, LhN7;-><init>(LKc6;LEPd;LQ2i;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_30
    iget-object v0, v7, LG45;->Z0:Lake;

    .line 1280
    .line 1281
    iget-object v1, v7, LG45;->a1:LB35;

    .line 1282
    .line 1283
    new-instance v2, Lbz5;

    .line 1284
    .line 1285
    new-instance v4, Lz32;

    .line 1286
    .line 1287
    invoke-direct {v4, v0, v3}, Lz32;-><init>(Lbke;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lk22;

    .line 1291
    .line 1292
    invoke-direct {v0, v1, v5}, Lk22;-><init>(Lake;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v2, v4, v0}, Lbz5;-><init>(Lz32;Lk22;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_31
    iget-object v0, v7, LG45;->a:LFY4;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_32
    sget-object v0, LsL6;->a:LsL6;

    .line 1307
    .line 1308
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1309
    .line 1310
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :pswitch_33
    iget-object v0, v7, LG45;->V0:Lake;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1321
    .line 1322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1323
    .line 1324
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_34
    iget-object v0, v7, LG45;->W0:Lake;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v9, v0

    .line 1335
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    iget-object v0, v7, LG45;->I0:Lake;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object v10, v0

    .line 1344
    check-cast v10, LZqh;

    .line 1345
    .line 1346
    iget-object v0, v7, LG45;->X0:LB35;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    move-object v11, v0

    .line 1353
    check-cast v11, LkZf;

    .line 1354
    .line 1355
    iget-object v0, v7, LG45;->G0:Lake;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object v12, v0

    .line 1362
    check-cast v12, LZ0j;

    .line 1363
    .line 1364
    iget-object v0, v7, LG45;->m:LnK4;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LnK4;->u()LHc9;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    iget-object v0, v7, LG45;->r0:Lake;

    .line 1371
    .line 1372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v14, v0

    .line 1377
    check-cast v14, LEPd;

    .line 1378
    .line 1379
    iget-object v0, v7, LG45;->m0:LB35;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lnwf;

    .line 1386
    .line 1387
    iget-object v0, v7, LG45;->n:LNY4;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LNY4;->u()Lhy1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v15

    .line 1393
    iget-object v0, v7, LG45;->b1:Lake;

    .line 1394
    .line 1395
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v16, v0

    .line 1400
    .line 1401
    check-cast v16, Lbz5;

    .line 1402
    .line 1403
    iget-object v0, v7, LG45;->l1:Lake;

    .line 1404
    .line 1405
    iget-object v1, v7, LG45;->p1:Lake;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, LYy5;

    .line 1412
    .line 1413
    new-instance v2, LZe8;

    .line 1414
    .line 1415
    new-instance v8, LYe8;

    .line 1416
    .line 1417
    invoke-direct/range {v8 .. v16}, LYe8;-><init>(Lio/reactivex/rxjava3/core/Observable;LZqh;LkZf;LZ0j;LHc9;LEPd;Lhy1;Lbz5;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v17, LWZ3;

    .line 1421
    .line 1422
    const-string v22, "get()Ljava/lang/Object;"

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const-class v20, Lbke;

    .line 1429
    .line 1430
    const-string v21, "get"

    .line 1431
    .line 1432
    const/16 v24, 0x7

    .line 1433
    .line 1434
    move-object/from16 v19, v0

    .line 1435
    .line 1436
    invoke-direct/range {v17 .. v24}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v0, v17

    .line 1440
    .line 1441
    invoke-direct {v2, v8, v1, v0}, LZe8;-><init>(LYe8;LYy5;LWZ3;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_35
    iget-object v0, v7, LG45;->q1:Lake;

    .line 1446
    .line 1447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object v8, v0

    .line 1452
    check-cast v8, LWQd;

    .line 1453
    .line 1454
    iget-object v0, v7, LG45;->K1:Lake;

    .line 1455
    .line 1456
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object v9, v0

    .line 1461
    check-cast v9, LWQd;

    .line 1462
    .line 1463
    iget-object v0, v7, LG45;->M1:Lake;

    .line 1464
    .line 1465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    move-object v10, v0

    .line 1470
    check-cast v10, LWQd;

    .line 1471
    .line 1472
    iget-object v0, v7, LG45;->P1:Lake;

    .line 1473
    .line 1474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    move-object v11, v0

    .line 1479
    check-cast v11, LWQd;

    .line 1480
    .line 1481
    iget-object v0, v7, LG45;->Q1:Lake;

    .line 1482
    .line 1483
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    move-object v12, v0

    .line 1488
    check-cast v12, LWQd;

    .line 1489
    .line 1490
    iget-object v0, v7, LG45;->S1:Lake;

    .line 1491
    .line 1492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    move-object v13, v0

    .line 1497
    check-cast v13, LWQd;

    .line 1498
    .line 1499
    iget-object v0, v7, LG45;->T1:Lake;

    .line 1500
    .line 1501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, LWQd;

    .line 1506
    .line 1507
    new-array v14, v6, [LWQd;

    .line 1508
    .line 1509
    aput-object v0, v14, v4

    .line 1510
    .line 1511
    invoke-static/range {v8 .. v14}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_36
    iget-object v3, v7, LG45;->U1:LB35;

    .line 1517
    .line 1518
    iget-object v0, v7, LG45;->m0:LB35;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Lnwf;

    .line 1525
    .line 1526
    new-instance v0, LYQd;

    .line 1527
    .line 1528
    new-instance v1, LWZ3;

    .line 1529
    .line 1530
    const-string v6, "get()Ljava/lang/Object;"

    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    const/4 v2, 0x0

    .line 1534
    const-class v4, Lbke;

    .line 1535
    .line 1536
    const-string v5, "get"

    .line 1537
    .line 1538
    const/16 v8, 0x9

    .line 1539
    .line 1540
    invoke-direct/range {v1 .. v8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v0, v1}, LYQd;-><init>(LWZ3;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_37
    iget-object v0, v7, LG45;->D0:Lake;

    .line 1548
    .line 1549
    iget-object v10, v7, LG45;->V1:Lake;

    .line 1550
    .line 1551
    new-instance v1, LdN5;

    .line 1552
    .line 1553
    new-instance v2, LHk;

    .line 1554
    .line 1555
    const/16 v3, 0xf

    .line 1556
    .line 1557
    invoke-direct {v2, v0, v3}, LHk;-><init>(Lbke;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v8, LR92;

    .line 1561
    .line 1562
    const-string v13, "get()Ljava/lang/Object;"

    .line 1563
    .line 1564
    const/4 v14, 0x0

    .line 1565
    const/4 v9, 0x0

    .line 1566
    const-class v11, Lbke;

    .line 1567
    .line 1568
    const-string v12, "get"

    .line 1569
    .line 1570
    const/4 v15, 0x3

    .line 1571
    invoke-direct/range {v8 .. v15}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v1, v2, v8}, LdN5;-><init>(LHk;LR92;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_38
    iget-object v11, v7, LG45;->W1:Lake;

    .line 1579
    .line 1580
    iget-object v0, v7, LG45;->D0:Lake;

    .line 1581
    .line 1582
    new-instance v1, LaL3;

    .line 1583
    .line 1584
    new-instance v9, LR92;

    .line 1585
    .line 1586
    const-string v14, "get()Ljava/lang/Object;"

    .line 1587
    .line 1588
    const/4 v15, 0x0

    .line 1589
    const/4 v10, 0x0

    .line 1590
    const-class v12, Lbke;

    .line 1591
    .line 1592
    const-string v13, "get"

    .line 1593
    .line 1594
    const/16 v16, 0x1

    .line 1595
    .line 1596
    invoke-direct/range {v9 .. v16}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v12, LR92;

    .line 1600
    .line 1601
    const-string v17, "get()Ljava/lang/Object;"

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const/4 v13, 0x0

    .line 1606
    const-class v15, Lbke;

    .line 1607
    .line 1608
    const-string v16, "get"

    .line 1609
    .line 1610
    const/16 v19, 0x2

    .line 1611
    .line 1612
    move-object v14, v0

    .line 1613
    invoke-direct/range {v12 .. v19}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1, v9, v12}, LaL3;-><init>(LR92;LR92;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_39
    new-instance v13, LbL3;

    .line 1621
    .line 1622
    iget-object v0, v7, LG45;->m0:LB35;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v14, v0

    .line 1629
    check-cast v14, Lnwf;

    .line 1630
    .line 1631
    iget-object v0, v7, LG45;->O0:Lake;

    .line 1632
    .line 1633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object v15, v0

    .line 1638
    check-cast v15, Lp5a;

    .line 1639
    .line 1640
    iget-object v0, v7, LG45;->i0:LB35;

    .line 1641
    .line 1642
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v16, v0

    .line 1647
    .line 1648
    check-cast v16, LkT6;

    .line 1649
    .line 1650
    iget-object v0, v7, LG45;->G0:Lake;

    .line 1651
    .line 1652
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v17, v0

    .line 1657
    .line 1658
    check-cast v17, LZ0j;

    .line 1659
    .line 1660
    iget-object v0, v7, LG45;->E0:Lake;

    .line 1661
    .line 1662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object/from16 v18, v0

    .line 1667
    .line 1668
    check-cast v18, Leo2;

    .line 1669
    .line 1670
    iget-object v0, v7, LG45;->P0:LB35;

    .line 1671
    .line 1672
    iget-object v1, v7, LG45;->R0:Lake;

    .line 1673
    .line 1674
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object/from16 v20, v1

    .line 1679
    .line 1680
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 1681
    .line 1682
    iget-object v1, v7, LG45;->S0:Lake;

    .line 1683
    .line 1684
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    move-object/from16 v21, v1

    .line 1689
    .line 1690
    check-cast v21, LmAf;

    .line 1691
    .line 1692
    move-object/from16 v19, v0

    .line 1693
    .line 1694
    invoke-direct/range {v13 .. v21}, LbL3;-><init>(Lnwf;Lp5a;LkT6;LZ0j;Leo2;Lake;Lio/reactivex/rxjava3/core/Observable;LmAf;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v13

    .line 1698
    :pswitch_3a
    iget-object v0, v7, LG45;->D0:Lake;

    .line 1699
    .line 1700
    new-instance v1, LHk;

    .line 1701
    .line 1702
    const/16 v2, 0x10

    .line 1703
    .line 1704
    invoke-direct {v1, v0, v2}, LHk;-><init>(Lbke;I)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, LXfi;

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, LnAf;

    .line 1713
    .line 1714
    invoke-direct {v1, v0}, LnAf;-><init>(LXfi;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :pswitch_3b
    iget-object v0, v7, LG45;->D0:Lake;

    .line 1719
    .line 1720
    new-instance v2, LRp2;

    .line 1721
    .line 1722
    invoke-direct {v2, v0, v1}, LRp2;-><init>(Lbke;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1726
    .line 1727
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_3c
    iget-object v0, v7, LG45;->Q0:Lake;

    .line 1740
    .line 1741
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1746
    .line 1747
    sget-object v1, LtQd;->t:LtQd;

    .line 1748
    .line 1749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1750
    .line 1751
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lsma;->v0:Lsma;

    .line 1755
    .line 1756
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1757
    .line 1758
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    :pswitch_3d
    iget-object v0, v7, LG45;->b:LGZ4;

    .line 1763
    .line 1764
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    return-object v0

    .line 1769
    :pswitch_3e
    iget-object v0, v7, LG45;->D0:Lake;

    .line 1770
    .line 1771
    new-instance v1, LHk;

    .line 1772
    .line 1773
    invoke-direct {v1, v0, v2}, LHk;-><init>(Lbke;I)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v0, LXfi;

    .line 1777
    .line 1778
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lq5a;

    .line 1782
    .line 1783
    invoke-direct {v1, v0}, Lq5a;-><init>(LXfi;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v1

    .line 1787
    :pswitch_3f
    new-instance v2, Lwr7;

    .line 1788
    .line 1789
    iget-object v0, v7, LG45;->m0:LB35;

    .line 1790
    .line 1791
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object v3, v0

    .line 1796
    check-cast v3, Lnwf;

    .line 1797
    .line 1798
    iget-object v0, v7, LG45;->O0:Lake;

    .line 1799
    .line 1800
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object v4, v0

    .line 1805
    check-cast v4, Lp5a;

    .line 1806
    .line 1807
    iget-object v0, v7, LG45;->i0:LB35;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object v5, v0

    .line 1814
    check-cast v5, LkT6;

    .line 1815
    .line 1816
    iget-object v0, v7, LG45;->G0:Lake;

    .line 1817
    .line 1818
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    move-object v6, v0

    .line 1823
    check-cast v6, LZ0j;

    .line 1824
    .line 1825
    iget-object v0, v7, LG45;->E0:Lake;

    .line 1826
    .line 1827
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Leo2;

    .line 1832
    .line 1833
    iget-object v8, v7, LG45;->P0:LB35;

    .line 1834
    .line 1835
    iget-object v1, v7, LG45;->R0:Lake;

    .line 1836
    .line 1837
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    move-object v9, v1

    .line 1842
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1843
    .line 1844
    iget-object v1, v7, LG45;->S0:Lake;

    .line 1845
    .line 1846
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    move-object v10, v1

    .line 1851
    check-cast v10, LmAf;

    .line 1852
    .line 1853
    move-object v7, v0

    .line 1854
    invoke-direct/range {v2 .. v10}, Lwr7;-><init>(Lnwf;Lp5a;LkT6;LZ0j;Leo2;Lake;Lio/reactivex/rxjava3/core/Observable;LmAf;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v2

    .line 1858
    :pswitch_40
    sget-object v0, LmLf;->a:LmLf;

    .line 1859
    .line 1860
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1861
    .line 1862
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v1

    .line 1866
    :pswitch_41
    iget-object v0, v7, LG45;->l:LCP4;

    .line 1867
    .line 1868
    iget-object v0, v0, LCP4;->c2:Lake;

    .line 1869
    .line 1870
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LwLf;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_42
    iget-object v0, v7, LG45;->K0:LB35;

    .line 1878
    .line 1879
    iget-object v1, v7, LG45;->L0:Lake;

    .line 1880
    .line 1881
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1886
    .line 1887
    new-instance v2, LtLf;

    .line 1888
    .line 1889
    invoke-direct {v2, v0, v1}, LtLf;-><init>(Lake;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v2

    .line 1893
    :pswitch_43
    iget-object v0, v7, LG45;->k:Lj55;

    .line 1894
    .line 1895
    iget-object v0, v0, Lj55;->v0:LI45;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LP3h;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_44
    new-instance v0, LR3h;

    .line 1905
    .line 1906
    iget-object v1, v7, LG45;->m0:LB35;

    .line 1907
    .line 1908
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Lnwf;

    .line 1913
    .line 1914
    iget-object v1, v7, LG45;->J0:LB35;

    .line 1915
    .line 1916
    iget-object v2, v7, LG45;->M0:Lake;

    .line 1917
    .line 1918
    invoke-direct {v0, v1, v2}, LR3h;-><init>(Lake;Lbke;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_45
    iget-object v0, v7, LG45;->j0:Lake;

    .line 1923
    .line 1924
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_1

    .line 1935
    .line 1936
    new-instance v0, Lbrh;

    .line 1937
    .line 1938
    invoke-direct {v0}, Lbrh;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :cond_1
    new-instance v0, Larh;

    .line 1943
    .line 1944
    invoke-direct {v0}, Larh;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_46
    iget-object v0, v7, LG45;->b:LGZ4;

    .line 1949
    .line 1950
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    :pswitch_47
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :pswitch_48
    iget-object v0, v7, LG45;->q0:LB35;

    .line 1961
    .line 1962
    iget-object v1, v7, LG45;->F0:Lake;

    .line 1963
    .line 1964
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1969
    .line 1970
    iget-object v2, v7, LG45;->m0:LB35;

    .line 1971
    .line 1972
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Lnwf;

    .line 1977
    .line 1978
    iget-object v3, v7, LG45;->h0:LB35;

    .line 1979
    .line 1980
    new-instance v13, LjGi;

    .line 1981
    .line 1982
    iget-object v4, v7, LG45;->h0:LB35;

    .line 1983
    .line 1984
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Le03;

    .line 1989
    .line 1990
    iget-object v5, v7, LG45;->q0:LB35;

    .line 1991
    .line 1992
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    check-cast v5, LpC3;

    .line 1997
    .line 1998
    invoke-direct {v13, v4, v5}, LjGi;-><init>(Le03;LpC3;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v4, LiQd;->Z:LiQd;

    .line 2002
    .line 2003
    check-cast v2, LIP5;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    const-string v2, "ucoConfig"

    .line 2009
    .line 2010
    invoke-static {v4, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v11

    .line 2014
    new-instance v8, LJW5;

    .line 2015
    .line 2016
    new-instance v9, LdM8;

    .line 2017
    .line 2018
    invoke-direct {v9, v0, v6}, LdM8;-><init>(Lake;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    new-instance v12, LdM8;

    .line 2026
    .line 2027
    const/4 v1, 0x2

    .line 2028
    invoke-direct {v12, v3, v1}, LdM8;-><init>(Lake;I)V

    .line 2029
    .line 2030
    .line 2031
    move-object v10, v0

    .line 2032
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2033
    .line 2034
    invoke-direct/range {v8 .. v13}, LJW5;-><init>(LdM8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LBre;LdM8;LjGi;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v8

    .line 2038
    :pswitch_49
    iget-object v0, v7, LG45;->j:LzZ4;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LzZ4;->u()LQga;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v1, LC25;

    .line 2045
    .line 2046
    invoke-direct {v1, v7, v6}, LC25;-><init>(LBvb;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LSga;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_4a
    new-instance v0, LZLg;

    .line 2057
    .line 2058
    iget-object v1, v7, LG45;->o0:LB35;

    .line 2059
    .line 2060
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LOa1;

    .line 2065
    .line 2066
    iget-object v2, v7, LG45;->r0:Lake;

    .line 2067
    .line 2068
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, LEPd;

    .line 2073
    .line 2074
    iget-object v3, v7, LG45;->i:LEtd;

    .line 2075
    .line 2076
    invoke-interface {v3}, LEtd;->B0()LBtd;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-direct {v0, v1, v2, v3}, LZLg;-><init>(LOa1;LEPd;LBtd;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_4b
    new-instance v4, Leo2;

    .line 2085
    .line 2086
    iget-object v0, v7, LG45;->o0:LB35;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    move-object v5, v0

    .line 2093
    check-cast v5, LOa1;

    .line 2094
    .line 2095
    iget-object v0, v7, LG45;->z0:Lake;

    .line 2096
    .line 2097
    iget-object v1, v7, LG45;->C0:Lake;

    .line 2098
    .line 2099
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LZLg;

    .line 2104
    .line 2105
    iget-object v8, v7, LG45;->D0:Lake;

    .line 2106
    .line 2107
    iget-object v2, v7, LG45;->m0:LB35;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    check-cast v2, Lnwf;

    .line 2114
    .line 2115
    iget-object v2, v7, LG45;->u0:LB35;

    .line 2116
    .line 2117
    new-instance v9, LmRd;

    .line 2118
    .line 2119
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    check-cast v2, LaA8;

    .line 2124
    .line 2125
    invoke-direct {v9, v6, v2}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v2, v7, LG45;->v0:LB35;

    .line 2129
    .line 2130
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    move-object v10, v2

    .line 2135
    check-cast v10, LB73;

    .line 2136
    .line 2137
    move-object v6, v0

    .line 2138
    move-object v7, v1

    .line 2139
    invoke-direct/range {v4 .. v10}, Leo2;-><init>(LOa1;Lbke;LZLg;Lbke;LmRd;LB73;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v4

    .line 2143
    :pswitch_4c
    iget-object v0, v7, LG45;->v0:LB35;

    .line 2144
    .line 2145
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, LB73;

    .line 2150
    .line 2151
    iget-object v1, v7, LG45;->u0:LB35;

    .line 2152
    .line 2153
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, LaA8;

    .line 2158
    .line 2159
    iget-object v2, v7, LG45;->o0:LB35;

    .line 2160
    .line 2161
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, LOa1;

    .line 2166
    .line 2167
    new-instance v3, LqSd;

    .line 2168
    .line 2169
    invoke-direct {v3, v2, v0, v1}, LqSd;-><init>(LOa1;LB73;LaA8;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v3

    .line 2173
    :pswitch_4d
    iget-object v0, v7, LG45;->g:Lx05;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Lx05;->u()LoBg;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    :pswitch_4e
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    return-object v0

    .line 2187
    :pswitch_4f
    new-instance v0, LdMg;

    .line 2188
    .line 2189
    iget-object v1, v7, LG45;->u0:LB35;

    .line 2190
    .line 2191
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, LaA8;

    .line 2196
    .line 2197
    iget-object v2, v7, LG45;->r0:Lake;

    .line 2198
    .line 2199
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LEPd;

    .line 2204
    .line 2205
    iget-object v3, v7, LG45;->a:LFY4;

    .line 2206
    .line 2207
    iget-object v3, v3, LFY4;->kd:Lake;

    .line 2208
    .line 2209
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, LB74;

    .line 2214
    .line 2215
    iget-object v4, v7, LG45;->v0:LB35;

    .line 2216
    .line 2217
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    check-cast v4, LB73;

    .line 2222
    .line 2223
    invoke-direct {v0, v1, v2, v3, v4}, LdMg;-><init>(LaA8;LEPd;LB74;LB73;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_50
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    return-object v0

    .line 2234
    :pswitch_51
    new-instance v1, LMRd;

    .line 2235
    .line 2236
    iget-object v0, v7, LG45;->m0:LB35;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, Lnwf;

    .line 2243
    .line 2244
    iget-object v0, v7, LG45;->u0:LB35;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object v2, v0

    .line 2251
    check-cast v2, LaA8;

    .line 2252
    .line 2253
    iget-object v0, v7, LG45;->w0:Lake;

    .line 2254
    .line 2255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v3, v0

    .line 2260
    check-cast v3, LdMg;

    .line 2261
    .line 2262
    iget-object v0, v7, LG45;->f:LXV4;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LXV4;->u()LPya;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    iget-object v0, v7, LG45;->q0:LB35;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    move-object v5, v0

    .line 2275
    check-cast v5, LpC3;

    .line 2276
    .line 2277
    iget-object v0, v7, LG45;->x0:LB35;

    .line 2278
    .line 2279
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    move-object v6, v0

    .line 2284
    check-cast v6, LoBg;

    .line 2285
    .line 2286
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LFY4;->y0()LgBg;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v8, v7, LG45;->r0:Lake;

    .line 2293
    .line 2294
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, LEPd;

    .line 2299
    .line 2300
    iget-object v7, v7, LG45;->y0:Lake;

    .line 2301
    .line 2302
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    move-object v9, v7

    .line 2307
    check-cast v9, LqSd;

    .line 2308
    .line 2309
    move-object v7, v0

    .line 2310
    invoke-direct/range {v1 .. v9}, LMRd;-><init>(LaA8;LdMg;LPya;LpC3;LoBg;LgBg;LEPd;LqSd;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v1

    .line 2314
    :pswitch_52
    iget-object v0, v7, LG45;->e:LLL4;

    .line 2315
    .line 2316
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    return-object v0

    .line 2321
    :pswitch_53
    iget-object v0, v7, LG45;->t0:LB35;

    .line 2322
    .line 2323
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, LVY0;

    .line 2328
    .line 2329
    iget-object v1, v7, LG45;->z0:Lake;

    .line 2330
    .line 2331
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, LMRd;

    .line 2336
    .line 2337
    sget-object v2, LiQd;->Z:LiQd;

    .line 2338
    .line 2339
    check-cast v0, Lol5;

    .line 2340
    .line 2341
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    new-instance v2, LbZ0;

    .line 2346
    .line 2347
    new-instance v3, LvQd;

    .line 2348
    .line 2349
    invoke-direct {v3, v6, v1}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-direct {v2, v0, v3}, LbZ0;-><init>(LhJe;LvQd;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v2

    .line 2356
    :pswitch_54
    new-instance v0, Lnwj;

    .line 2357
    .line 2358
    iget-object v1, v7, LG45;->d:LqY4;

    .line 2359
    .line 2360
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2361
    .line 2362
    iget-object v2, v7, LG45;->A0:Lake;

    .line 2363
    .line 2364
    iget-object v3, v7, LG45;->h:LI65;

    .line 2365
    .line 2366
    invoke-virtual {v3}, LI65;->A()Ltli;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    iget-object v4, v7, LG45;->m0:LB35;

    .line 2371
    .line 2372
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    check-cast v4, Lnwf;

    .line 2377
    .line 2378
    invoke-direct {v0, v1, v2, v3}, Lnwj;-><init>(Landroid/content/Context;Lbke;Ltli;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_55
    new-instance v0, LDO;

    .line 2383
    .line 2384
    invoke-direct {v0}, LDO;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    return-object v0

    .line 2388
    :pswitch_56
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2389
    .line 2390
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    return-object v0

    .line 2395
    :pswitch_57
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2396
    .line 2397
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    return-object v0

    .line 2402
    :pswitch_58
    iget-object v0, v7, LG45;->m0:LB35;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Lnwf;

    .line 2409
    .line 2410
    iget-object v0, v7, LG45;->o0:LB35;

    .line 2411
    .line 2412
    invoke-static {v0}, Lttk;->f(Lake;)LhFh;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    return-object v0

    .line 2417
    :pswitch_59
    iget-object v0, v7, LG45;->c:LxY4;

    .line 2418
    .line 2419
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    return-object v0

    .line 2424
    :pswitch_5a
    new-instance v0, LEPd;

    .line 2425
    .line 2426
    iget-object v1, v7, LG45;->n0:LB35;

    .line 2427
    .line 2428
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, Lzmb;

    .line 2433
    .line 2434
    iget-object v2, v7, LG45;->m0:LB35;

    .line 2435
    .line 2436
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    check-cast v2, Lnwf;

    .line 2441
    .line 2442
    iget-object v2, v7, LG45;->g0:LB35;

    .line 2443
    .line 2444
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Lu00;

    .line 2449
    .line 2450
    iget-object v3, v7, LG45;->p0:Lake;

    .line 2451
    .line 2452
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, LhFh;

    .line 2457
    .line 2458
    iget-object v4, v7, LG45;->q0:LB35;

    .line 2459
    .line 2460
    invoke-direct {v0, v1, v2, v3, v4}, LEPd;-><init>(Lzmb;Lu00;LhFh;Lake;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_5b
    iget-object v0, v7, LG45;->a:LFY4;

    .line 2465
    .line 2466
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    return-object v0

    .line 2471
    :pswitch_5c
    new-instance v1, LUt7;

    .line 2472
    .line 2473
    iget-object v0, v7, LG45;->m0:LB35;

    .line 2474
    .line 2475
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, Lnwf;

    .line 2480
    .line 2481
    iget-object v0, v7, LG45;->r0:Lake;

    .line 2482
    .line 2483
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    move-object v2, v0

    .line 2488
    check-cast v2, LEPd;

    .line 2489
    .line 2490
    iget-object v0, v7, LG45;->b:LGZ4;

    .line 2491
    .line 2492
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    iget-object v4, v7, LG45;->s0:Lake;

    .line 2497
    .line 2498
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, LDO;

    .line 2503
    .line 2504
    iget-object v5, v7, LG45;->B0:Lake;

    .line 2505
    .line 2506
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    check-cast v5, Lnwj;

    .line 2511
    .line 2512
    sget v6, Lq79;->c:I

    .line 2513
    .line 2514
    new-instance v6, LJsg;

    .line 2515
    .line 2516
    invoke-direct {v6, v5}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v5, v7, LG45;->E0:Lake;

    .line 2520
    .line 2521
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    check-cast v5, Leo2;

    .line 2526
    .line 2527
    iget-object v8, v7, LG45;->D0:Lake;

    .line 2528
    .line 2529
    move-object v9, v8

    .line 2530
    iget-object v8, v7, LG45;->q0:LB35;

    .line 2531
    .line 2532
    iget-object v10, v7, LG45;->G0:Lake;

    .line 2533
    .line 2534
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v10

    .line 2538
    check-cast v10, LZ0j;

    .line 2539
    .line 2540
    iget-object v11, v7, LG45;->H0:LB35;

    .line 2541
    .line 2542
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v11

    .line 2546
    check-cast v11, LJ7d;

    .line 2547
    .line 2548
    iget-object v12, v7, LG45;->I0:Lake;

    .line 2549
    .line 2550
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v12

    .line 2554
    check-cast v12, LZqh;

    .line 2555
    .line 2556
    move-object v13, v9

    .line 2557
    move-object v9, v10

    .line 2558
    move-object v10, v11

    .line 2559
    move-object v11, v12

    .line 2560
    iget-object v12, v7, LG45;->N0:Lake;

    .line 2561
    .line 2562
    iget-object v14, v7, LG45;->i0:LB35;

    .line 2563
    .line 2564
    invoke-virtual {v14}, LB35;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v14

    .line 2568
    check-cast v14, LkT6;

    .line 2569
    .line 2570
    move-object v15, v13

    .line 2571
    move-object v13, v14

    .line 2572
    iget-object v14, v7, LG45;->T0:LB35;

    .line 2573
    .line 2574
    move-object/from16 v16, v15

    .line 2575
    .line 2576
    iget-object v15, v7, LG45;->U0:LB35;

    .line 2577
    .line 2578
    move-object/from16 v17, v0

    .line 2579
    .line 2580
    iget-object v0, v7, LG45;->X1:Lake;

    .line 2581
    .line 2582
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2587
    .line 2588
    move-object/from16 v18, v0

    .line 2589
    .line 2590
    iget-object v0, v7, LG45;->R1:Lake;

    .line 2591
    .line 2592
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    check-cast v0, LUAa;

    .line 2597
    .line 2598
    move-object/from16 v19, v0

    .line 2599
    .line 2600
    iget-object v0, v7, LG45;->Y1:Lake;

    .line 2601
    .line 2602
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2607
    .line 2608
    move-object/from16 v20, v0

    .line 2609
    .line 2610
    iget-object v0, v7, LG45;->Z1:Lake;

    .line 2611
    .line 2612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2617
    .line 2618
    move-object/from16 v21, v0

    .line 2619
    .line 2620
    iget-object v0, v7, LG45;->p0:Lake;

    .line 2621
    .line 2622
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LhFh;

    .line 2627
    .line 2628
    move-object/from16 v22, v0

    .line 2629
    .line 2630
    iget-object v0, v7, LG45;->a2:Lake;

    .line 2631
    .line 2632
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, LrS5;

    .line 2637
    .line 2638
    move-object/from16 v23, v0

    .line 2639
    .line 2640
    iget-object v0, v7, LG45;->b2:LB35;

    .line 2641
    .line 2642
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LTqc;

    .line 2647
    .line 2648
    move-object/from16 v24, v0

    .line 2649
    .line 2650
    iget-object v0, v7, LG45;->c2:LB35;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, LXai;

    .line 2657
    .line 2658
    move-object/from16 v25, v0

    .line 2659
    .line 2660
    iget-object v0, v7, LG45;->z0:Lake;

    .line 2661
    .line 2662
    move-object/from16 v26, v0

    .line 2663
    .line 2664
    iget-object v0, v7, LG45;->d2:Lake;

    .line 2665
    .line 2666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2671
    .line 2672
    invoke-virtual/range {v17 .. v17}, LGZ4;->Z5()Lpci;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v17

    .line 2676
    move-object/from16 v27, v0

    .line 2677
    .line 2678
    iget-object v0, v7, LG45;->e2:Lake;

    .line 2679
    .line 2680
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2685
    .line 2686
    move-object/from16 v28, v0

    .line 2687
    .line 2688
    iget-object v0, v7, LG45;->W1:Lake;

    .line 2689
    .line 2690
    move-object/from16 v29, v0

    .line 2691
    .line 2692
    iget-object v0, v7, LG45;->n2:Lake;

    .line 2693
    .line 2694
    move-object/from16 v30, v0

    .line 2695
    .line 2696
    iget-object v0, v7, LG45;->i2:Lake;

    .line 2697
    .line 2698
    move-object/from16 v31, v0

    .line 2699
    .line 2700
    iget-object v0, v7, LG45;->o2:Lake;

    .line 2701
    .line 2702
    move-object/from16 v32, v0

    .line 2703
    .line 2704
    iget-object v0, v7, LG45;->E1:Lake;

    .line 2705
    .line 2706
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2711
    .line 2712
    move-object/from16 v33, v0

    .line 2713
    .line 2714
    iget-object v0, v7, LG45;->w:LL65;

    .line 2715
    .line 2716
    invoke-virtual {v0}, LL65;->u()Lfyj;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    move-object/from16 v34, v0

    .line 2721
    .line 2722
    iget-object v0, v7, LG45;->J1:Lake;

    .line 2723
    .line 2724
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2729
    .line 2730
    move-object/from16 v35, v0

    .line 2731
    .line 2732
    iget-object v0, v7, LG45;->q2:Lake;

    .line 2733
    .line 2734
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    check-cast v0, LqY5;

    .line 2739
    .line 2740
    move-object/from16 v36, v0

    .line 2741
    .line 2742
    iget-object v0, v7, LG45;->Z0:Lake;

    .line 2743
    .line 2744
    move-object/from16 v37, v0

    .line 2745
    .line 2746
    iget-object v0, v7, LG45;->r2:Lake;

    .line 2747
    .line 2748
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2753
    .line 2754
    move-object/from16 v38, v0

    .line 2755
    .line 2756
    iget-object v0, v7, LG45;->v0:LB35;

    .line 2757
    .line 2758
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    check-cast v0, LB73;

    .line 2763
    .line 2764
    move-object/from16 v39, v0

    .line 2765
    .line 2766
    iget-object v0, v7, LG45;->Q0:Lake;

    .line 2767
    .line 2768
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2773
    .line 2774
    move-object/from16 v40, v0

    .line 2775
    .line 2776
    iget-object v0, v7, LG45;->G1:Lake;

    .line 2777
    .line 2778
    move-object/from16 v41, v0

    .line 2779
    .line 2780
    iget-object v0, v7, LG45;->g0:LB35;

    .line 2781
    .line 2782
    move-object/from16 v42, v0

    .line 2783
    .line 2784
    iget-object v0, v7, LG45;->j0:Lake;

    .line 2785
    .line 2786
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, Ljava/lang/Boolean;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    move/from16 v43, v0

    .line 2797
    .line 2798
    iget-object v0, v7, LG45;->S0:Lake;

    .line 2799
    .line 2800
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    check-cast v0, LmAf;

    .line 2805
    .line 2806
    iget-object v7, v7, LG45;->s2:Lake;

    .line 2807
    .line 2808
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    move-object/from16 v44, v7

    .line 2813
    .line 2814
    check-cast v44, Ls28;

    .line 2815
    .line 2816
    const/16 v45, 0x1

    .line 2817
    .line 2818
    move-object v7, v6

    .line 2819
    move-object v6, v5

    .line 2820
    move-object v5, v7

    .line 2821
    move-object/from16 v7, v16

    .line 2822
    .line 2823
    move-object/from16 v16, v18

    .line 2824
    .line 2825
    move-object/from16 v18, v20

    .line 2826
    .line 2827
    move-object/from16 v20, v22

    .line 2828
    .line 2829
    move-object/from16 v22, v24

    .line 2830
    .line 2831
    move-object/from16 v24, v26

    .line 2832
    .line 2833
    move-object/from16 v26, v17

    .line 2834
    .line 2835
    move-object/from16 v17, v19

    .line 2836
    .line 2837
    move-object/from16 v19, v21

    .line 2838
    .line 2839
    move-object/from16 v21, v23

    .line 2840
    .line 2841
    move-object/from16 v23, v25

    .line 2842
    .line 2843
    move-object/from16 v25, v27

    .line 2844
    .line 2845
    move-object/from16 v27, v28

    .line 2846
    .line 2847
    move-object/from16 v28, v29

    .line 2848
    .line 2849
    move-object/from16 v29, v30

    .line 2850
    .line 2851
    move-object/from16 v30, v31

    .line 2852
    .line 2853
    move-object/from16 v31, v32

    .line 2854
    .line 2855
    move-object/from16 v32, v33

    .line 2856
    .line 2857
    move-object/from16 v33, v34

    .line 2858
    .line 2859
    move-object/from16 v34, v35

    .line 2860
    .line 2861
    move-object/from16 v35, v36

    .line 2862
    .line 2863
    move-object/from16 v36, v37

    .line 2864
    .line 2865
    move-object/from16 v37, v38

    .line 2866
    .line 2867
    move-object/from16 v38, v39

    .line 2868
    .line 2869
    move-object/from16 v39, v40

    .line 2870
    .line 2871
    move-object/from16 v40, v41

    .line 2872
    .line 2873
    move-object/from16 v41, v42

    .line 2874
    .line 2875
    move/from16 v42, v43

    .line 2876
    .line 2877
    move-object/from16 v43, v0

    .line 2878
    .line 2879
    invoke-direct/range {v1 .. v45}, LUt7;-><init>(LEPd;Landroid/app/Activity;LDO;LJsg;Leo2;Lbke;Lake;LZ0j;LJ7d;LZqh;Lbke;LkT6;Lake;Lake;Lkotlin/jvm/functions/Function0;LUAa;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LhFh;LrS5;LTqc;LXai;Lbke;Lio/reactivex/rxjava3/core/Observable;Lpci;Lio/reactivex/rxjava3/subjects/Subject;Lbke;Lbke;Lbke;Lbke;Lio/reactivex/rxjava3/subjects/Subject;Lfyj;Lio/reactivex/rxjava3/subjects/Subject;LqY5;Lbke;Lio/reactivex/rxjava3/subjects/Subject;LB73;Lio/reactivex/rxjava3/core/Observable;Lbke;Lake;ZLmAf;Ls28;Z)V

    .line 2880
    .line 2881
    .line 2882
    return-object v1

    .line 2883
    :pswitch_5d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    return-object v0

    .line 2888
    :pswitch_5e
    iget-object v0, v7, LG45;->g0:LB35;

    .line 2889
    .line 2890
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, Lu00;

    .line 2895
    .line 2896
    sget-object v1, LxPd;->T2:LxPd;

    .line 2897
    .line 2898
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    return-object v0

    .line 2907
    :pswitch_5f
    new-instance v0, Lky5;

    .line 2908
    .line 2909
    iget-object v1, v7, LG45;->b:LGZ4;

    .line 2910
    .line 2911
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    iget-object v2, v7, LG45;->j0:Lake;

    .line 2916
    .line 2917
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    check-cast v2, Ljava/lang/Boolean;

    .line 2922
    .line 2923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v2

    .line 2927
    iget-object v3, v7, LG45;->k0:Lake;

    .line 2928
    .line 2929
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2934
    .line 2935
    invoke-direct {v0, v1, v2, v3}, Lky5;-><init>(Landroid/content/Context;ZLio/reactivex/rxjava3/subjects/Subject;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v0

    .line 2939
    :pswitch_60
    new-instance v4, LlS5;

    .line 2940
    .line 2941
    iget-object v0, v7, LG45;->l0:Lake;

    .line 2942
    .line 2943
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    move-object v5, v0

    .line 2948
    check-cast v5, Lky5;

    .line 2949
    .line 2950
    iget-object v0, v7, LG45;->t2:Lake;

    .line 2951
    .line 2952
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    move-object v6, v0

    .line 2957
    check-cast v6, LUt7;

    .line 2958
    .line 2959
    iget-object v0, v7, LG45;->r0:Lake;

    .line 2960
    .line 2961
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, LEPd;

    .line 2966
    .line 2967
    iget-object v1, v7, LG45;->p0:Lake;

    .line 2968
    .line 2969
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    move-object v8, v1

    .line 2974
    check-cast v8, LhFh;

    .line 2975
    .line 2976
    iget-object v1, v7, LG45;->I1:Lake;

    .line 2977
    .line 2978
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    move-object v9, v1

    .line 2983
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2984
    .line 2985
    iget-object v10, v7, LG45;->u2:Lake;

    .line 2986
    .line 2987
    iget-object v11, v7, LG45;->D0:Lake;

    .line 2988
    .line 2989
    iget-object v1, v7, LG45;->v2:Lake;

    .line 2990
    .line 2991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    move-object v12, v1

    .line 2996
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 2997
    .line 2998
    iget-object v1, v7, LG45;->j0:Lake;

    .line 2999
    .line 3000
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    check-cast v1, Ljava/lang/Boolean;

    .line 3005
    .line 3006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v13

    .line 3010
    iget-object v1, v7, LG45;->m0:LB35;

    .line 3011
    .line 3012
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    check-cast v1, Lnwf;

    .line 3017
    .line 3018
    move-object v7, v0

    .line 3019
    invoke-direct/range {v4 .. v13}, LlS5;-><init>(Lky5;LUt7;LEPd;LhFh;Lio/reactivex/rxjava3/core/Observable;Lbke;Lbke;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 3020
    .line 3021
    .line 3022
    return-object v4

    .line 3023
    :pswitch_61
    iget-object v0, v7, LG45;->a:LFY4;

    .line 3024
    .line 3025
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    return-object v0

    .line 3030
    :pswitch_62
    iget-object v0, v7, LG45;->a:LFY4;

    .line 3031
    .line 3032
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    return-object v0

    .line 3037
    :pswitch_63
    iget-object v0, v7, LG45;->a:LFY4;

    .line 3038
    .line 3039
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    return-object v0

    .line 3044
    nop

    .line 3045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/16 v7, 0x15

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, Lu1;->a:Lu1;

    .line 14
    .line 15
    iget-object v12, v0, LB35;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, LG45;

    .line 18
    .line 19
    iget v13, v0, LB35;->b:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    iget-object v1, v12, LG45;->T:LiG4;

    .line 31
    .line 32
    invoke-virtual {v1}, LiG4;->A()Leg1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v1, v12, LG45;->A:LqK4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lk4;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v1, v12, LG45;->A:LqK4;

    .line 49
    .line 50
    iget-object v1, v1, LqK4;->D0:LYI4;

    .line 51
    .line 52
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LFYe;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v1, v12, LG45;->T:LiG4;

    .line 60
    .line 61
    new-instance v1, LQD2;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    iget-object v1, v12, LG45;->T:LiG4;

    .line 68
    .line 69
    invoke-virtual {v1}, LiG4;->w0()Lei1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    iget-object v1, v12, LG45;->T:LiG4;

    .line 75
    .line 76
    iget-object v1, v1, LiG4;->G1:Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LTs1;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v1, v12, LG45;->U:LaG4;

    .line 86
    .line 87
    invoke-virtual {v1}, LaG4;->u()Lii1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_7
    iget-object v1, v12, LG45;->T:LiG4;

    .line 93
    .line 94
    iget-object v1, v1, LiG4;->H1:Lake;

    .line 95
    .line 96
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lhg1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    new-instance v1, Lpk1;

    .line 104
    .line 105
    iget-object v2, v12, LG45;->K3:LB35;

    .line 106
    .line 107
    iget-object v3, v12, LG45;->L3:LB35;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lpk1;-><init>(Lake;Lake;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_9
    iget-object v1, v12, LG45;->U:LaG4;

    .line 114
    .line 115
    new-instance v2, Lwn1;

    .line 116
    .line 117
    iget-object v1, v1, LaG4;->h0:LXF4;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lwn1;-><init>(LXF4;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_a
    new-instance v3, LECf;

    .line 124
    .line 125
    iget-object v4, v12, LG45;->f1:LB35;

    .line 126
    .line 127
    iget-object v5, v12, LG45;->J3:LB35;

    .line 128
    .line 129
    iget-object v6, v12, LG45;->M3:LB35;

    .line 130
    .line 131
    iget-object v7, v12, LG45;->N3:LB35;

    .line 132
    .line 133
    iget-object v8, v12, LG45;->O3:LB35;

    .line 134
    .line 135
    iget-object v9, v12, LG45;->P3:LB35;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, LECf;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_b
    iget-object v1, v12, LG45;->T:LiG4;

    .line 142
    .line 143
    iget-object v1, v1, LiG4;->S1:Lake;

    .line 144
    .line 145
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LMp1;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_c
    new-instance v2, LzE3;

    .line 153
    .line 154
    new-instance v3, Lozh;

    .line 155
    .line 156
    iget-object v1, v12, LG45;->X0:LB35;

    .line 157
    .line 158
    iget-object v4, v12, LG45;->o0:LB35;

    .line 159
    .line 160
    iget-object v5, v12, LG45;->m0:LB35;

    .line 161
    .line 162
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lnwf;

    .line 167
    .line 168
    invoke-direct {v3, v1, v4, v5}, Lozh;-><init>(Lake;Lake;Lnwf;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Llzh;

    .line 172
    .line 173
    iget-object v1, v12, LG45;->o0:LB35;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Llzh;-><init>(Lake;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LQd4;

    .line 179
    .line 180
    iget-object v1, v12, LG45;->v0:LB35;

    .line 181
    .line 182
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LB73;

    .line 187
    .line 188
    iget-object v6, v12, LG45;->o0:LB35;

    .line 189
    .line 190
    invoke-direct {v5, v1, v6}, LQd4;-><init>(LB73;Lake;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LTzh;

    .line 194
    .line 195
    iget-object v1, v12, LG45;->v0:LB35;

    .line 196
    .line 197
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LB73;

    .line 202
    .line 203
    new-instance v7, LQU6;

    .line 204
    .line 205
    iget-object v8, v12, LG45;->u0:LB35;

    .line 206
    .line 207
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LaA8;

    .line 212
    .line 213
    iget-object v9, v12, LG45;->i0:LB35;

    .line 214
    .line 215
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LkT6;

    .line 220
    .line 221
    invoke-direct {v7, v8}, LQU6;-><init>(LaA8;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v1, v7}, LTzh;-><init>(LB73;LQU6;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Loe4;

    .line 228
    .line 229
    iget-object v1, v12, LG45;->o0:LB35;

    .line 230
    .line 231
    invoke-direct {v7, v1}, Loe4;-><init>(Lbke;)V

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, LzE3;-><init>(Lozh;Llzh;LQd4;LTzh;Loe4;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v12, LG45;->v0:LB35;

    .line 238
    .line 239
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LB73;

    .line 244
    .line 245
    iget-object v3, v12, LG45;->H3:LB35;

    .line 246
    .line 247
    new-instance v4, LcDh;

    .line 248
    .line 249
    invoke-direct {v4, v2, v1, v3}, LcDh;-><init>(LzE3;LB73;Lake;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_d
    iget-object v1, v12, LG45;->S:LrBa;

    .line 254
    .line 255
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_e
    new-instance v1, Lxzh;

    .line 261
    .line 262
    iget-object v2, v12, LG45;->m0:LB35;

    .line 263
    .line 264
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lnwf;

    .line 269
    .line 270
    iget-object v2, v12, LG45;->F3:LB35;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lxzh;-><init>(Lake;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_f
    new-instance v1, LpD7;

    .line 277
    .line 278
    iget-object v2, v12, LG45;->A:LqK4;

    .line 279
    .line 280
    invoke-virtual {v2}, LqK4;->I2()Lulc;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2, v10}, LpD7;-><init>(Lulc;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_10
    iget-object v1, v12, LG45;->A:LqK4;

    .line 289
    .line 290
    invoke-virtual {v1}, LqK4;->H()LXJ1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_11
    new-instance v1, LVG1;

    .line 296
    .line 297
    iget-object v2, v12, LG45;->A:LqK4;

    .line 298
    .line 299
    invoke-virtual {v2}, LqK4;->I2()Lulc;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v12, LG45;->q0:LB35;

    .line 304
    .line 305
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LpC3;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, LVG1;-><init>(Lulc;LpC3;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_12
    new-instance v1, LzE6;

    .line 316
    .line 317
    iget-object v2, v12, LG45;->B3:LB35;

    .line 318
    .line 319
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v8, v2}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_13
    iget-object v1, v12, LG45;->A:LqK4;

    .line 328
    .line 329
    new-instance v2, LAtc;

    .line 330
    .line 331
    invoke-virtual {v1}, LqK4;->I2()Lulc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v9, v1}, LAtc;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_14
    iget-object v1, v12, LG45;->A:LqK4;

    .line 340
    .line 341
    new-instance v2, LJE3;

    .line 342
    .line 343
    iget-object v1, v1, LqK4;->k0:LYI4;

    .line 344
    .line 345
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LkT6;

    .line 350
    .line 351
    invoke-direct {v2, v1}, LJE3;-><init>(LkT6;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_15
    iget-object v1, v12, LG45;->A:LqK4;

    .line 356
    .line 357
    invoke-virtual {v1}, LqK4;->j2()LXBf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_16
    new-instance v1, LFBf;

    .line 363
    .line 364
    iget-object v2, v12, LG45;->R:LC55;

    .line 365
    .line 366
    invoke-virtual {v2}, LC55;->H()LGp3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v13, LsG2;

    .line 371
    .line 372
    iget-object v14, v12, LG45;->y3:LB35;

    .line 373
    .line 374
    iget-object v3, v12, LG45;->m0:LB35;

    .line 375
    .line 376
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v15, v3

    .line 381
    check-cast v15, Lnwf;

    .line 382
    .line 383
    iget-object v3, v12, LG45;->z3:LB35;

    .line 384
    .line 385
    iget-object v4, v12, LG45;->A3:LB35;

    .line 386
    .line 387
    iget-object v5, v12, LG45;->C3:LB35;

    .line 388
    .line 389
    iget-object v6, v12, LG45;->D3:LB35;

    .line 390
    .line 391
    iget-object v8, v12, LG45;->E3:LB35;

    .line 392
    .line 393
    new-instance v16, LLCh;

    .line 394
    .line 395
    iget-object v9, v12, LG45;->o0:LB35;

    .line 396
    .line 397
    new-instance v10, LTld;

    .line 398
    .line 399
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, LOa1;

    .line 404
    .line 405
    invoke-direct {v10, v7, v11}, LTld;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v12, LG45;->G3:LB35;

    .line 409
    .line 410
    new-instance v7, LIjh;

    .line 411
    .line 412
    iget-object v0, v12, LG45;->q0:LB35;

    .line 413
    .line 414
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LpC3;

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    iget-object v3, v12, LG45;->a:LFY4;

    .line 423
    .line 424
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v23, v4

    .line 429
    .line 430
    const/16 v4, 0x15

    .line 431
    .line 432
    invoke-direct {v7, v0, v4, v3}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v12, LG45;->I3:Lake;

    .line 436
    .line 437
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v21, v0

    .line 442
    .line 443
    check-cast v21, LcDh;

    .line 444
    .line 445
    iget-object v0, v12, LG45;->m0:LB35;

    .line 446
    .line 447
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lnwf;

    .line 452
    .line 453
    move-object/from16 v20, v7

    .line 454
    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    move-object/from16 v18, v10

    .line 458
    .line 459
    move-object/from16 v19, v11

    .line 460
    .line 461
    invoke-direct/range {v16 .. v21}, LLCh;-><init>(Lake;LTld;Lake;LIjh;LcDh;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v12, LG45;->I3:Lake;

    .line 465
    .line 466
    iget-object v3, v12, LG45;->Q3:LB35;

    .line 467
    .line 468
    iget-object v4, v12, LG45;->N3:LB35;

    .line 469
    .line 470
    iget-object v7, v12, LG45;->R3:LB35;

    .line 471
    .line 472
    iget-object v9, v12, LG45;->S3:LB35;

    .line 473
    .line 474
    iget-object v10, v12, LG45;->N2:LB35;

    .line 475
    .line 476
    invoke-virtual {v10}, LB35;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object/from16 v27, v10

    .line 481
    .line 482
    check-cast v27, LLSg;

    .line 483
    .line 484
    iget-object v10, v12, LG45;->T3:LB35;

    .line 485
    .line 486
    iget-object v11, v12, LG45;->q0:LB35;

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    iget-object v0, v12, LG45;->U3:LB35;

    .line 491
    .line 492
    move-object/from16 v30, v0

    .line 493
    .line 494
    iget-object v0, v12, LG45;->V3:LB35;

    .line 495
    .line 496
    move-object/from16 v31, v0

    .line 497
    .line 498
    iget-object v0, v12, LG45;->N3:LB35;

    .line 499
    .line 500
    move-object/from16 v32, v0

    .line 501
    .line 502
    iget-object v0, v12, LG45;->f1:LB35;

    .line 503
    .line 504
    move-object/from16 v33, v0

    .line 505
    .line 506
    move-object/from16 v24, v4

    .line 507
    .line 508
    move-object/from16 v18, v5

    .line 509
    .line 510
    move-object/from16 v19, v6

    .line 511
    .line 512
    move-object/from16 v25, v7

    .line 513
    .line 514
    move-object/from16 v20, v8

    .line 515
    .line 516
    move-object/from16 v26, v9

    .line 517
    .line 518
    move-object/from16 v28, v10

    .line 519
    .line 520
    move-object/from16 v29, v11

    .line 521
    .line 522
    move-object/from16 v21, v16

    .line 523
    .line 524
    move-object/from16 v16, v22

    .line 525
    .line 526
    move-object/from16 v22, v17

    .line 527
    .line 528
    move-object/from16 v17, v23

    .line 529
    .line 530
    move-object/from16 v23, v3

    .line 531
    .line 532
    invoke-direct/range {v13 .. v33}, LsG2;-><init>(Lake;Lnwf;Lake;Lake;Lake;Lake;Lake;LLCh;Lbke;Lake;Lake;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v12, LG45;->H3:LB35;

    .line 536
    .line 537
    invoke-direct {v1, v2, v13, v0}, LFBf;-><init>(LGp3;LsG2;Lake;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_17
    new-instance v14, LPAh;

    .line 542
    .line 543
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 544
    .line 545
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v4, LdBh;

    .line 550
    .line 551
    iget-object v0, v12, LG45;->m0:LB35;

    .line 552
    .line 553
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v5, v0

    .line 558
    check-cast v5, Lnwf;

    .line 559
    .line 560
    iget-object v0, v12, LG45;->W3:LB35;

    .line 561
    .line 562
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v0, v12, LG45;->Y3:LB35;

    .line 567
    .line 568
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v0, v12, LG45;->p4:LB35;

    .line 573
    .line 574
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v0, v12, LG45;->y4:LB35;

    .line 579
    .line 580
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-object v0, v12, LG45;->B4:LB35;

    .line 585
    .line 586
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v0, v12, LG45;->C4:LB35;

    .line 591
    .line 592
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-direct/range {v4 .. v11}, LdBh;-><init>(Lnwf;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v12, LG45;->R:LC55;

    .line 600
    .line 601
    iget-object v0, v0, LC55;->N0:Lake;

    .line 602
    .line 603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, LWBh;

    .line 609
    .line 610
    iget-object v0, v12, LG45;->q0:LB35;

    .line 611
    .line 612
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v6, v0

    .line 617
    check-cast v6, LpC3;

    .line 618
    .line 619
    iget-object v0, v12, LG45;->I3:Lake;

    .line 620
    .line 621
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v5, v0

    .line 626
    check-cast v5, LcDh;

    .line 627
    .line 628
    sget-object v2, LyAh;->a:LyAh;

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/16 v8, 0x20

    .line 632
    .line 633
    invoke-static/range {v1 .. v8}, LWBh;->a(LWBh;LyAh;Landroid/content/Context;LfCh;LcDh;LpC3;LQCh;I)LVBh;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    iget-object v0, v12, LG45;->m0:LB35;

    .line 638
    .line 639
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lnwf;

    .line 644
    .line 645
    iget-object v0, v12, LG45;->z0:Lake;

    .line 646
    .line 647
    iget-object v1, v12, LG45;->o0:LB35;

    .line 648
    .line 649
    iget-object v2, v12, LG45;->v0:LB35;

    .line 650
    .line 651
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v18, v2

    .line 656
    .line 657
    check-cast v18, LB73;

    .line 658
    .line 659
    iget-object v2, v12, LG45;->o3:Lake;

    .line 660
    .line 661
    iget-object v3, v12, LG45;->I3:Lake;

    .line 662
    .line 663
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v20, v3

    .line 668
    .line 669
    check-cast v20, LcDh;

    .line 670
    .line 671
    new-instance v3, LIjh;

    .line 672
    .line 673
    iget-object v4, v12, LG45;->q0:LB35;

    .line 674
    .line 675
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, LpC3;

    .line 680
    .line 681
    iget-object v5, v12, LG45;->a:LFY4;

    .line 682
    .line 683
    invoke-virtual {v5}, LFY4;->k0()LBJd;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/16 v6, 0x15

    .line 688
    .line 689
    invoke-direct {v3, v4, v6, v5}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, LTld;

    .line 693
    .line 694
    iget-object v5, v12, LG45;->o0:LB35;

    .line 695
    .line 696
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LOa1;

    .line 701
    .line 702
    invoke-direct {v4, v6, v5}, LTld;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v12, LG45;->D4:LB35;

    .line 706
    .line 707
    new-instance v6, Lqch;

    .line 708
    .line 709
    iget-object v7, v12, LG45;->H0:LB35;

    .line 710
    .line 711
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, LJ7d;

    .line 716
    .line 717
    iget-object v8, v12, LG45;->m0:LB35;

    .line 718
    .line 719
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lnwf;

    .line 724
    .line 725
    iget-object v8, v12, LG45;->D4:LB35;

    .line 726
    .line 727
    iget-object v9, v12, LG45;->n0:LB35;

    .line 728
    .line 729
    iget-object v10, v12, LG45;->b2:LB35;

    .line 730
    .line 731
    invoke-virtual {v10}, LB35;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, LTqc;

    .line 736
    .line 737
    invoke-direct {v6, v10, v7, v8, v9}, Lqch;-><init>(LTqc;LJ7d;Lake;Lake;)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v12, LG45;->B2:Lake;

    .line 741
    .line 742
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    move-object/from16 v25, v7

    .line 747
    .line 748
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    iget-object v7, v12, LG45;->E4:LB35;

    .line 751
    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    move-object/from16 v17, v1

    .line 755
    .line 756
    move-object/from16 v19, v2

    .line 757
    .line 758
    move-object/from16 v21, v3

    .line 759
    .line 760
    move-object/from16 v22, v4

    .line 761
    .line 762
    move-object/from16 v23, v5

    .line 763
    .line 764
    move-object/from16 v24, v6

    .line 765
    .line 766
    move-object/from16 v26, v7

    .line 767
    .line 768
    invoke-direct/range {v14 .. v26}, LPAh;-><init>(LVBh;Lbke;LB35;LB73;Lbke;LcDh;LIjh;LTld;LB35;Lqch;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB35;)V

    .line 769
    .line 770
    .line 771
    return-object v14

    .line 772
    :pswitch_18
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 773
    .line 774
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    new-instance v15, LRAh;

    .line 778
    .line 779
    iget-object v0, v12, LG45;->F4:Lake;

    .line 780
    .line 781
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LLAh;

    .line 786
    .line 787
    invoke-direct {v15, v0}, LRAh;-><init>(LLAh;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 791
    .line 792
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v12, LG45;->H2:LB35;

    .line 797
    .line 798
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LqZ8;

    .line 803
    .line 804
    invoke-virtual {v12}, LG45;->i()LRj9;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v7, Lhf8;

    .line 809
    .line 810
    const/16 v11, 0x1c

    .line 811
    .line 812
    invoke-direct {v7, v1, v11}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LXfi;

    .line 816
    .line 817
    invoke-direct {v1, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    new-instance v7, LAd0;

    .line 821
    .line 822
    invoke-direct {v7, v5, v1}, LAd0;-><init>(ILXfi;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LEeh;

    .line 826
    .line 827
    invoke-direct {v1, v9, v3}, LEeh;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-class v3, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 831
    .line 832
    invoke-static {v2, v3, v7, v1}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, LoDh;

    .line 837
    .line 838
    invoke-virtual {v12}, LG45;->i()LRj9;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-object v11, v12, LG45;->m0:LB35;

    .line 847
    .line 848
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Lnwf;

    .line 853
    .line 854
    invoke-direct {v2, v3, v7}, LoDh;-><init>(LRj9;Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, LG45;->d()LFh2;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v18, LYZh;

    .line 862
    .line 863
    iget-object v7, v12, LG45;->L2:LB35;

    .line 864
    .line 865
    iget-object v11, v12, LG45;->f1:LB35;

    .line 866
    .line 867
    iget-object v13, v12, LG45;->r3:LB35;

    .line 868
    .line 869
    iget-object v14, v12, LG45;->G4:LB35;

    .line 870
    .line 871
    const/16 v24, 0x6

    .line 872
    .line 873
    iget-object v5, v12, LG45;->q0:LB35;

    .line 874
    .line 875
    move-object/from16 v21, v5

    .line 876
    .line 877
    move-object/from16 v17, v7

    .line 878
    .line 879
    move-object/from16 v19, v13

    .line 880
    .line 881
    move-object/from16 v20, v14

    .line 882
    .line 883
    move-object/from16 v16, v18

    .line 884
    .line 885
    move-object/from16 v18, v11

    .line 886
    .line 887
    invoke-direct/range {v16 .. v21}, LYZh;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v5, v16

    .line 891
    .line 892
    invoke-virtual {v12}, LG45;->f()LYb;

    .line 893
    .line 894
    .line 895
    iget-object v7, v12, LG45;->a:LFY4;

    .line 896
    .line 897
    invoke-virtual {v7}, LFY4;->t()Lovc;

    .line 898
    .line 899
    .line 900
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 901
    .line 902
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v12}, LG45;->f()LYb;

    .line 910
    .line 911
    .line 912
    iget-object v13, v12, LG45;->v:LN65;

    .line 913
    .line 914
    invoke-virtual {v13}, LN65;->u()LMwj;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    invoke-virtual {v13}, LN65;->A()Llyj;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    const/16 v25, 0x4

    .line 923
    .line 924
    iget-object v4, v12, LG45;->F3:LB35;

    .line 925
    .line 926
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, LYi4;

    .line 931
    .line 932
    invoke-virtual {v0}, LGZ4;->I5()LVL5;

    .line 933
    .line 934
    .line 935
    move-result-object v18

    .line 936
    iget-object v0, v12, LG45;->S:LrBa;

    .line 937
    .line 938
    invoke-interface {v0}, LrBa;->P5()Lyya;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v7}, LFY4;->i0()Lhjd;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    iget-object v12, v12, LG45;->B2:Lake;

    .line 947
    .line 948
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 953
    .line 954
    invoke-interface {v4}, LYi4;->h()Landroid/location/Location;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_0

    .line 959
    .line 960
    const/16 v26, 0x3

    .line 961
    .line 962
    new-instance v6, Lcom/composer/place_picker/PlaceCoordinates;

    .line 963
    .line 964
    const/16 v27, 0x2

    .line 965
    .line 966
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 967
    .line 968
    .line 969
    move-result-wide v8

    .line 970
    move-object/from16 v16, v11

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/composer/place_picker/PlaceCoordinates;-><init>(DD)V

    .line 977
    .line 978
    .line 979
    :goto_0
    move-object/from16 v17, v6

    .line 980
    .line 981
    goto :goto_1

    .line 982
    :cond_0
    move-object/from16 v16, v11

    .line 983
    .line 984
    const/16 v26, 0x3

    .line 985
    .line 986
    const/16 v27, 0x2

    .line 987
    .line 988
    new-instance v6, Lcom/composer/place_picker/PlaceCoordinates;

    .line 989
    .line 990
    const-wide/16 v8, 0x0

    .line 991
    .line 992
    invoke-direct {v6, v8, v9, v8, v9}, Lcom/composer/place_picker/PlaceCoordinates;-><init>(DD)V

    .line 993
    .line 994
    .line 995
    goto :goto_0

    .line 996
    :goto_1
    new-instance v4, LGFg;

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-direct {v4, v13, v12, v6}, LGFg;-><init>(Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lyya;->a()LEya;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object/from16 v6, v16

    .line 1007
    .line 1008
    new-instance v16, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;

    .line 1009
    .line 1010
    iget-boolean v0, v0, LEya;->b:Z

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v19

    .line 1016
    new-instance v0, LYF5;

    .line 1017
    .line 1018
    const/4 v8, 0x1

    .line 1019
    invoke-direct {v0, v7, v8}, LYF5;-><init>(Lhjd;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v7, LeVe;

    .line 1023
    .line 1024
    const/16 v8, 0x17

    .line 1025
    .line 1026
    invoke-direct {v7, v13, v14, v6, v8}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v8, LHFg;

    .line 1030
    .line 1031
    invoke-direct {v8, v14, v6}, LHFg;-><init>(LMwj;Landroid/app/Activity;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v20, v0

    .line 1035
    .line 1036
    move-object/from16 v23, v4

    .line 1037
    .line 1038
    move-object/from16 v21, v7

    .line 1039
    .line 1040
    move-object/from16 v22, v8

    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v23}, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;-><init>(Lcom/composer/place_picker/PlaceCoordinates;Lcom/snap/composer/page_launcher/IPageLauncher;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, v16

    .line 1046
    .line 1047
    new-instance v4, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 1048
    .line 1049
    invoke-direct {v4}, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;

    .line 1053
    .line 1054
    new-instance v13, LIqg;

    .line 1055
    .line 1056
    const-string v18, "showNativeStickerPicker(Ljava/util/List;ZLcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerMetricsInfo;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x3

    .line 1061
    const-class v16, LRAh;

    .line 1062
    .line 1063
    const-string v17, "showNativeStickerPicker"

    .line 1064
    .line 1065
    const/16 v20, 0x1

    .line 1066
    .line 1067
    invoke-direct/range {v13 .. v20}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v6, v13}, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v7, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;

    .line 1074
    .line 1075
    new-instance v16, LmXe;

    .line 1076
    .line 1077
    const-string v21, "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x2

    .line 1082
    .line 1083
    const-class v19, LFh2;

    .line 1084
    .line 1085
    const-string v20, "searchEntities"

    .line 1086
    .line 1087
    const/16 v23, 0xb

    .line 1088
    .line 1089
    move-object/from16 v18, v3

    .line 1090
    .line 1091
    invoke-direct/range {v16 .. v23}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v3, v16

    .line 1095
    .line 1096
    new-instance v16, Lzde;

    .line 1097
    .line 1098
    const-string v21, "searchUsername(Ljava/lang/String;)Lcom/snap/modules/creative_tools/captions/EntityModel;"

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x1

    .line 1103
    .line 1104
    const-class v19, LFh2;

    .line 1105
    .line 1106
    const-string v20, "searchUsername"

    .line 1107
    .line 1108
    const/16 v23, 0x15

    .line 1109
    .line 1110
    invoke-direct/range {v16 .. v23}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v8, v16

    .line 1114
    .line 1115
    invoke-direct {v7, v3, v8}, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;

    .line 1119
    .line 1120
    new-instance v16, Lp6g;

    .line 1121
    .line 1122
    const-string v21, "getStories()Lcom/snap/composer/promise/Promise;"

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const-class v19, LYZh;

    .line 1129
    .line 1130
    const-string v20, "getStories"

    .line 1131
    .line 1132
    const/16 v23, 0xe

    .line 1133
    .line 1134
    move-object/from16 v18, v5

    .line 1135
    .line 1136
    invoke-direct/range {v16 .. v23}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v5, v16

    .line 1140
    .line 1141
    new-instance v16, Lzde;

    .line 1142
    .line 1143
    const-string v21, "getBitmojiInfo(Ljava/util/List;)Lcom/snap/composer/promise/Promise;"

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v17, 0x1

    .line 1148
    .line 1149
    const-class v19, LYZh;

    .line 1150
    .line 1151
    const-string v20, "getBitmojiInfo"

    .line 1152
    .line 1153
    const/16 v23, 0x16

    .line 1154
    .line 1155
    invoke-direct/range {v16 .. v23}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v8, v16

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v8}, Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v5, Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;

    .line 1164
    .line 1165
    new-instance v8, LpK6;

    .line 1166
    .line 1167
    sget-object v9, LKK6;->b:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-direct {v8, v9}, LpK6;-><init>(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v9, LpK6;

    .line 1173
    .line 1174
    sget-object v10, LKK6;->d:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-direct {v9, v10}, LpK6;-><init>(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v10, LpK6;

    .line 1180
    .line 1181
    sget-object v11, LKK6;->f:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-direct {v10, v11}, LpK6;-><init>(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v11, LpK6;

    .line 1187
    .line 1188
    sget-object v12, LKK6;->h:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-direct {v11, v12}, LpK6;-><init>(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v12, LpK6;

    .line 1194
    .line 1195
    sget-object v13, LKK6;->l:Ljava/util/List;

    .line 1196
    .line 1197
    invoke-direct {v12, v13}, LpK6;-><init>(Ljava/util/List;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v13, LpK6;

    .line 1201
    .line 1202
    sget-object v14, LKK6;->j:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-direct {v13, v14}, LpK6;-><init>(Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v14, LpK6;

    .line 1208
    .line 1209
    sget-object v15, LKK6;->n:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-direct {v14, v15}, LpK6;-><init>(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v15, LpK6;

    .line 1215
    .line 1216
    move-object/from16 v16, v0

    .line 1217
    .line 1218
    sget-object v0, LKK6;->p:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-direct {v15, v0}, LpK6;-><init>(Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, LpK6;

    .line 1224
    .line 1225
    move-object/from16 v18, v1

    .line 1226
    .line 1227
    sget-object v1, LKK6;->r:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-direct {v0, v1}, LpK6;-><init>(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v1, 0x9

    .line 1233
    .line 1234
    new-array v1, v1, [LpK6;

    .line 1235
    .line 1236
    const/16 v29, 0x0

    .line 1237
    .line 1238
    aput-object v8, v1, v29

    .line 1239
    .line 1240
    const/16 v28, 0x1

    .line 1241
    .line 1242
    aput-object v9, v1, v28

    .line 1243
    .line 1244
    aput-object v10, v1, v27

    .line 1245
    .line 1246
    aput-object v11, v1, v26

    .line 1247
    .line 1248
    aput-object v12, v1, v25

    .line 1249
    .line 1250
    const/4 v8, 0x5

    .line 1251
    aput-object v13, v1, v8

    .line 1252
    .line 1253
    aput-object v14, v1, v24

    .line 1254
    .line 1255
    const/4 v8, 0x7

    .line 1256
    aput-object v15, v1, v8

    .line 1257
    .line 1258
    const/16 v8, 0x8

    .line 1259
    .line 1260
    aput-object v0, v1, v8

    .line 1261
    .line 1262
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-direct {v5, v0}, Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;-><init>(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v16

    .line 1270
    .line 1271
    new-instance v16, LCyh;

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    move-object/from16 v24, v0

    .line 1276
    .line 1277
    move-object/from16 v20, v2

    .line 1278
    .line 1279
    move-object/from16 v22, v3

    .line 1280
    .line 1281
    move-object/from16 v17, v4

    .line 1282
    .line 1283
    move-object/from16 v23, v5

    .line 1284
    .line 1285
    move-object/from16 v19, v6

    .line 1286
    .line 1287
    move-object/from16 v21, v7

    .line 1288
    .line 1289
    invoke-direct/range {v16 .. v25}, LCyh;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v16

    .line 1293
    :pswitch_19
    new-instance v0, LPWd;

    .line 1294
    .line 1295
    iget-object v1, v12, LG45;->c2:LB35;

    .line 1296
    .line 1297
    iget-object v2, v12, LG45;->q0:LB35;

    .line 1298
    .line 1299
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LpC3;

    .line 1304
    .line 1305
    invoke-direct {v0, v2, v1}, LPWd;-><init>(LpC3;Lake;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_1a
    iget-object v0, v12, LG45;->Q:LYT4;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_1b
    iget-object v0, v12, LG45;->P:LgNg;

    .line 1317
    .line 1318
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_1c
    new-instance v1, LZGd;

    .line 1324
    .line 1325
    iget-object v0, v12, LG45;->r0:Lake;

    .line 1326
    .line 1327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, LEPd;

    .line 1333
    .line 1334
    new-instance v3, Lr5h;

    .line 1335
    .line 1336
    invoke-virtual {v12}, LG45;->j()Ltih;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v4, v12, LG45;->n0:LB35;

    .line 1341
    .line 1342
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Lzmb;

    .line 1347
    .line 1348
    iget-object v5, v12, LG45;->m0:LB35;

    .line 1349
    .line 1350
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Lnwf;

    .line 1355
    .line 1356
    new-instance v6, Lmlb;

    .line 1357
    .line 1358
    invoke-direct {v6, v4, v5}, Lmlb;-><init>(Lzmb;Lnwf;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v12, LG45;->s3:LB35;

    .line 1362
    .line 1363
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LzC1;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v6, v4}, Lr5h;-><init>(Ltih;Lmlb;LzC1;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v12, LG45;->L2:LB35;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    move-object v4, v0

    .line 1379
    check-cast v4, LdRf;

    .line 1380
    .line 1381
    iget-object v5, v12, LG45;->r3:LB35;

    .line 1382
    .line 1383
    iget-object v6, v12, LG45;->t3:LB35;

    .line 1384
    .line 1385
    iget-object v0, v12, LG45;->m0:LB35;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lnwf;

    .line 1392
    .line 1393
    invoke-direct/range {v1 .. v6}, LZGd;-><init>(LEPd;Lr5h;LdRf;Lake;Lake;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v1

    .line 1397
    :pswitch_1d
    iget-object v0, v12, LG45;->O:LsF4;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_1e
    iget-object v0, v12, LG45;->N:LwAd;

    .line 1405
    .line 1406
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_1f
    new-instance v1, LAHh;

    .line 1412
    .line 1413
    iget-object v0, v12, LG45;->m0:LB35;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lnwf;

    .line 1420
    .line 1421
    new-instance v2, LWMh;

    .line 1422
    .line 1423
    iget-object v0, v12, LG45;->p3:LB35;

    .line 1424
    .line 1425
    iget-object v3, v12, LG45;->Y0:LB35;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, LPBg;

    .line 1432
    .line 1433
    iget-object v4, v12, LG45;->u0:LB35;

    .line 1434
    .line 1435
    invoke-direct {v2, v0, v3, v4}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, LNYh;

    .line 1439
    .line 1440
    iget-object v0, v12, LG45;->Y0:LB35;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LPBg;

    .line 1447
    .line 1448
    iget-object v4, v12, LG45;->v0:LB35;

    .line 1449
    .line 1450
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LB73;

    .line 1455
    .line 1456
    iget-object v5, v12, LG45;->X0:LB35;

    .line 1457
    .line 1458
    iget-object v6, v12, LG45;->q0:LB35;

    .line 1459
    .line 1460
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, LpC3;

    .line 1465
    .line 1466
    iget-object v6, v12, LG45;->u0:LB35;

    .line 1467
    .line 1468
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, LaA8;

    .line 1473
    .line 1474
    invoke-direct {v3, v0, v4, v5, v6}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v4, LRYb;

    .line 1478
    .line 1479
    iget-object v0, v12, LG45;->Y0:LB35;

    .line 1480
    .line 1481
    invoke-direct {v4, v0}, LRYb;-><init>(Lbke;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v12, LG45;->q3:LB35;

    .line 1485
    .line 1486
    iget-object v6, v12, LG45;->Y0:LB35;

    .line 1487
    .line 1488
    invoke-direct/range {v1 .. v6}, LAHh;-><init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_20
    new-instance v2, LnYh;

    .line 1493
    .line 1494
    iget-object v0, v12, LG45;->m0:LB35;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    move-object v3, v0

    .line 1501
    check-cast v3, Lnwf;

    .line 1502
    .line 1503
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 1504
    .line 1505
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    iget-object v1, v12, LG45;->q0:LB35;

    .line 1510
    .line 1511
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    move-object v5, v1

    .line 1516
    check-cast v5, LpC3;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    iget-object v1, v12, LG45;->H0:LB35;

    .line 1523
    .line 1524
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    move-object v7, v1

    .line 1529
    check-cast v7, LJ7d;

    .line 1530
    .line 1531
    iget-object v8, v12, LG45;->f1:LB35;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    iget-object v0, v12, LG45;->r3:LB35;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    move-object v10, v0

    .line 1544
    check-cast v10, LAHh;

    .line 1545
    .line 1546
    iget-object v0, v12, LG45;->o0:LB35;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v11, v0

    .line 1553
    check-cast v11, LOa1;

    .line 1554
    .line 1555
    iget-object v0, v12, LG45;->v0:LB35;

    .line 1556
    .line 1557
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LB73;

    .line 1562
    .line 1563
    invoke-virtual {v12}, LG45;->j()Ltih;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    iget-object v1, v12, LG45;->M:Lm05;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Lm05;->A()Lu78;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    iget-object v1, v12, LG45;->r0:Lake;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move-object v15, v1

    .line 1580
    check-cast v15, LEPd;

    .line 1581
    .line 1582
    iget-object v1, v12, LG45;->p0:Lake;

    .line 1583
    .line 1584
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object/from16 v16, v1

    .line 1589
    .line 1590
    check-cast v16, LhFh;

    .line 1591
    .line 1592
    iget-object v1, v12, LG45;->N2:LB35;

    .line 1593
    .line 1594
    move-object/from16 v17, v0

    .line 1595
    .line 1596
    iget-object v0, v12, LG45;->o3:Lake;

    .line 1597
    .line 1598
    move-object/from16 v18, v0

    .line 1599
    .line 1600
    iget-object v0, v12, LG45;->l3:LB35;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object/from16 v19, v0

    .line 1607
    .line 1608
    check-cast v19, LbUd;

    .line 1609
    .line 1610
    iget-object v0, v12, LG45;->c2:LB35;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object/from16 v20, v0

    .line 1617
    .line 1618
    check-cast v20, LXai;

    .line 1619
    .line 1620
    iget-object v0, v12, LG45;->g0:LB35;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    move-object/from16 v21, v0

    .line 1627
    .line 1628
    check-cast v21, Lu00;

    .line 1629
    .line 1630
    iget-object v0, v12, LG45;->u3:LB35;

    .line 1631
    .line 1632
    move-object/from16 v22, v0

    .line 1633
    .line 1634
    iget-object v0, v12, LG45;->s3:LB35;

    .line 1635
    .line 1636
    move-object/from16 v23, v0

    .line 1637
    .line 1638
    iget-object v0, v12, LG45;->v3:LB35;

    .line 1639
    .line 1640
    move-object/from16 v24, v0

    .line 1641
    .line 1642
    iget-object v0, v12, LG45;->b2:LB35;

    .line 1643
    .line 1644
    move-object/from16 v25, v0

    .line 1645
    .line 1646
    iget-object v0, v12, LG45;->i0:LB35;

    .line 1647
    .line 1648
    iget-object v12, v12, LG45;->z0:Lake;

    .line 1649
    .line 1650
    move-object/from16 v26, v0

    .line 1651
    .line 1652
    move-object/from16 v27, v12

    .line 1653
    .line 1654
    move-object/from16 v12, v17

    .line 1655
    .line 1656
    move-object/from16 v17, v1

    .line 1657
    .line 1658
    invoke-direct/range {v2 .. v27}, LnYh;-><init>(Lnwf;Landroid/content/Context;LpC3;LPm9;LJ7d;LB35;LWxf;LAHh;LOa1;LB73;Ltih;Lu78;LEPd;LhFh;LB35;Lbke;LbUd;LXai;Lu00;LB35;LB35;LB35;LB35;LB35;Lbke;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_21
    new-instance v0, LMlb;

    .line 1663
    .line 1664
    invoke-direct {v0}, LMlb;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_22
    new-instance v0, LyGf;

    .line 1669
    .line 1670
    iget-object v1, v12, LG45;->r0:Lake;

    .line 1671
    .line 1672
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LEPd;

    .line 1677
    .line 1678
    iget-object v2, v12, LG45;->n0:LB35;

    .line 1679
    .line 1680
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Lzmb;

    .line 1685
    .line 1686
    iget-object v3, v12, LG45;->m0:LB35;

    .line 1687
    .line 1688
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Lnwf;

    .line 1693
    .line 1694
    invoke-direct {v0, v1, v2}, LyGf;-><init>(LEPd;Lzmb;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_23
    iget-object v0, v12, LG45;->s0:Lake;

    .line 1699
    .line 1700
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    move-object v2, v0

    .line 1705
    check-cast v2, LDO;

    .line 1706
    .line 1707
    iget-object v0, v12, LG45;->r0:Lake;

    .line 1708
    .line 1709
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object v3, v0

    .line 1714
    check-cast v3, LEPd;

    .line 1715
    .line 1716
    iget-object v4, v12, LG45;->m3:Lake;

    .line 1717
    .line 1718
    iget-object v0, v12, LG45;->m0:LB35;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lnwf;

    .line 1725
    .line 1726
    iget-object v0, v12, LG45;->y0:Lake;

    .line 1727
    .line 1728
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object v6, v0

    .line 1733
    check-cast v6, LqSd;

    .line 1734
    .line 1735
    iget-object v9, v12, LG45;->v0:LB35;

    .line 1736
    .line 1737
    iget-object v8, v12, LG45;->u0:LB35;

    .line 1738
    .line 1739
    iget-object v0, v12, LG45;->n3:Lake;

    .line 1740
    .line 1741
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v7, v0

    .line 1746
    check-cast v7, LMlb;

    .line 1747
    .line 1748
    iget-object v0, v12, LG45;->p0:Lake;

    .line 1749
    .line 1750
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object v5, v0

    .line 1755
    check-cast v5, LhFh;

    .line 1756
    .line 1757
    new-instance v1, LwK;

    .line 1758
    .line 1759
    invoke-direct/range {v1 .. v9}, LwK;-><init>(LDO;LEPd;Lbke;LhFh;LqSd;LMlb;Lake;Lake;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v1

    .line 1763
    :pswitch_24
    iget-object v0, v12, LG45;->M:Lm05;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lm05;->H()LbUd;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_25
    new-instance v1, LADg;

    .line 1771
    .line 1772
    iget-object v2, v12, LG45;->D2:LB35;

    .line 1773
    .line 1774
    iget-object v3, v12, LG45;->l3:LB35;

    .line 1775
    .line 1776
    iget-object v0, v12, LG45;->o3:Lake;

    .line 1777
    .line 1778
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    move-object v4, v0

    .line 1783
    check-cast v4, LwK;

    .line 1784
    .line 1785
    iget-object v5, v12, LG45;->r0:Lake;

    .line 1786
    .line 1787
    iget-object v0, v12, LG45;->m0:LB35;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object v6, v0

    .line 1794
    check-cast v6, Lnwf;

    .line 1795
    .line 1796
    iget-object v7, v12, LG45;->n0:LB35;

    .line 1797
    .line 1798
    iget-object v0, v12, LG45;->q0:LB35;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object v8, v0

    .line 1805
    check-cast v8, LpC3;

    .line 1806
    .line 1807
    iget-object v9, v12, LG45;->F2:Lake;

    .line 1808
    .line 1809
    iget-object v10, v12, LG45;->i3:LB35;

    .line 1810
    .line 1811
    iget-object v11, v12, LG45;->j3:Lake;

    .line 1812
    .line 1813
    iget-object v0, v12, LG45;->i0:LB35;

    .line 1814
    .line 1815
    iget-object v13, v12, LG45;->w3:LB35;

    .line 1816
    .line 1817
    iget-object v14, v12, LG45;->E2:LB35;

    .line 1818
    .line 1819
    iget-object v12, v12, LG45;->h0:LB35;

    .line 1820
    .line 1821
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    move-object v15, v12

    .line 1826
    check-cast v15, Le03;

    .line 1827
    .line 1828
    move-object v12, v0

    .line 1829
    invoke-direct/range {v1 .. v15}, LADg;-><init>(LB35;LB35;LwK;Lbke;Lnwf;LB35;LpC3;Lbke;LB35;Lbke;LB35;LB35;LB35;Le03;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, LBNf;

    .line 1833
    .line 1834
    new-instance v2, Lcom/snap/modules/snap_editor_send_tool/SendConfig;

    .line 1835
    .line 1836
    invoke-direct {v2}, Lcom/snap/modules/snap_editor_send_tool/SendConfig;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v0, v2, v1}, LBNf;-><init>(Lcom/snap/modules/snap_editor_send_tool/SendConfig;Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_26
    iget-object v0, v12, LG45;->D0:Lake;

    .line 1844
    .line 1845
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LSga;

    .line 1850
    .line 1851
    invoke-interface {v0}, LSga;->p()LgY9;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v0}, LgY9;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    sget-object v1, LTDe;->l0:LTDe;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1865
    .line 1866
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1870
    .line 1871
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_27
    iget-object v0, v12, LG45;->y:LaX4;

    .line 1876
    .line 1877
    iget-object v0, v0, LaX4;->u0:Lake;

    .line 1878
    .line 1879
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, LdBf;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_28
    iget-object v0, v12, LG45;->c:LxY4;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    return-object v0

    .line 1893
    :pswitch_29
    iget-object v0, v12, LG45;->t0:LB35;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LVY0;

    .line 1900
    .line 1901
    sget-object v1, Lohd;->Z:Lohd;

    .line 1902
    .line 1903
    check-cast v0, Lol5;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_2a
    new-instance v0, LECg;

    .line 1911
    .line 1912
    iget-object v1, v12, LG45;->f3:Lake;

    .line 1913
    .line 1914
    iget-object v2, v12, LG45;->H2:LB35;

    .line 1915
    .line 1916
    iget-object v3, v12, LG45;->g3:LB35;

    .line 1917
    .line 1918
    iget-object v4, v12, LG45;->h3:LB35;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v2, v3, v4}, LECg;-><init>(Lbke;LB35;LB35;LB35;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_2b
    iget-object v0, v12, LG45;->L:LXFb;

    .line 1925
    .line 1926
    invoke-interface {v0}, LXFb;->P1()LgGb;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_2c
    new-instance v1, LxDg;

    .line 1932
    .line 1933
    iget-object v2, v12, LG45;->e3:LB35;

    .line 1934
    .line 1935
    iget-object v3, v12, LG45;->D2:LB35;

    .line 1936
    .line 1937
    iget-object v4, v12, LG45;->F2:Lake;

    .line 1938
    .line 1939
    iget-object v5, v12, LG45;->i3:LB35;

    .line 1940
    .line 1941
    iget-object v6, v12, LG45;->r0:Lake;

    .line 1942
    .line 1943
    iget-object v0, v12, LG45;->B2:Lake;

    .line 1944
    .line 1945
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    move-object v7, v0

    .line 1950
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1951
    .line 1952
    iget-object v8, v12, LG45;->j3:Lake;

    .line 1953
    .line 1954
    iget-object v9, v12, LG45;->u0:LB35;

    .line 1955
    .line 1956
    iget-object v0, v12, LG45;->M:Lm05;

    .line 1957
    .line 1958
    iget-object v0, v0, Lm05;->V0:Lake;

    .line 1959
    .line 1960
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move-object v10, v0

    .line 1965
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1966
    .line 1967
    invoke-direct/range {v1 .. v10}, LxDg;-><init>(LB35;LB35;Lbke;LB35;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LB35;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, LZjf;

    .line 1971
    .line 1972
    new-instance v2, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

    .line 1973
    .line 1974
    invoke-direct {v2}, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v0, v2, v1}, LZjf;-><init>(Lcom/snap/modules/snap_editor_save_tool/SaveConfig;Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_2d
    iget-object v0, v12, LG45;->K:LaJ4;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LaJ4;->A()LOoj;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    return-object v0

    .line 1988
    :pswitch_2e
    new-instance v0, LF52;

    .line 1989
    .line 1990
    iget-object v1, v12, LG45;->d:LqY4;

    .line 1991
    .line 1992
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1993
    .line 1994
    iget-object v2, v12, LG45;->a:LFY4;

    .line 1995
    .line 1996
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    iget-object v3, v12, LG45;->u0:LB35;

    .line 2001
    .line 2002
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, LaA8;

    .line 2007
    .line 2008
    invoke-direct {v0, v1, v2, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_2f
    iget-object v0, v12, LG45;->J:LE65;

    .line 2013
    .line 2014
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    return-object v0

    .line 2019
    :pswitch_30
    iget-object v0, v12, LG45;->x:LE05;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    new-instance v0, Lp8c;

    .line 2025
    .line 2026
    invoke-direct {v0}, Lp8c;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_31
    new-instance v0, LpVg;

    .line 2031
    .line 2032
    iget-object v1, v12, LG45;->m0:LB35;

    .line 2033
    .line 2034
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, Lnwf;

    .line 2039
    .line 2040
    iget-object v2, v12, LG45;->Y2:LB35;

    .line 2041
    .line 2042
    iget-object v3, v12, LG45;->f1:LB35;

    .line 2043
    .line 2044
    iget-object v4, v12, LG45;->I:LC45;

    .line 2045
    .line 2046
    invoke-virtual {v4}, LC45;->u()Lopj;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-direct {v0, v1, v2, v3, v4}, LpVg;-><init>(Lnwf;Lake;Lake;Lopj;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_32
    new-instance v0, LYj9;

    .line 2055
    .line 2056
    iget-object v1, v12, LG45;->m0:LB35;

    .line 2057
    .line 2058
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, Lnwf;

    .line 2063
    .line 2064
    iget-object v1, v12, LG45;->G2:LB35;

    .line 2065
    .line 2066
    new-instance v2, LbE8;

    .line 2067
    .line 2068
    iget-object v3, v12, LG45;->q0:LB35;

    .line 2069
    .line 2070
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, LpC3;

    .line 2075
    .line 2076
    invoke-direct {v2, v3}, LbE8;-><init>(LpC3;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v3, v12, LG45;->i0:LB35;

    .line 2080
    .line 2081
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, LkT6;

    .line 2086
    .line 2087
    iget-object v3, v12, LG45;->d:LqY4;

    .line 2088
    .line 2089
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2090
    .line 2091
    invoke-direct {v0, v1, v2, v3}, LYj9;-><init>(Lake;LbE8;Landroid/content/Context;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_33
    new-instance v0, Lp92;

    .line 2096
    .line 2097
    iget-object v1, v12, LG45;->d:LqY4;

    .line 2098
    .line 2099
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2100
    .line 2101
    iget-object v2, v12, LG45;->a:LFY4;

    .line 2102
    .line 2103
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v3, v12, LG45;->u0:LB35;

    .line 2108
    .line 2109
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    check-cast v3, LaA8;

    .line 2114
    .line 2115
    invoke-direct {v0, v1, v2, v3}, Lp92;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_34
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    return-object v0

    .line 2126
    :pswitch_35
    new-instance v0, LWcc;

    .line 2127
    .line 2128
    iget-object v1, v12, LG45;->d1:LB35;

    .line 2129
    .line 2130
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, LqS3;

    .line 2135
    .line 2136
    iget-object v2, v12, LG45;->q0:LB35;

    .line 2137
    .line 2138
    invoke-direct {v0, v1, v2}, LWcc;-><init>(LqS3;Lbke;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v12, LG45;->m0:LB35;

    .line 2142
    .line 2143
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Lnwf;

    .line 2148
    .line 2149
    new-instance v2, LCH6;

    .line 2150
    .line 2151
    invoke-direct {v2, v0, v1}, LCH6;-><init>(LWcc;Lnwf;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v2

    .line 2155
    :pswitch_36
    invoke-virtual {v12}, LG45;->g()LQH;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    iget-object v0, v12, LG45;->F:Lb15;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lb15;->u()Lu9c;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v1, v12, LG45;->U2:Lake;

    .line 2166
    .line 2167
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Lcom/snap/music/core/composer/IEditorContentManager;

    .line 2172
    .line 2173
    invoke-virtual {v12}, LG45;->f()LYb;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-virtual {v12}, LG45;->h()Le30;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    iget-object v4, v12, LG45;->b:LGZ4;

    .line 2182
    .line 2183
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    new-instance v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2188
    .line 2189
    invoke-direct/range {v25 .. v25}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    iget-object v5, v12, LG45;->m0:LB35;

    .line 2193
    .line 2194
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    move-object/from16 v18, v5

    .line 2199
    .line 2200
    check-cast v18, Lnwf;

    .line 2201
    .line 2202
    iget-object v15, v12, LG45;->V2:LB35;

    .line 2203
    .line 2204
    iget-object v5, v12, LG45;->b2:LB35;

    .line 2205
    .line 2206
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    move-object/from16 v16, v5

    .line 2211
    .line 2212
    check-cast v16, LTqc;

    .line 2213
    .line 2214
    iget-object v5, v12, LG45;->H2:LB35;

    .line 2215
    .line 2216
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    move-object/from16 v19, v5

    .line 2221
    .line 2222
    check-cast v19, LqZ8;

    .line 2223
    .line 2224
    iget-object v5, v12, LG45;->W2:Lake;

    .line 2225
    .line 2226
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v22

    .line 2230
    invoke-virtual {v12}, LG45;->h()Le30;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v23

    .line 2234
    invoke-virtual {v12}, LG45;->g()LQH;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v24

    .line 2238
    iget-object v6, v12, LG45;->G:Lc15;

    .line 2239
    .line 2240
    invoke-virtual {v6}, Lc15;->H()LQG1;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v20

    .line 2244
    new-instance v13, Lt82;

    .line 2245
    .line 2246
    sget-object v7, LiQd;->Z:LiQd;

    .line 2247
    .line 2248
    iget-object v9, v12, LG45;->H:Lp36;

    .line 2249
    .line 2250
    invoke-virtual {v9, v7}, Lp36;->b(Lan0;)LSI4;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    invoke-virtual {v7}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v21

    .line 2258
    move-object/from16 v17, v5

    .line 2259
    .line 2260
    invoke-direct/range {v13 .. v25}, Lt82;-><init>(Landroid/content/Context;Lake;LTqc;Lbke;Lnwf;LqZ8;LQG1;Lcom/snap/composer/blizzard/Logging;LPm9;Le30;LQH;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v5, Lyph;

    .line 2264
    .line 2265
    iget-object v7, v12, LG45;->H0:LB35;

    .line 2266
    .line 2267
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    check-cast v7, LJ7d;

    .line 2272
    .line 2273
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2274
    .line 2275
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v5, v7, v9}, Lyph;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v7, LoDh;

    .line 2282
    .line 2283
    invoke-virtual {v12}, LG45;->i()LRj9;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    iget-object v10, v12, LG45;->m0:LB35;

    .line 2292
    .line 2293
    invoke-virtual {v10}, LB35;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    check-cast v10, Lnwf;

    .line 2298
    .line 2299
    invoke-direct {v7, v9, v4}, LoDh;-><init>(LRj9;Landroid/content/Context;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v6}, Lc15;->B1()Lucc;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2307
    .line 2308
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    new-instance v9, LyFg;

    .line 2312
    .line 2313
    invoke-direct {v9, v4, v6}, LyFg;-><init>(Lucc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2314
    .line 2315
    .line 2316
    move-object v4, v3

    .line 2317
    new-instance v3, Ld9c;

    .line 2318
    .line 2319
    move-object v6, v5

    .line 2320
    invoke-virtual {v0}, Lu9c;->getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    move-object v10, v6

    .line 2325
    invoke-virtual {v0}, Lu9c;->getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v6

    .line 2329
    move-object v11, v7

    .line 2330
    invoke-virtual {v0}, Lu9c;->getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    const/16 v18, 0x0

    .line 2335
    .line 2336
    const/16 v19, 0x0

    .line 2337
    .line 2338
    move-object v12, v4

    .line 2339
    const/4 v4, 0x0

    .line 2340
    move-object v14, v9

    .line 2341
    const/4 v9, 0x0

    .line 2342
    move-object v15, v10

    .line 2343
    const/4 v10, 0x0

    .line 2344
    move-object/from16 v16, v11

    .line 2345
    .line 2346
    const/4 v11, 0x0

    .line 2347
    move-object/from16 v17, v13

    .line 2348
    .line 2349
    const/4 v13, 0x0

    .line 2350
    move-object/from16 v20, v14

    .line 2351
    .line 2352
    const/4 v14, 0x0

    .line 2353
    move-object/from16 v21, v15

    .line 2354
    .line 2355
    const/4 v15, 0x0

    .line 2356
    move-object/from16 v22, v16

    .line 2357
    .line 2358
    const/16 v16, 0x0

    .line 2359
    .line 2360
    move-object/from16 v23, v17

    .line 2361
    .line 2362
    const/16 v17, 0x0

    .line 2363
    .line 2364
    move-object/from16 v24, v20

    .line 2365
    .line 2366
    const/16 v20, 0x0

    .line 2367
    .line 2368
    move-object/from16 v25, v21

    .line 2369
    .line 2370
    const/16 v21, 0x0

    .line 2371
    .line 2372
    move-object/from16 v34, v12

    .line 2373
    .line 2374
    move-object v12, v1

    .line 2375
    move-object/from16 v1, v34

    .line 2376
    .line 2377
    move-object/from16 v35, v22

    .line 2378
    .line 2379
    move-object/from16 v36, v24

    .line 2380
    .line 2381
    move-object/from16 v34, v25

    .line 2382
    .line 2383
    move-object/from16 v22, v0

    .line 2384
    .line 2385
    move-object/from16 v0, v23

    .line 2386
    .line 2387
    invoke-direct/range {v3 .. v21}, Ld9c;-><init>(Lcom/snap/modules/snap_editor_music_tool/MusicConfig;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;Lcom/snap/music/core/composer/IEditorContentManager;Lcom/snap/impala/common/media/IAudioRecorder;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/music/core/composer/ICameraRollPresenter;Lcom/snap/music/core/composer/ICameraRollDeckPresenter;Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/common/media/ITopicPagePresenter;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual/range {v22 .. v22}, Lu9c;->getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-virtual {v3, v4}, Ld9c;->e(Lcom/snap/music/core/composer/FavoritesService;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual/range {v22 .. v22}, Lu9c;->getRecentsService()Lcom/snap/music/core/composer/RecentsService;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v3, v4}, Ld9c;->g(Lcom/snap/music/core/composer/RecentsService;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual/range {v22 .. v22}, Lu9c;->getAudioRecorder()Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    invoke-virtual {v3, v4}, Ld9c;->c(Lcom/snap/impala/common/media/IAudioRecorder;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3, v1}, Ld9c;->b(Le30;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v2}, Ld9c;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3, v0}, Ld9c;->d(Lt82;)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v15, v34

    .line 2421
    .line 2422
    invoke-virtual {v3, v15}, Ld9c;->h(Lyph;)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v11, v35

    .line 2426
    .line 2427
    invoke-virtual {v3, v11}, Ld9c;->i(LoDh;)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v14, v36

    .line 2431
    .line 2432
    invoke-virtual {v3, v14}, Ld9c;->f(LyFg;)V

    .line 2433
    .line 2434
    .line 2435
    return-object v3

    .line 2436
    :pswitch_37
    iget-object v0, v12, LG45;->D0:Lake;

    .line 2437
    .line 2438
    new-instance v1, LRp2;

    .line 2439
    .line 2440
    const/16 v2, 0x16

    .line 2441
    .line 2442
    invoke-direct {v1, v0, v2}, LRp2;-><init>(Lbke;I)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2446
    .line 2447
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    return-object v0

    .line 2459
    :pswitch_38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    new-instance v0, LlU9;

    .line 2463
    .line 2464
    iget-object v1, v12, LG45;->j:LzZ4;

    .line 2465
    .line 2466
    iget-object v1, v1, LzZ4;->Y:LwZ4;

    .line 2467
    .line 2468
    iget-object v1, v1, LwZ4;->e0:Lake;

    .line 2469
    .line 2470
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, LZM5;

    .line 2475
    .line 2476
    iget-object v2, v12, LG45;->S2:Lake;

    .line 2477
    .line 2478
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2483
    .line 2484
    iget-object v4, v12, LG45;->E2:LB35;

    .line 2485
    .line 2486
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    check-cast v4, LWq6;

    .line 2491
    .line 2492
    invoke-direct {v0, v1, v2, v4}, LlU9;-><init>(LZM5;Lio/reactivex/rxjava3/core/Observable;LWq6;)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v1, v12, LG45;->b:LGZ4;

    .line 2496
    .line 2497
    invoke-virtual {v1}, LGZ4;->I5()LVL5;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    new-instance v2, LqR9;

    .line 2502
    .line 2503
    new-instance v4, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 2504
    .line 2505
    invoke-direct {v4}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    new-instance v5, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 2509
    .line 2510
    new-instance v6, LTyg;

    .line 2511
    .line 2512
    invoke-direct {v6, v3, v0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-direct {v5, v6}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-direct {v2, v4, v5, v1}, LqR9;-><init>(Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 2519
    .line 2520
    .line 2521
    return-object v2

    .line 2522
    :pswitch_39
    new-instance v0, LzJ6;

    .line 2523
    .line 2524
    iget-object v1, v12, LG45;->h0:LB35;

    .line 2525
    .line 2526
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    check-cast v1, Le03;

    .line 2531
    .line 2532
    invoke-direct {v0, v1}, LzJ6;-><init>(Le03;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_3a
    iget-object v0, v12, LG45;->Q2:LB35;

    .line 2537
    .line 2538
    new-instance v1, Lqv6;

    .line 2539
    .line 2540
    invoke-direct {v1}, Lqv6;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    new-instance v2, LQvg;

    .line 2544
    .line 2545
    const/16 v3, 0x10

    .line 2546
    .line 2547
    invoke-direct {v2, v3, v0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1, v2}, Lqv6;->a(LQvg;)V

    .line 2551
    .line 2552
    .line 2553
    return-object v1

    .line 2554
    :pswitch_3b
    iget-object v0, v12, LG45;->C:LVT4;

    .line 2555
    .line 2556
    invoke-virtual {v0}, LVT4;->u()LZud;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    return-object v0

    .line 2561
    :pswitch_3c
    iget-object v0, v12, LG45;->p:LBlj;

    .line 2562
    .line 2563
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    return-object v0

    .line 2568
    :pswitch_3d
    iget-object v0, v12, LG45;->B:LF35;

    .line 2569
    .line 2570
    invoke-virtual {v0}, LF35;->u()LoUf;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    return-object v0

    .line 2575
    :pswitch_3e
    iget-object v0, v12, LG45;->B:LF35;

    .line 2576
    .line 2577
    invoke-virtual {v0}, LF35;->A()LdRf;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    return-object v0

    .line 2582
    :pswitch_3f
    new-instance v0, LZue;

    .line 2583
    .line 2584
    iget-object v1, v12, LG45;->A:LqK4;

    .line 2585
    .line 2586
    invoke-virtual {v1}, LqK4;->u0()LDMe;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    new-instance v3, Lxi2;

    .line 2591
    .line 2592
    iget-object v4, v1, LqK4;->l0:LYI4;

    .line 2593
    .line 2594
    iget-object v5, v1, LqK4;->o0:LYI4;

    .line 2595
    .line 2596
    iget-object v6, v1, LqK4;->a:LFY4;

    .line 2597
    .line 2598
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1}, LqK4;->u()LxI1;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-direct {v3, v4, v5, v1}, Lxi2;-><init>(LYI4;LYI4;LxI1;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v1, v12, LG45;->O1:LB35;

    .line 2609
    .line 2610
    iget-object v4, v12, LG45;->q0:LB35;

    .line 2611
    .line 2612
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    check-cast v4, LpC3;

    .line 2617
    .line 2618
    iget-object v5, v12, LG45;->m0:LB35;

    .line 2619
    .line 2620
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    check-cast v5, Lnwf;

    .line 2625
    .line 2626
    invoke-direct {v0, v2, v3, v1, v4}, LZue;-><init>(LDMe;Lxi2;LB35;LpC3;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v12}, LG45;->d()LFh2;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v15

    .line 2633
    iget-object v1, v12, LG45;->a:LFY4;

    .line 2634
    .line 2635
    invoke-virtual {v1}, LFY4;->t()Lovc;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2640
    .line 2641
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v2}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2649
    .line 2650
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    sget-object v2, LiQd;->e0:LcSa;

    .line 2654
    .line 2655
    sget-object v3, LiQd;->Z:LiQd;

    .line 2656
    .line 2657
    iget-object v4, v12, LG45;->E:Lwz3;

    .line 2658
    .line 2659
    invoke-virtual {v4, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    new-instance v4, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 2664
    .line 2665
    invoke-direct {v4}, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;-><init>()V

    .line 2666
    .line 2667
    .line 2668
    new-instance v8, LmXe;

    .line 2669
    .line 2670
    const-string v18, "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 2671
    .line 2672
    const/16 v19, 0x0

    .line 2673
    .line 2674
    const/4 v14, 0x2

    .line 2675
    const-class v16, LFh2;

    .line 2676
    .line 2677
    const-string v17, "searchEntities"

    .line 2678
    .line 2679
    const/16 v20, 0xa

    .line 2680
    .line 2681
    move-object v13, v8

    .line 2682
    invoke-direct/range {v13 .. v20}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v9, Lzde;

    .line 2686
    .line 2687
    const-string v18, "getAllSearchableEntities(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 2688
    .line 2689
    const/16 v19, 0x0

    .line 2690
    .line 2691
    const/4 v14, 0x1

    .line 2692
    const-class v16, LFh2;

    .line 2693
    .line 2694
    const-string v17, "getAllSearchableEntities"

    .line 2695
    .line 2696
    const/16 v20, 0x14

    .line 2697
    .line 2698
    move-object v13, v9

    .line 2699
    invoke-direct/range {v13 .. v20}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2700
    .line 2701
    .line 2702
    check-cast v1, LWI4;

    .line 2703
    .line 2704
    invoke-virtual {v1}, LWI4;->J7()LTR7;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    sget-object v2, LJK7;->c:LJK7;

    .line 2709
    .line 2710
    sget-object v3, LlL7;->S0:LlL7;

    .line 2711
    .line 2712
    invoke-virtual {v1, v2, v3}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v7

    .line 2716
    new-instance v3, LCg2;

    .line 2717
    .line 2718
    iget-object v0, v0, LZue;->t:Ljava/lang/Object;

    .line 2719
    .line 2720
    move-object v5, v0

    .line 2721
    check-cast v5, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2722
    .line 2723
    invoke-direct/range {v3 .. v9}, LCg2;-><init>(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 2724
    .line 2725
    .line 2726
    return-object v3

    .line 2727
    :pswitch_40
    iget-object v0, v12, LG45;->x0:LB35;

    .line 2728
    .line 2729
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    check-cast v0, LoBg;

    .line 2734
    .line 2735
    iget-object v1, v12, LG45;->v0:LB35;

    .line 2736
    .line 2737
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    check-cast v1, LB73;

    .line 2742
    .line 2743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v3

    .line 2747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v5

    .line 2751
    sub-long/2addr v3, v5

    .line 2752
    iget-object v0, v0, LoBg;->h:LiBg;

    .line 2753
    .line 2754
    if-eqz v0, :cond_4

    .line 2755
    .line 2756
    iget-wide v0, v0, LiBg;->f:J

    .line 2757
    .line 2758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    const-wide/16 v6, 0x0

    .line 2763
    .line 2764
    cmp-long v8, v0, v6

    .line 2765
    .line 2766
    if-lez v8, :cond_1

    .line 2767
    .line 2768
    goto :goto_2

    .line 2769
    :cond_1
    const/4 v5, 0x0

    .line 2770
    :goto_2
    if-eqz v5, :cond_2

    .line 2771
    .line 2772
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2773
    .line 2774
    .line 2775
    move-result-wide v0

    .line 2776
    new-instance v2, LuV1;

    .line 2777
    .line 2778
    new-instance v5, Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;

    .line 2779
    .line 2780
    new-instance v6, Lcom/snap/modules/snap_editor_camera_tool/CCDParams;

    .line 2781
    .line 2782
    add-long/2addr v0, v3

    .line 2783
    long-to-double v0, v0

    .line 2784
    invoke-direct {v6, v0, v1}, Lcom/snap/modules/snap_editor_camera_tool/CCDParams;-><init>(D)V

    .line 2785
    .line 2786
    .line 2787
    invoke-direct {v5, v6}, Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;-><init>(Lcom/snap/modules/snap_editor_camera_tool/CCDParams;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-direct {v2, v5}, LuV1;-><init>(Lcom/snap/modules/snap_editor_camera_tool/CameraConfig;)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v0, LcNd;

    .line 2794
    .line 2795
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    move-object v2, v0

    .line 2799
    goto :goto_3

    .line 2800
    :cond_2
    const/4 v2, 0x0

    .line 2801
    :goto_3
    if-nez v2, :cond_3

    .line 2802
    .line 2803
    goto :goto_4

    .line 2804
    :cond_3
    return-object v2

    .line 2805
    :cond_4
    :goto_4
    return-object v11

    .line 2806
    :pswitch_41
    new-instance v0, LQFg;

    .line 2807
    .line 2808
    invoke-direct {v0}, LQFg;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    return-object v0

    .line 2812
    :pswitch_42
    const/16 v27, 0x2

    .line 2813
    .line 2814
    new-instance v1, LhFg;

    .line 2815
    .line 2816
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    check-cast v0, LGZ4;

    .line 2821
    .line 2822
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    iget-object v3, v12, LG45;->m0:LB35;

    .line 2827
    .line 2828
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    check-cast v3, Lnwf;

    .line 2833
    .line 2834
    iget-object v4, v12, LG45;->H2:LB35;

    .line 2835
    .line 2836
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    check-cast v4, LqZ8;

    .line 2841
    .line 2842
    iget-object v5, v12, LG45;->J2:Lake;

    .line 2843
    .line 2844
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    check-cast v5, LQFg;

    .line 2849
    .line 2850
    iget-object v6, v12, LG45;->K2:Lake;

    .line 2851
    .line 2852
    iget-object v7, v12, LG45;->P2:Lake;

    .line 2853
    .line 2854
    iget-object v8, v12, LG45;->R2:Lake;

    .line 2855
    .line 2856
    iget-object v9, v12, LG45;->T2:Lake;

    .line 2857
    .line 2858
    iget-object v10, v12, LG45;->d3:Lake;

    .line 2859
    .line 2860
    iget-object v11, v12, LG45;->k3:Lake;

    .line 2861
    .line 2862
    iget-object v13, v12, LG45;->x3:Lake;

    .line 2863
    .line 2864
    iget-object v14, v12, LG45;->H4:Lake;

    .line 2865
    .line 2866
    iget-object v15, v12, LG45;->I4:Lake;

    .line 2867
    .line 2868
    iget-object v2, v12, LG45;->J4:Lake;

    .line 2869
    .line 2870
    move-object/from16 v17, v0

    .line 2871
    .line 2872
    iget-object v0, v12, LG45;->K4:Lake;

    .line 2873
    .line 2874
    move-object/from16 v18, v0

    .line 2875
    .line 2876
    iget-object v0, v12, LG45;->L4:Lake;

    .line 2877
    .line 2878
    move-object/from16 v19, v0

    .line 2879
    .line 2880
    iget-object v0, v12, LG45;->N4:Lake;

    .line 2881
    .line 2882
    move-object/from16 v20, v0

    .line 2883
    .line 2884
    iget-object v0, v12, LG45;->Q4:Lake;

    .line 2885
    .line 2886
    move-object/from16 v21, v0

    .line 2887
    .line 2888
    iget-object v0, v12, LG45;->R4:Lake;

    .line 2889
    .line 2890
    move-object/from16 v22, v0

    .line 2891
    .line 2892
    iget-object v0, v12, LG45;->S4:Lake;

    .line 2893
    .line 2894
    move-object/from16 v23, v0

    .line 2895
    .line 2896
    iget-object v0, v12, LG45;->T4:Lake;

    .line 2897
    .line 2898
    move-object/from16 v24, v0

    .line 2899
    .line 2900
    iget-object v0, v12, LG45;->W4:Lake;

    .line 2901
    .line 2902
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v6

    .line 2906
    check-cast v6, Lm3d;

    .line 2907
    .line 2908
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v6

    .line 2912
    check-cast v6, LuV1;

    .line 2913
    .line 2914
    move-object/from16 v25, v0

    .line 2915
    .line 2916
    if-eqz v6, :cond_5

    .line 2917
    .line 2918
    new-instance v0, Lxsg;

    .line 2919
    .line 2920
    move-object/from16 v26, v1

    .line 2921
    .line 2922
    const/4 v1, 0x2

    .line 2923
    invoke-direct {v0, v1, v6}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v0}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    move-object/from16 v28, v0

    .line 2931
    .line 2932
    goto :goto_5

    .line 2933
    :cond_5
    move-object/from16 v26, v1

    .line 2934
    .line 2935
    const/16 v28, 0x0

    .line 2936
    .line 2937
    :goto_5
    invoke-static {v7}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v29

    .line 2941
    invoke-static {v8}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v30

    .line 2945
    invoke-static {v9}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v36

    .line 2949
    invoke-static {v10}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v31

    .line 2953
    invoke-static {v11}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v32

    .line 2957
    invoke-static {v13}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v33

    .line 2961
    invoke-static {v14}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v35

    .line 2965
    invoke-static {v15}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v38

    .line 2969
    invoke-static {v2}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v41

    .line 2973
    invoke-static/range {v18 .. v18}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v42

    .line 2977
    invoke-static/range {v19 .. v19}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v46

    .line 2981
    invoke-static/range {v20 .. v20}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v44

    .line 2985
    invoke-static/range {v21 .. v21}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v47

    .line 2989
    invoke-static/range {v22 .. v22}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v34

    .line 2993
    invoke-static/range {v23 .. v23}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v48

    .line 2997
    invoke-static/range {v24 .. v24}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v50

    .line 3001
    invoke-static/range {v25 .. v25}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v49

    .line 3005
    new-instance v6, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 3006
    .line 3007
    const/16 v40, 0x0

    .line 3008
    .line 3009
    const/16 v43, 0x0

    .line 3010
    .line 3011
    const/16 v37, 0x0

    .line 3012
    .line 3013
    const/16 v39, 0x0

    .line 3014
    .line 3015
    const/16 v45, 0x0

    .line 3016
    .line 3017
    const/16 v51, 0x0

    .line 3018
    .line 3019
    move-object/from16 v27, v6

    .line 3020
    .line 3021
    invoke-direct/range {v27 .. v51}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v0, v12, LG45;->F2:Lake;

    .line 3025
    .line 3026
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    move-object v7, v0

    .line 3031
    check-cast v7, LsFg;

    .line 3032
    .line 3033
    new-instance v8, LOFg;

    .line 3034
    .line 3035
    iget-object v0, v12, LG45;->b:LGZ4;

    .line 3036
    .line 3037
    invoke-virtual {v0}, LGZ4;->Z5()Lpci;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-direct {v8, v1, v0}, LOFg;-><init>(Lpci;LWxf;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v12}, LG45;->g()LQH;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v9

    .line 3052
    new-instance v10, LLf2;

    .line 3053
    .line 3054
    new-instance v0, LHJd;

    .line 3055
    .line 3056
    new-instance v1, LIw8;

    .line 3057
    .line 3058
    iget-object v2, v12, LG45;->a:LFY4;

    .line 3059
    .line 3060
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v11

    .line 3064
    invoke-direct {v1, v11}, LIw8;-><init>(LBJd;)V

    .line 3065
    .line 3066
    .line 3067
    invoke-direct {v0, v1}, LHJd;-><init>(LIw8;)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v1, v12, LG45;->b:LGZ4;

    .line 3071
    .line 3072
    invoke-virtual {v1}, LGZ4;->i4()LOf2;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    invoke-direct {v10, v0, v1, v2}, LLf2;-><init>(LHJd;LOf2;LBJd;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v0, v12, LG45;->I2:Lake;

    .line 3084
    .line 3085
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    move-object v11, v0

    .line 3090
    check-cast v11, Lcv3;

    .line 3091
    .line 3092
    iget-object v0, v12, LG45;->y2:Lake;

    .line 3093
    .line 3094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, LwFg;

    .line 3099
    .line 3100
    iget-object v1, v12, LG45;->J4:Lake;

    .line 3101
    .line 3102
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    move-object v13, v1

    .line 3107
    check-cast v13, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 3108
    .line 3109
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    check-cast v1, LGZ4;

    .line 3114
    .line 3115
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v14

    .line 3119
    iget-object v1, v12, LG45;->c0:LcJ4;

    .line 3120
    .line 3121
    invoke-virtual {v1}, LcJ4;->u()LjA3;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v15

    .line 3125
    new-instance v1, LkQe;

    .line 3126
    .line 3127
    iget-object v2, v12, LG45;->U4:LB35;

    .line 3128
    .line 3129
    move-object/from16 v16, v0

    .line 3130
    .line 3131
    iget-object v0, v12, LG45;->D2:LB35;

    .line 3132
    .line 3133
    invoke-direct {v1, v2, v0}, LkQe;-><init>(LB35;LB35;)V

    .line 3134
    .line 3135
    .line 3136
    new-instance v0, LiFc;

    .line 3137
    .line 3138
    iget-object v2, v12, LG45;->P4:LB35;

    .line 3139
    .line 3140
    invoke-direct {v0, v2}, LiFc;-><init>(Lbke;)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v2, v12, LG45;->a:LFY4;

    .line 3144
    .line 3145
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v18

    .line 3149
    iget-object v2, v12, LG45;->M:Lm05;

    .line 3150
    .line 3151
    iget-object v2, v2, Lm05;->V0:Lake;

    .line 3152
    .line 3153
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    move-object/from16 v19, v2

    .line 3158
    .line 3159
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3160
    .line 3161
    move-object/from16 v12, v16

    .line 3162
    .line 3163
    move-object/from16 v2, v17

    .line 3164
    .line 3165
    move-object/from16 v17, v0

    .line 3166
    .line 3167
    move-object/from16 v16, v1

    .line 3168
    .line 3169
    move-object/from16 v1, v26

    .line 3170
    .line 3171
    invoke-direct/range {v1 .. v19}, LhFg;-><init>(Landroid/app/Activity;Lnwf;LqZ8;LQFg;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;LsFg;LOFg;LQH;LLf2;Lcv3;LwFg;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;Lpci;LjA3;LkQe;LiFc;LBJd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 3172
    .line 3173
    .line 3174
    return-object v1

    .line 3175
    :pswitch_43
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    check-cast v0, LGZ4;

    .line 3180
    .line 3181
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    return-object v0

    .line 3186
    :pswitch_44
    iget-object v0, v12, LG45;->d:LqY4;

    .line 3187
    .line 3188
    invoke-virtual {v0}, LqY4;->a()Landroid/content/Context;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    iget-object v0, v12, LG45;->H2:LB35;

    .line 3193
    .line 3194
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    move-object v3, v0

    .line 3199
    check-cast v3, LqZ8;

    .line 3200
    .line 3201
    iget-object v0, v12, LG45;->b2:LB35;

    .line 3202
    .line 3203
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    move-object v5, v0

    .line 3208
    check-cast v5, LTqc;

    .line 3209
    .line 3210
    iget-object v0, v12, LG45;->m0:LB35;

    .line 3211
    .line 3212
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    move-object v6, v0

    .line 3217
    check-cast v6, Lnwf;

    .line 3218
    .line 3219
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3220
    .line 3221
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3222
    .line 3223
    .line 3224
    new-instance v1, Lcv3;

    .line 3225
    .line 3226
    sget-object v4, LiQd;->e0:LcSa;

    .line 3227
    .line 3228
    invoke-direct/range {v1 .. v7}, Lcv3;-><init>(Landroid/content/Context;LqZ8;LcSa;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3229
    .line 3230
    .line 3231
    return-object v1

    .line 3232
    :pswitch_45
    iget-object v0, v12, LG45;->c:LxY4;

    .line 3233
    .line 3234
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    return-object v0

    .line 3239
    :pswitch_46
    iget-object v0, v12, LG45;->a:LFY4;

    .line 3240
    .line 3241
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    return-object v0

    .line 3246
    :pswitch_47
    new-instance v0, LsFg;

    .line 3247
    .line 3248
    iget-object v1, v12, LG45;->D2:LB35;

    .line 3249
    .line 3250
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    check-cast v1, LFDg;

    .line 3255
    .line 3256
    iget-object v2, v12, LG45;->E2:LB35;

    .line 3257
    .line 3258
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    check-cast v2, LWq6;

    .line 3263
    .line 3264
    iget-object v3, v12, LG45;->m0:LB35;

    .line 3265
    .line 3266
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    check-cast v3, Lnwf;

    .line 3271
    .line 3272
    invoke-direct {v0, v1, v2}, LsFg;-><init>(LFDg;LWq6;)V

    .line 3273
    .line 3274
    .line 3275
    return-object v0

    .line 3276
    :pswitch_48
    iget-object v0, v12, LG45;->y:LaX4;

    .line 3277
    .line 3278
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    return-object v0

    .line 3283
    :pswitch_49
    iget-object v0, v12, LG45;->z:Lg05;

    .line 3284
    .line 3285
    iget-object v0, v0, Lg05;->X:Lake;

    .line 3286
    .line 3287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    check-cast v0, LfWd;

    .line 3292
    .line 3293
    return-object v0

    .line 3294
    :pswitch_4a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3295
    .line 3296
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3297
    .line 3298
    .line 3299
    return-object v0

    .line 3300
    :pswitch_4b
    new-instance v0, LnQd;

    .line 3301
    .line 3302
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    check-cast v1, LGZ4;

    .line 3307
    .line 3308
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    check-cast v2, LGZ4;

    .line 3317
    .line 3318
    invoke-virtual {v2}, LGZ4;->i4()LOf2;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    iget-object v3, v12, LG45;->g0:LB35;

    .line 3323
    .line 3324
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    check-cast v3, Lu00;

    .line 3329
    .line 3330
    invoke-direct {v0, v1, v2, v3}, LnQd;-><init>(Landroid/content/Context;LOf2;Lu00;)V

    .line 3331
    .line 3332
    .line 3333
    return-object v0

    .line 3334
    :pswitch_4c
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, LGZ4;

    .line 3339
    .line 3340
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    return-object v0

    .line 3345
    :pswitch_4d
    new-instance v0, LwFg;

    .line 3346
    .line 3347
    iget-object v1, v12, LG45;->v0:LB35;

    .line 3348
    .line 3349
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    check-cast v1, LB73;

    .line 3354
    .line 3355
    iget-object v2, v12, LG45;->m0:LB35;

    .line 3356
    .line 3357
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    check-cast v2, Lnwf;

    .line 3362
    .line 3363
    iget-object v3, v12, LG45;->z0:Lake;

    .line 3364
    .line 3365
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    check-cast v3, LMRd;

    .line 3370
    .line 3371
    invoke-direct {v0, v1, v2, v3}, LwFg;-><init>(LB73;Lnwf;LMRd;)V

    .line 3372
    .line 3373
    .line 3374
    return-object v0

    .line 3375
    :pswitch_4e
    iget-object v0, v12, LG45;->n2:Lake;

    .line 3376
    .line 3377
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, Ljr7;

    .line 3382
    .line 3383
    return-object v0

    .line 3384
    :pswitch_4f
    const/16 v26, 0x3

    .line 3385
    .line 3386
    iget-object v0, v12, LG45;->q0:LB35;

    .line 3387
    .line 3388
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, LpC3;

    .line 3393
    .line 3394
    iget-object v1, v12, LG45;->r0:Lake;

    .line 3395
    .line 3396
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    check-cast v1, LEPd;

    .line 3401
    .line 3402
    iget-object v2, v12, LG45;->j0:Lake;

    .line 3403
    .line 3404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    check-cast v2, Ljava/lang/Boolean;

    .line 3409
    .line 3410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3411
    .line 3412
    .line 3413
    move-result v2

    .line 3414
    new-instance v3, La6;

    .line 3415
    .line 3416
    const/4 v4, 0x3

    .line 3417
    invoke-direct {v3, v0, v1, v2, v4}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3418
    .line 3419
    .line 3420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3421
    .line 3422
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3423
    .line 3424
    .line 3425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3426
    .line 3427
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3428
    .line 3429
    .line 3430
    return-object v1

    .line 3431
    :pswitch_50
    iget-object v0, v12, LG45;->I0:Lake;

    .line 3432
    .line 3433
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    check-cast v0, LZqh;

    .line 3438
    .line 3439
    new-instance v7, Lvc6;

    .line 3440
    .line 3441
    iget-object v2, v12, LG45;->B1:LB35;

    .line 3442
    .line 3443
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    check-cast v2, La6c;

    .line 3448
    .line 3449
    iget-object v4, v12, LG45;->b:LGZ4;

    .line 3450
    .line 3451
    invoke-virtual {v4}, LGZ4;->Z5()Lpci;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v4

    .line 3455
    invoke-direct {v7, v2, v4}, Lvc6;-><init>(La6c;Lpci;)V

    .line 3456
    .line 3457
    .line 3458
    iget-object v2, v12, LG45;->W1:Lake;

    .line 3459
    .line 3460
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    check-cast v2, LdN5;

    .line 3465
    .line 3466
    iget-object v4, v12, LG45;->O0:Lake;

    .line 3467
    .line 3468
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v4

    .line 3472
    move-object v8, v4

    .line 3473
    check-cast v8, Lp5a;

    .line 3474
    .line 3475
    iget-object v4, v12, LG45;->d:LqY4;

    .line 3476
    .line 3477
    invoke-virtual {v4}, LqY4;->a()Landroid/content/Context;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v4

    .line 3481
    new-instance v5, Lz30;

    .line 3482
    .line 3483
    move-object v6, v5

    .line 3484
    new-instance v5, Lfy0;

    .line 3485
    .line 3486
    invoke-direct {v5, v1, v0}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 3487
    .line 3488
    .line 3489
    move-object v0, v6

    .line 3490
    new-instance v6, Lfy0;

    .line 3491
    .line 3492
    invoke-direct {v6, v3, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 3493
    .line 3494
    .line 3495
    new-instance v9, LF5;

    .line 3496
    .line 3497
    const/16 v1, 0x14

    .line 3498
    .line 3499
    invoke-direct {v9, v4, v1}, LF5;-><init>(Landroid/content/Context;I)V

    .line 3500
    .line 3501
    .line 3502
    move-object v4, v0

    .line 3503
    invoke-direct/range {v4 .. v9}, Lz30;-><init>(Lfy0;Lfy0;Lvc6;Lp5a;LF5;)V

    .line 3504
    .line 3505
    .line 3506
    return-object v0

    .line 3507
    :pswitch_51
    iget-object v0, v12, LG45;->D0:Lake;

    .line 3508
    .line 3509
    new-instance v2, LHk;

    .line 3510
    .line 3511
    invoke-direct {v2, v0, v1}, LHk;-><init>(Lbke;I)V

    .line 3512
    .line 3513
    .line 3514
    new-instance v0, LH28;

    .line 3515
    .line 3516
    invoke-direct {v0, v2}, LH28;-><init>(LHk;)V

    .line 3517
    .line 3518
    .line 3519
    return-object v0

    .line 3520
    :pswitch_52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    return-object v0

    .line 3529
    :pswitch_53
    iget-object v0, v12, LG45;->x:LE05;

    .line 3530
    .line 3531
    iget-object v0, v0, LE05;->e0:LC05;

    .line 3532
    .line 3533
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    check-cast v0, LtYb;

    .line 3538
    .line 3539
    return-object v0

    .line 3540
    :pswitch_54
    iget-object v2, v12, LG45;->D0:Lake;

    .line 3541
    .line 3542
    iget-object v3, v12, LG45;->p2:LB35;

    .line 3543
    .line 3544
    iget-object v0, v12, LG45;->r0:Lake;

    .line 3545
    .line 3546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    move-object v4, v0

    .line 3551
    check-cast v4, LEPd;

    .line 3552
    .line 3553
    iget-object v0, v12, LG45;->s1:Lake;

    .line 3554
    .line 3555
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    move-object v5, v0

    .line 3560
    check-cast v5, LERd;

    .line 3561
    .line 3562
    iget-object v0, v12, LG45;->G0:Lake;

    .line 3563
    .line 3564
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    move-object v6, v0

    .line 3569
    check-cast v6, LZ0j;

    .line 3570
    .line 3571
    iget-object v0, v12, LG45;->m0:LB35;

    .line 3572
    .line 3573
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    check-cast v0, Lnwf;

    .line 3578
    .line 3579
    iget-object v7, v12, LG45;->o0:LB35;

    .line 3580
    .line 3581
    iget-object v8, v12, LG45;->q0:LB35;

    .line 3582
    .line 3583
    new-instance v1, LqY5;

    .line 3584
    .line 3585
    invoke-direct/range {v1 .. v8}, LqY5;-><init>(Lbke;Lake;LEPd;LERd;LZ0j;Lake;Lake;)V

    .line 3586
    .line 3587
    .line 3588
    return-object v1

    .line 3589
    :pswitch_55
    new-instance v2, Lfr7;

    .line 3590
    .line 3591
    iget-object v0, v12, LG45;->E0:Lake;

    .line 3592
    .line 3593
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    move-object v3, v0

    .line 3598
    check-cast v3, Leo2;

    .line 3599
    .line 3600
    iget-object v0, v12, LG45;->I0:Lake;

    .line 3601
    .line 3602
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    move-object v4, v0

    .line 3607
    check-cast v4, LZqh;

    .line 3608
    .line 3609
    iget-object v5, v12, LG45;->D0:Lake;

    .line 3610
    .line 3611
    iget-object v0, v12, LG45;->X0:LB35;

    .line 3612
    .line 3613
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    move-object v6, v0

    .line 3618
    check-cast v6, LkZf;

    .line 3619
    .line 3620
    iget-object v0, v12, LG45;->h2:Lake;

    .line 3621
    .line 3622
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    move-object v7, v0

    .line 3627
    check-cast v7, LHM5;

    .line 3628
    .line 3629
    iget-object v0, v12, LG45;->r0:Lake;

    .line 3630
    .line 3631
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v0

    .line 3635
    move-object v8, v0

    .line 3636
    check-cast v8, LEPd;

    .line 3637
    .line 3638
    iget-object v0, v12, LG45;->W1:Lake;

    .line 3639
    .line 3640
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    move-object v9, v0

    .line 3645
    check-cast v9, LdN5;

    .line 3646
    .line 3647
    iget-object v0, v12, LG45;->m0:LB35;

    .line 3648
    .line 3649
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    check-cast v0, Lnwf;

    .line 3654
    .line 3655
    invoke-direct/range {v2 .. v9}, Lfr7;-><init>(Leo2;LZqh;Lbke;LkZf;LHM5;LEPd;LdN5;)V

    .line 3656
    .line 3657
    .line 3658
    return-object v2

    .line 3659
    :pswitch_56
    iget-object v0, v12, LG45;->q:Lcrb;

    .line 3660
    .line 3661
    invoke-interface {v0}, Lcrb;->J5()LJb0;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    return-object v0

    .line 3666
    :pswitch_57
    new-instance v1, LLt7;

    .line 3667
    .line 3668
    iget-object v0, v12, LG45;->m0:LB35;

    .line 3669
    .line 3670
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    check-cast v0, Lnwf;

    .line 3675
    .line 3676
    iget-object v0, v12, LG45;->n0:LB35;

    .line 3677
    .line 3678
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    move-object v2, v0

    .line 3683
    check-cast v2, Lzmb;

    .line 3684
    .line 3685
    iget-object v0, v12, LG45;->q:Lcrb;

    .line 3686
    .line 3687
    invoke-interface {v0}, Lcrb;->A7()Larb;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v4

    .line 3695
    iget-object v0, v12, LG45;->i0:LB35;

    .line 3696
    .line 3697
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    move-object v5, v0

    .line 3702
    check-cast v5, LkT6;

    .line 3703
    .line 3704
    iget-object v0, v12, LG45;->G1:Lake;

    .line 3705
    .line 3706
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    move-object v6, v0

    .line 3711
    check-cast v6, LtN5;

    .line 3712
    .line 3713
    iget-object v0, v12, LG45;->r0:Lake;

    .line 3714
    .line 3715
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    move-object v7, v0

    .line 3720
    check-cast v7, LEPd;

    .line 3721
    .line 3722
    iget-object v8, v12, LG45;->l2:LB35;

    .line 3723
    .line 3724
    iget-object v9, v12, LG45;->g0:LB35;

    .line 3725
    .line 3726
    invoke-direct/range {v1 .. v9}, LLt7;-><init>(Lzmb;Larb;LNQi;LkT6;LtN5;LEPd;Lake;Lake;)V

    .line 3727
    .line 3728
    .line 3729
    return-object v1

    .line 3730
    :pswitch_58
    new-instance v0, Lrr7;

    .line 3731
    .line 3732
    iget-object v1, v12, LG45;->x1:LB35;

    .line 3733
    .line 3734
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 3739
    .line 3740
    iget-object v2, v12, LG45;->i2:Lake;

    .line 3741
    .line 3742
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    check-cast v2, Lldc;

    .line 3747
    .line 3748
    iget-object v3, v12, LG45;->A0:Lake;

    .line 3749
    .line 3750
    iget-object v4, v12, LG45;->q0:LB35;

    .line 3751
    .line 3752
    iget-object v5, v12, LG45;->m0:LB35;

    .line 3753
    .line 3754
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v5

    .line 3758
    check-cast v5, Lnwf;

    .line 3759
    .line 3760
    invoke-direct {v0, v1, v2, v3, v4}, Lrr7;-><init>(Landroid/util/DisplayMetrics;Lldc;Lbke;Lake;)V

    .line 3761
    .line 3762
    .line 3763
    return-object v0

    .line 3764
    :pswitch_59
    new-instance v0, LJg8;

    .line 3765
    .line 3766
    iget-object v1, v12, LG45;->m1:LB35;

    .line 3767
    .line 3768
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    check-cast v1, LHg8;

    .line 3773
    .line 3774
    invoke-direct {v0, v1}, LJg8;-><init>(LHg8;)V

    .line 3775
    .line 3776
    .line 3777
    return-object v0

    .line 3778
    :pswitch_5a
    new-instance v0, Lldc;

    .line 3779
    .line 3780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3781
    .line 3782
    .line 3783
    return-object v0

    .line 3784
    :pswitch_5b
    new-instance v0, LHM5;

    .line 3785
    .line 3786
    iget-object v1, v12, LG45;->D0:Lake;

    .line 3787
    .line 3788
    iget-object v2, v12, LG45;->G0:Lake;

    .line 3789
    .line 3790
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v2

    .line 3794
    check-cast v2, LZ0j;

    .line 3795
    .line 3796
    iget-object v3, v12, LG45;->E0:Lake;

    .line 3797
    .line 3798
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v3

    .line 3802
    check-cast v3, Leo2;

    .line 3803
    .line 3804
    invoke-direct {v0, v1, v2, v3}, LHM5;-><init>(Lbke;LZ0j;Leo2;)V

    .line 3805
    .line 3806
    .line 3807
    return-object v0

    .line 3808
    :pswitch_5c
    iget-object v0, v12, LG45;->a:LFY4;

    .line 3809
    .line 3810
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    return-object v0

    .line 3815
    :pswitch_5d
    const/16 v25, 0x4

    .line 3816
    .line 3817
    new-instance v1, LSe8;

    .line 3818
    .line 3819
    iget-object v0, v12, LG45;->j0:Lake;

    .line 3820
    .line 3821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    check-cast v0, Ljava/lang/Boolean;

    .line 3826
    .line 3827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3828
    .line 3829
    .line 3830
    move-result v2

    .line 3831
    iget-object v0, v12, LG45;->V0:Lake;

    .line 3832
    .line 3833
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    move-object v3, v0

    .line 3838
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3839
    .line 3840
    iget-object v4, v12, LG45;->D0:Lake;

    .line 3841
    .line 3842
    iget-object v0, v12, LG45;->I0:Lake;

    .line 3843
    .line 3844
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    move-object v5, v0

    .line 3849
    check-cast v5, LZqh;

    .line 3850
    .line 3851
    new-instance v6, Lrc6;

    .line 3852
    .line 3853
    iget-object v0, v12, LG45;->u0:LB35;

    .line 3854
    .line 3855
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    check-cast v0, LaA8;

    .line 3860
    .line 3861
    iget-object v7, v12, LG45;->W1:Lake;

    .line 3862
    .line 3863
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v7

    .line 3867
    check-cast v7, LdN5;

    .line 3868
    .line 3869
    invoke-direct {v6, v0, v7}, Lrc6;-><init>(LaA8;LdN5;)V

    .line 3870
    .line 3871
    .line 3872
    iget-object v0, v12, LG45;->G0:Lake;

    .line 3873
    .line 3874
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    move-object v7, v0

    .line 3879
    check-cast v7, LZ0j;

    .line 3880
    .line 3881
    invoke-direct/range {v1 .. v7}, LSe8;-><init>(ZLio/reactivex/rxjava3/subjects/Subject;Lbke;LZqh;Lrc6;LZ0j;)V

    .line 3882
    .line 3883
    .line 3884
    new-instance v0, LU1c;

    .line 3885
    .line 3886
    iget-object v2, v12, LG45;->j0:Lake;

    .line 3887
    .line 3888
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v2

    .line 3892
    check-cast v2, Ljava/lang/Boolean;

    .line 3893
    .line 3894
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3895
    .line 3896
    .line 3897
    move-result v2

    .line 3898
    iget-object v3, v12, LG45;->I0:Lake;

    .line 3899
    .line 3900
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v3

    .line 3904
    check-cast v3, LZqh;

    .line 3905
    .line 3906
    iget-object v4, v12, LG45;->W1:Lake;

    .line 3907
    .line 3908
    invoke-direct {v0, v2, v3, v4}, LU1c;-><init>(ZLZqh;Lbke;)V

    .line 3909
    .line 3910
    .line 3911
    invoke-virtual {v12}, LG45;->l()LU1c;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v2

    .line 3915
    invoke-virtual {v12}, LG45;->m()LCMj;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v3

    .line 3919
    const/4 v4, 0x4

    .line 3920
    new-array v4, v4, [LYH6;

    .line 3921
    .line 3922
    const/16 v29, 0x0

    .line 3923
    .line 3924
    aput-object v1, v4, v29

    .line 3925
    .line 3926
    const/16 v28, 0x1

    .line 3927
    .line 3928
    aput-object v0, v4, v28

    .line 3929
    .line 3930
    const/16 v27, 0x2

    .line 3931
    .line 3932
    aput-object v2, v4, v27

    .line 3933
    .line 3934
    const/16 v26, 0x3

    .line 3935
    .line 3936
    aput-object v3, v4, v26

    .line 3937
    .line 3938
    invoke-static {v4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    return-object v0

    .line 3943
    :pswitch_5e
    new-instance v1, Ljr7;

    .line 3944
    .line 3945
    iget-object v0, v12, LG45;->I0:Lake;

    .line 3946
    .line 3947
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    move-object v2, v0

    .line 3952
    check-cast v2, LZqh;

    .line 3953
    .line 3954
    iget-object v0, v12, LG45;->G0:Lake;

    .line 3955
    .line 3956
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    move-object v3, v0

    .line 3961
    check-cast v3, LZ0j;

    .line 3962
    .line 3963
    iget-object v0, v12, LG45;->m0:LB35;

    .line 3964
    .line 3965
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    check-cast v0, Lnwf;

    .line 3970
    .line 3971
    iget-object v0, v12, LG45;->f2:Lake;

    .line 3972
    .line 3973
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    move-object v4, v0

    .line 3978
    check-cast v4, Ljava/util/Set;

    .line 3979
    .line 3980
    iget-object v0, v12, LG45;->r0:Lake;

    .line 3981
    .line 3982
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v0

    .line 3986
    move-object v5, v0

    .line 3987
    check-cast v5, LEPd;

    .line 3988
    .line 3989
    iget-object v6, v12, LG45;->J0:LB35;

    .line 3990
    .line 3991
    iget-object v7, v12, LG45;->D0:Lake;

    .line 3992
    .line 3993
    iget-object v0, v12, LG45;->E0:Lake;

    .line 3994
    .line 3995
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    move-object v8, v0

    .line 4000
    check-cast v8, Leo2;

    .line 4001
    .line 4002
    iget-object v0, v12, LG45;->g2:LB35;

    .line 4003
    .line 4004
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    move-object v9, v0

    .line 4009
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 4010
    .line 4011
    iget-object v0, v12, LG45;->h2:Lake;

    .line 4012
    .line 4013
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    move-object v10, v0

    .line 4018
    check-cast v10, LHM5;

    .line 4019
    .line 4020
    iget-object v0, v12, LG45;->j0:Lake;

    .line 4021
    .line 4022
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    check-cast v0, Ljava/lang/Boolean;

    .line 4027
    .line 4028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4029
    .line 4030
    .line 4031
    move-result v11

    .line 4032
    invoke-virtual {v12}, LG45;->e()Lsr7;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    iget-object v13, v12, LG45;->k2:Lake;

    .line 4037
    .line 4038
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v13

    .line 4042
    check-cast v13, Lrr7;

    .line 4043
    .line 4044
    new-instance v14, Lmr7;

    .line 4045
    .line 4046
    iget-object v15, v12, LG45;->m2:LB35;

    .line 4047
    .line 4048
    iget-object v12, v12, LG45;->r0:Lake;

    .line 4049
    .line 4050
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v12

    .line 4054
    check-cast v12, LEPd;

    .line 4055
    .line 4056
    invoke-direct {v14, v15, v12}, Lmr7;-><init>(Lake;LEPd;)V

    .line 4057
    .line 4058
    .line 4059
    move-object v12, v0

    .line 4060
    invoke-direct/range {v1 .. v14}, Ljr7;-><init>(LZqh;LZ0j;Ljava/util/Set;LEPd;Lake;Lbke;Leo2;Lio/reactivex/rxjava3/core/Single;LHM5;ZLsr7;Lrr7;Lmr7;)V

    .line 4061
    .line 4062
    .line 4063
    return-object v1

    .line 4064
    :pswitch_5f
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v0

    .line 4068
    return-object v0

    .line 4069
    :pswitch_60
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    check-cast v0, LGZ4;

    .line 4074
    .line 4075
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v1

    .line 4083
    check-cast v1, LGZ4;

    .line 4084
    .line 4085
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v2

    .line 4093
    check-cast v2, LGZ4;

    .line 4094
    .line 4095
    invoke-virtual {v2}, LGZ4;->b2()Lici;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v2

    .line 4099
    invoke-interface {v2}, Lici;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v2

    .line 4103
    new-instance v3, LUpd;

    .line 4104
    .line 4105
    const/16 v4, 0x1d

    .line 4106
    .line 4107
    invoke-direct {v3, v1, v4, v0}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4108
    .line 4109
    .line 4110
    const/4 v6, 0x0

    .line 4111
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    return-object v0

    .line 4116
    :pswitch_61
    iget-object v0, v12, LG45;->a:LFY4;

    .line 4117
    .line 4118
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v0

    .line 4122
    return-object v0

    .line 4123
    :pswitch_62
    invoke-static {v12}, LG45;->b(LG45;)LPwg;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    check-cast v0, LGZ4;

    .line 4128
    .line 4129
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    return-object v0

    .line 4134
    :pswitch_63
    new-instance v0, LrS5;

    .line 4135
    .line 4136
    iget-object v1, v12, LG45;->p0:Lake;

    .line 4137
    .line 4138
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v1

    .line 4142
    check-cast v1, LhFh;

    .line 4143
    .line 4144
    invoke-direct {v0, v1}, LrS5;-><init>(LhFh;)V

    .line 4145
    .line 4146
    .line 4147
    return-object v0

    .line 4148
    nop

    .line 4149
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
