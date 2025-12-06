.class public final LX7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXJd;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhV4;Lu00;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX7a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX7a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX7a;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LocationFetcherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LX7a;->a:I

    iput-object p1, p0, LX7a;->b:Ljava/lang/Object;

    iput-object p3, p0, LX7a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvEf;Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LX7a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX7a;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lwea;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LX7a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LX7a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LP76;
    .locals 17

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v0, p9

    .line 20
    .line 21
    :goto_1
    new-instance v6, LcSa;

    .line 22
    .line 23
    sget-object v7, Lbya;->Z:Lbya;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x3ff4

    .line 27
    .line 28
    const-string v8, "location_permissions_dialog"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LO76;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xf0

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    iget-object v3, v3, LX7a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, LTqc;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    move-object v6, v2

    .line 56
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    iput-object v2, v6, LO76;->j:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual {v6, v2, v1}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Lxha;->s0:Lxha;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-static {v6, v0, v2, v1, v3}, LO76;->A(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v4, LWZ;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    move-object/from16 v1, p6

    .line 86
    .line 87
    invoke-direct {v4, v0, v1}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x7f0b0c50

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v2

    .line 102
    new-instance v0, LWZ;

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    move-object/from16 v2, p7

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p5

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LO76;->t(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v0, LX7a;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX7a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LlU7;

    .line 30
    .line 31
    iget-object v4, v0, LX7a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1, v8, v2}, LlU7;->f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LxOa;

    .line 59
    .line 60
    iget-object v2, v1, LxOa;->a:LQN4;

    .line 61
    .line 62
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LpC3;

    .line 67
    .line 68
    sget-object v3, LNxb;->p2:LNxb;

    .line 69
    .line 70
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LwOa;

    .line 75
    .line 76
    iget-object v4, v0, LX7a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LxK3;

    .line 79
    .line 80
    invoke-direct {v3, v4, v9}, LwOa;-><init>(LxK3;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LHW9;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LFKa;

    .line 113
    .line 114
    iget-object v2, v1, LFKa;->t0:Lhjd;

    .line 115
    .line 116
    iget-object v3, v0, LX7a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lhjd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    const-string v2, "android.permission.READ_CONTACTS"

    .line 133
    .line 134
    iget-object v1, v1, LFKa;->t0:Lhjd;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lhjd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :cond_1
    const/4 v8, 0x1

    .line 147
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Luw0;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lkw0;

    .line 164
    .line 165
    iget-object v4, v4, Lkw0;->d:LoW;

    .line 166
    .line 167
    iget-boolean v4, v4, LoW;->X:Z

    .line 168
    .line 169
    iget-object v5, v0, LX7a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LFKa;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v1, LJK9;

    .line 179
    .line 180
    const/16 v3, 0x15

    .line 181
    .line 182
    invoke-direct {v1, v5, v3, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    :goto_1
    iget-object v1, v5, LFKa;->V0:LhV4;

    .line 193
    .line 194
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v8, v1

    .line 199
    check-cast v8, LEE1;

    .line 200
    .line 201
    iget-object v1, v5, LFKa;->t:LrH9;

    .line 202
    .line 203
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LpLa;

    .line 208
    .line 209
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v9, v4, LmLa;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LpLa;

    .line 220
    .line 221
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v10, v4, LmLa;->r:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LpLa;

    .line 232
    .line 233
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v11, v1, LmLa;->k:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 240
    .line 241
    iget-object v1, v8, LEE1;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 242
    .line 243
    iget-object v4, v8, LEE1;->c:LhV4;

    .line 244
    .line 245
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lrrj;

    .line 250
    .line 251
    invoke-virtual {v4}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v4, v8, LEE1;->e:LhV4;

    .line 256
    .line 257
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LV66;

    .line 262
    .line 263
    check-cast v4, Lk7c;

    .line 264
    .line 265
    invoke-virtual {v4}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v4, v8, LEE1;->f:LQv0;

    .line 270
    .line 271
    invoke-virtual {v4, v6}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v4, LCv0;->c:LCv0;

    .line 276
    .line 277
    sget-object v6, LJ03;->a:LQd7;

    .line 278
    .line 279
    iget-object v7, v8, LEE1;->a:Le03;

    .line 280
    .line 281
    invoke-interface {v7, v4, v6}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    sget-object v12, LpFf;->t0:LpFf;

    .line 286
    .line 287
    invoke-interface {v7, v12, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    new-instance v18, LPHe;

    .line 292
    .line 293
    const/4 v12, 0x7

    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    invoke-direct/range {v7 .. v12}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    move-object v12, v1

    .line 300
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v7, v5, LFKa;->A0:LrH9;

    .line 305
    .line 306
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Le03;

    .line 311
    .line 312
    invoke-interface {v7, v4, v6}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v4, v5, LFKa;->w1:LBre;

    .line 321
    .line 322
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 327
    .line 328
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 336
    .line 337
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Luza;

    .line 341
    .line 342
    invoke-direct {v1, v5, v3, v2}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v1

    .line 356
    :goto_2
    return-object v2

    .line 357
    :pswitch_4
    check-cast v1, Lhad;

    .line 358
    .line 359
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 364
    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LToi;->a:LToi;

    .line 371
    .line 372
    iget-object v1, v0, LX7a;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LXv0;

    .line 375
    .line 376
    iget-object v1, v1, LXv0;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_5

    .line 383
    .line 384
    const-string v6, "US"

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    move-object v6, v2

    .line 388
    :goto_3
    new-instance v10, LWD0;

    .line 389
    .line 390
    invoke-direct {v10, v7, v1, v6}, LWD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 394
    .line 395
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    xor-int/2addr v2, v9

    .line 403
    iget-object v6, v0, LX7a;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, LeJa;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v7, LVIa;

    .line 411
    .line 412
    invoke-direct {v7, v6, v8}, LVIa;-><init>(LeJa;I)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 416
    .line 417
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, LmN8;

    .line 421
    .line 422
    invoke-direct {v7, v1, v6, v2, v5}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 426
    .line 427
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LwIa;

    .line 443
    .line 444
    iget-object v2, v2, LwIa;->u0:LXfi;

    .line 445
    .line 446
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 451
    .line 452
    sget-object v3, LoRg;->c:LoRg;

    .line 453
    .line 454
    iget-object v3, v0, LX7a;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LcJ3;

    .line 457
    .line 458
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 459
    .line 460
    invoke-interface {v2, v3, v4, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appConnect(LcJ3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_6
    check-cast v1, LZHa;

    .line 466
    .line 467
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LqHa;

    .line 470
    .line 471
    iget-object v2, v2, LqHa;->j:LhV4;

    .line 472
    .line 473
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lgqh;

    .line 478
    .line 479
    invoke-virtual {v2}, Lgqh;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v1, v2}, LMek;->d(LZHa;Ljava/lang/String;)LSY;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lal7;

    .line 492
    .line 493
    invoke-direct {v2}, Lal7;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v2, Lal7;->c:LSY;

    .line 497
    .line 498
    iget-object v1, v0, LX7a;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, [B

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v1, v2, Lal7;->b:[B

    .line 506
    .line 507
    iget v1, v2, Lal7;->a:I

    .line 508
    .line 509
    or-int/2addr v1, v9

    .line 510
    iput v1, v2, Lal7;->a:I

    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_7
    check-cast v1, LuEa;

    .line 514
    .line 515
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LZIe;

    .line 518
    .line 519
    iput-boolean v9, v2, LZIe;->a:Z

    .line 520
    .line 521
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LL70;

    .line 524
    .line 525
    iget-object v3, v2, LL70;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LvEa;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, LL70;->X:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LYEa;

    .line 535
    .line 536
    iget-object v3, v2, LYEa;->c:Liqa;

    .line 537
    .line 538
    iget-object v1, v1, LuEa;->a:Landroid/location/Location;

    .line 539
    .line 540
    invoke-virtual {v3, v1, v6}, Liqa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lyua;

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    invoke-direct {v3, v4, v2}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 552
    .line 553
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LCEa;

    .line 566
    .line 567
    iget-object v4, v0, LX7a;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LBEa;

    .line 570
    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    sget-object v1, LLEa;->Y:LLEa;

    .line 574
    .line 575
    iget-object v3, v4, LBEa;->f:LZDa;

    .line 576
    .line 577
    iget-object v3, v3, LZDa;->e:LL70;

    .line 578
    .line 579
    invoke-virtual {v3, v1, v9}, LL70;->h(LlKe;I)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, v2, LCEa;->c:Z

    .line 583
    .line 584
    if-eqz v1, :cond_6

    .line 585
    .line 586
    iget-object v1, v4, LBEa;->a:LKEa;

    .line 587
    .line 588
    invoke-virtual {v1}, LKEa;->a()LyX8;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v3, LJEa;->b:LJEa;

    .line 593
    .line 594
    invoke-virtual {v2, v3, v9}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, LKEa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, LAEa;

    .line 603
    .line 604
    invoke-direct {v2, v4, v9}, LAEa;-><init>(LBEa;I)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 610
    .line 611
    .line 612
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 613
    .line 614
    aput-object v1, v2, v8

    .line 615
    .line 616
    aput-object v3, v2, v9

    .line 617
    .line 618
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_6
    iget-object v1, v4, LBEa;->h:LoEa;

    .line 631
    .line 632
    invoke-virtual {v1}, LoEa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, LKfa;

    .line 637
    .line 638
    invoke-direct {v2, v5, v4}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 642
    .line 643
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    move-object v2, v3

    .line 647
    :goto_4
    iget-object v1, v4, LBEa;->i:Lu78;

    .line 648
    .line 649
    new-instance v3, LUCa;

    .line 650
    .line 651
    const/4 v4, 0x4

    .line 652
    invoke-direct {v3, v4, v1}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lu78;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LBre;

    .line 663
    .line 664
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 669
    .line 670
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 671
    .line 672
    .line 673
    new-array v1, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 674
    .line 675
    aput-object v2, v1, v8

    .line 676
    .line 677
    aput-object v3, v1, v9

    .line 678
    .line 679
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_7
    iget-object v1, v4, LBEa;->k:Lrn0;

    .line 692
    .line 693
    iget-object v1, v4, LBEa;->f:LZDa;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v5, v2, LCEa;->a:LEEa;

    .line 699
    .line 700
    const-string v6, "unknown"

    .line 701
    .line 702
    iget-boolean v7, v5, LEEa;->b:Z

    .line 703
    .line 704
    if-nez v7, :cond_8

    .line 705
    .line 706
    iget-boolean v2, v5, LEEa;->a:Z

    .line 707
    .line 708
    if-nez v2, :cond_d

    .line 709
    .line 710
    const-string v6, "valis_sharing"

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_8
    iget-object v2, v2, LCEa;->b:LDEa;

    .line 714
    .line 715
    iget-boolean v5, v2, LDEa;->a:Z

    .line 716
    .line 717
    if-nez v5, :cond_9

    .line 718
    .line 719
    const-string v6, "primary_device"

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_9
    iget-boolean v5, v2, LDEa;->d:Z

    .line 723
    .line 724
    if-nez v5, :cond_a

    .line 725
    .line 726
    const-string v6, "bg_location"

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_a
    iget-boolean v5, v2, LDEa;->e:Z

    .line 730
    .line 731
    if-nez v5, :cond_b

    .line 732
    .line 733
    const-string v6, "gps_off"

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_b
    iget-boolean v5, v2, LDEa;->c:Z

    .line 737
    .line 738
    if-nez v5, :cond_c

    .line 739
    .line 740
    const-string v6, "location_permission"

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_c
    iget-boolean v2, v2, LDEa;->b:Z

    .line 744
    .line 745
    if-eqz v2, :cond_d

    .line 746
    .line 747
    const-string v6, "state_compliance"

    .line 748
    .line 749
    :cond_d
    :goto_5
    sget-object v2, LLEa;->X:LLEa;

    .line 750
    .line 751
    const-string v5, "reason"

    .line 752
    .line 753
    invoke-static {v2, v5, v6}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v1, v1, LZDa;->e:LL70;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v9}, LL70;->h(LlKe;I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v4, LBEa;->a:LKEa;

    .line 763
    .line 764
    iget-object v2, v1, LKEa;->a:LXSg;

    .line 765
    .line 766
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v4, Ltwa;

    .line 771
    .line 772
    invoke-direct {v4, v3, v1}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 779
    .line 780
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    move-object v2, v1

    .line 784
    :goto_6
    return-object v2

    .line 785
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    new-instance v2, LJj7;

    .line 788
    .line 789
    iget-object v3, v0, LX7a;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LrCa;

    .line 792
    .line 793
    iget-object v4, v0, LX7a;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/snap/camera/model/MediaTypeConfig;

    .line 796
    .line 797
    const/16 v5, 0x1c

    .line 798
    .line 799
    invoke-direct {v2, v3, v4, v1, v5}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 803
    .line 804
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v3, LrCa;->Y:LBre;

    .line 808
    .line 809
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 814
    .line 815
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :pswitch_a
    check-cast v1, Lm3d;

    .line 820
    .line 821
    new-instance v4, LdV3;

    .line 822
    .line 823
    invoke-direct {v4}, LdV3;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lnbg;

    .line 827
    .line 828
    invoke-direct {v1}, Lnbg;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lkza;

    .line 832
    .line 833
    invoke-direct {v3}, Lkza;-><init>()V

    .line 834
    .line 835
    .line 836
    const/16 v5, 0x1e

    .line 837
    .line 838
    iput v5, v1, Lnbg;->a:I

    .line 839
    .line 840
    iput-object v3, v1, Lnbg;->b:Lo17;

    .line 841
    .line 842
    iput v2, v4, LdV3;->a:I

    .line 843
    .line 844
    iput-object v1, v4, LdV3;->b:Lo17;

    .line 845
    .line 846
    new-instance v3, LmNb;

    .line 847
    .line 848
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 849
    .line 850
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 851
    .line 852
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 853
    .line 854
    const/16 v8, 0x10

    .line 855
    .line 856
    invoke-direct/range {v3 .. v8}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LiI9;

    .line 862
    .line 863
    iget-object v1, v1, LiI9;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lake;

    .line 866
    .line 867
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object v6, v1

    .line 872
    check-cast v6, LqOf;

    .line 873
    .line 874
    new-instance v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 875
    .line 876
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    invoke-direct {v1, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    new-instance v8, LpOf;

    .line 888
    .line 889
    sget-object v9, LmPf;->r0:LmPf;

    .line 890
    .line 891
    const/16 v82, 0x0

    .line 892
    .line 893
    const/16 v83, 0x0

    .line 894
    .line 895
    const/16 v84, -0x2

    .line 896
    .line 897
    const/16 v85, -0x1

    .line 898
    .line 899
    const/16 v86, 0x7f

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const-wide/16 v19, 0x0

    .line 914
    .line 915
    const-wide/16 v21, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const-wide/16 v28, 0x0

    .line 928
    .line 929
    const/16 v30, 0x0

    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const/16 v37, 0x0

    .line 944
    .line 945
    const/16 v38, 0x0

    .line 946
    .line 947
    const/16 v39, 0x0

    .line 948
    .line 949
    const/16 v40, 0x0

    .line 950
    .line 951
    const/16 v41, 0x0

    .line 952
    .line 953
    const/16 v42, 0x0

    .line 954
    .line 955
    const/16 v43, 0x0

    .line 956
    .line 957
    const/16 v44, 0x0

    .line 958
    .line 959
    const/16 v45, 0x0

    .line 960
    .line 961
    const/16 v46, 0x0

    .line 962
    .line 963
    const/16 v47, 0x0

    .line 964
    .line 965
    const/16 v48, 0x0

    .line 966
    .line 967
    const/16 v49, 0x0

    .line 968
    .line 969
    const/16 v50, 0x0

    .line 970
    .line 971
    const/16 v51, 0x0

    .line 972
    .line 973
    const/16 v52, 0x0

    .line 974
    .line 975
    const/16 v53, 0x0

    .line 976
    .line 977
    const/16 v54, 0x0

    .line 978
    .line 979
    const/16 v55, 0x0

    .line 980
    .line 981
    const-wide/16 v56, 0x0

    .line 982
    .line 983
    const/16 v58, 0x0

    .line 984
    .line 985
    const/16 v59, 0x0

    .line 986
    .line 987
    const/16 v60, 0x0

    .line 988
    .line 989
    const/16 v61, 0x0

    .line 990
    .line 991
    const/16 v62, 0x0

    .line 992
    .line 993
    const/16 v63, 0x0

    .line 994
    .line 995
    const/16 v64, 0x0

    .line 996
    .line 997
    const/16 v65, 0x0

    .line 998
    .line 999
    const/16 v66, 0x0

    .line 1000
    .line 1001
    const/16 v67, 0x0

    .line 1002
    .line 1003
    const/16 v68, 0x0

    .line 1004
    .line 1005
    const/16 v69, 0x0

    .line 1006
    .line 1007
    const/16 v70, 0x0

    .line 1008
    .line 1009
    const/16 v71, 0x0

    .line 1010
    .line 1011
    const/16 v72, 0x0

    .line 1012
    .line 1013
    const/16 v73, 0x0

    .line 1014
    .line 1015
    const/16 v74, 0x0

    .line 1016
    .line 1017
    const/16 v75, 0x0

    .line 1018
    .line 1019
    const/16 v76, 0x0

    .line 1020
    .line 1021
    const/16 v77, 0x0

    .line 1022
    .line 1023
    const/16 v78, 0x0

    .line 1024
    .line 1025
    const/16 v79, 0x0

    .line 1026
    .line 1027
    const/16 v80, 0x0

    .line 1028
    .line 1029
    const/16 v81, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v8 .. v86}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v17, 0x3f8

    .line 1035
    .line 1036
    move-object v9, v8

    .line 1037
    move-object v8, v3

    .line 1038
    invoke-static/range {v6 .. v17}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    return-object v1

    .line 1043
    :pswitch_b
    check-cast v1, Lm3d;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_e

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_e
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, LQxa;

    .line 1064
    .line 1065
    iget-object v1, v1, LQxa;->a:LD38;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LK57;

    .line 1071
    .line 1072
    iget-object v3, v0, LX7a;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Landroid/app/Activity;

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v5, v1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1080
    .line 1081
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, LD38;->c:LBre;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_7
    return-object v2

    .line 1096
    :pswitch_c
    check-cast v1, [Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lesa;

    .line 1101
    .line 1102
    iget-object v1, v1, Lesa;->c:Lake;

    .line 1103
    .line 1104
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LaA8;

    .line 1109
    .line 1110
    sget-object v2, Ln51;->Y:Ln51;

    .line 1111
    .line 1112
    const-string v3, "isPrefetch"

    .line 1113
    .line 1114
    invoke-static {v2, v3, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v3, v0, LX7a;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, LCEh;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LCEh;->a()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v3

    .line 1126
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Li7j;->a:Li7j;

    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, LPpa;

    .line 1140
    .line 1141
    iget-object v1, v1, LPpa;->t:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LD1e;

    .line 1144
    .line 1145
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v4}, LD1e;->j(Ljava/util/List;Lsqa;)Lio/reactivex/rxjava3/core/Single;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 1155
    .line 1156
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Ljoa;

    .line 1159
    .line 1160
    iget-object v1, v1, Ljoa;->b:Lmpa;

    .line 1161
    .line 1162
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LYoa;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v3, Lipa;->f0:Lipa;

    .line 1170
    .line 1171
    iget-object v1, v1, Lmpa;->a:LWdf;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2, v3}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v2, LNga;->c:LNga;

    .line 1178
    .line 1179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1180
    .line 1181
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "ListsServiceClient:createLists"

    .line 1185
    .line 1186
    invoke-static {v3, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_f
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LMB8;

    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, LMB8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lt0a;

    .line 1200
    .line 1201
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lpwk;

    .line 1204
    .line 1205
    invoke-interface {v1, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    return-object v1

    .line 1210
    :pswitch_10
    check-cast v1, Lhad;

    .line 1211
    .line 1212
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Ljava/util/List;

    .line 1219
    .line 1220
    move-object v3, v2

    .line 1221
    check-cast v3, Ljava/util/Collection;

    .line 1222
    .line 1223
    check-cast v1, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    sget-object v5, LsL6;->a:LsL6;

    .line 1234
    .line 1235
    if-eqz v4, :cond_f

    .line 1236
    .line 1237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1238
    .line 1239
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_b

    .line 1243
    .line 1244
    :cond_f
    iget-object v4, v0, LX7a;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Lpwk;

    .line 1247
    .line 1248
    instance-of v6, v4, Lr0a;

    .line 1249
    .line 1250
    if-eqz v6, :cond_10

    .line 1251
    .line 1252
    goto :goto_9

    .line 1253
    :cond_10
    instance-of v6, v4, Ls0a;

    .line 1254
    .line 1255
    if-eqz v6, :cond_15

    .line 1256
    .line 1257
    new-instance v6, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_12

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    move-object v8, v7

    .line 1277
    check-cast v8, Lo09;

    .line 1278
    .line 1279
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    move-object v9, v4

    .line 1282
    check-cast v9, Ls0a;

    .line 1283
    .line 1284
    iget-object v9, v9, Ls0a;->a:Lo09;

    .line 1285
    .line 1286
    iget-object v9, v9, Lo09;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_11

    .line 1293
    .line 1294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :cond_12
    move-object v3, v6

    .line 1299
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-eqz v6, :cond_14

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Lo09;

    .line 1319
    .line 1320
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v6}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    if-eqz v6, :cond_13

    .line 1327
    .line 1328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_a

    .line 1332
    :cond_14
    invoke-static {v4}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v2, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iget-object v4, v0, LX7a;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, LHe5;

    .line 1349
    .line 1350
    new-instance v6, LHh9;

    .line 1351
    .line 1352
    invoke-direct {v6}, LHh9;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iput-object v3, v6, LHh9;->b:[J

    .line 1356
    .line 1357
    iget-object v3, v4, LHe5;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 1360
    .line 1361
    invoke-interface {v3, v6}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LHh9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    sget-object v4, LQFa;->a:LQFa;

    .line 1366
    .line 1367
    new-instance v4, LIia;

    .line 1368
    .line 1369
    invoke-direct {v4, v2, v1}, LIia;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1376
    .line 1377
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1385
    .line 1386
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1390
    .line 1391
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v1, v3

    .line 1395
    :goto_b
    return-object v1

    .line 1396
    :cond_15
    new-instance v1, LFzc;

    .line 1397
    .line 1398
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    throw v1

    .line 1402
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_16

    .line 1409
    .line 1410
    iget-object v1, v0, LX7a;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LDw7;

    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_16
    iget-object v1, v0, LX7a;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LDw7;

    .line 1418
    .line 1419
    :goto_c
    return-object v1

    .line 1420
    :pswitch_12
    check-cast v1, Lhad;

    .line 1421
    .line 1422
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-static {}, LH87;->values()[LH87;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    array-length v10, v5

    .line 1435
    :goto_d
    if-ge v8, v10, :cond_18

    .line 1436
    .line 1437
    aget-object v11, v5, v8

    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-static {v12, v3, v9}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    if-eqz v12, :cond_17

    .line 1448
    .line 1449
    move-object v4, v11

    .line 1450
    goto :goto_e

    .line 1451
    :cond_17
    add-int/2addr v8, v9

    .line 1452
    goto :goto_d

    .line 1453
    :cond_18
    :goto_e
    if-nez v4, :cond_19

    .line 1454
    .line 1455
    sget-object v4, LH87;->a:LH87;

    .line 1456
    .line 1457
    :cond_19
    iget-object v3, v0, LX7a;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LHja;

    .line 1460
    .line 1461
    monitor-enter v3

    .line 1462
    monitor-exit v3

    .line 1463
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eq v3, v7, :cond_1a

    .line 1468
    .line 1469
    if-eq v3, v6, :cond_1a

    .line 1470
    .line 1471
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LrK1;

    .line 1474
    .line 1475
    sget-object v3, LpK1;->a:LpK1;

    .line 1476
    .line 1477
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    sget-object v3, LOS5;->B0:LOS5;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1489
    .line 1490
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v2, LhS5;->B0:LhS5;

    .line 1494
    .line 1495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1496
    .line 1497
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :cond_1a
    sget-object v3, LU7a;->s0:LU7a;

    .line 1502
    .line 1503
    new-instance v4, LWZ;

    .line 1504
    .line 1505
    const/16 v5, 0x12

    .line 1506
    .line 1507
    invoke-direct {v4, v5, v3}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v3, LFY;

    .line 1511
    .line 1512
    invoke-direct {v3, v2, v4}, LFY;-><init>(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1516
    .line 1517
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v3, v2

    .line 1521
    :goto_f
    new-instance v2, LRo9;

    .line 1522
    .line 1523
    const/16 v4, 0xd

    .line 1524
    .line 1525
    invoke-direct {v2, v4, v1}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1529
    .line 1530
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v1

    .line 1534
    :pswitch_13
    check-cast v1, LcSa;

    .line 1535
    .line 1536
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, LTqc;

    .line 1539
    .line 1540
    invoke-virtual {v2}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_1c

    .line 1553
    .line 1554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    move-object v5, v3

    .line 1559
    check-cast v5, Li7d;

    .line 1560
    .line 1561
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 1562
    .line 1563
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 1568
    .line 1569
    iget-object v5, v5, Lin0;->a:Lan0;

    .line 1570
    .line 1571
    iget-object v6, v0, LX7a;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v6, LtW1;

    .line 1574
    .line 1575
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_1b

    .line 1580
    .line 1581
    goto :goto_10

    .line 1582
    :cond_1c
    move-object v3, v4

    .line 1583
    :goto_10
    check-cast v3, Li7d;

    .line 1584
    .line 1585
    if-eqz v3, :cond_1d

    .line 1586
    .line 1587
    iget-object v2, v3, Li7d;->c:LWRa;

    .line 1588
    .line 1589
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    :cond_1d
    if-nez v4, :cond_1e

    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_1e
    move-object v1, v4

    .line 1597
    :goto_11
    return-object v1

    .line 1598
    :pswitch_14
    iget-object v2, v0, LX7a;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LTs5;

    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, LTs5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lt0a;

    .line 1607
    .line 1608
    iget-object v2, v0, LX7a;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lpwk;

    .line 1611
    .line 1612
    invoke-interface {v1, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    return-object v1

    .line 1617
    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    new-instance v2, LEVe;

    .line 1624
    .line 1625
    iget-object v3, v0, LX7a;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Ls7a;

    .line 1628
    .line 1629
    iget-object v4, v0, LX7a;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LZ9a;

    .line 1632
    .line 1633
    invoke-direct {v2, v3, v4, v1}, LEVe;-><init>(Ls7a;LZ9a;Z)V

    .line 1634
    .line 1635
    .line 1636
    return-object v2

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LX7a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LX7a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu00;

    .line 4
    .line 5
    sget-object v1, LDdb;->v2:LDdb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LsL6;->a:LsL6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX7a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LhV4;

    .line 24
    .line 25
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LKtj;

    .line 30
    .line 31
    iget-object v2, v0, LKtj;->a:LGtj;

    .line 32
    .line 33
    invoke-virtual {v2}, LGtj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LKnj;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lohj;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LWdc;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LWdc;-><init>(LKtj;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    const-string v2, ".getMapFriendClusters"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LKtj;->c:LGgj;

    .line 78
    .line 79
    new-instance v2, Lgfi;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v2, v0, p1, v1, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public d(Landroid/app/Activity;ZZ)Lzya;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f131dd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f131dd6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LX7a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcya;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcya;->a()LjKe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, Liya;->u0:Liya;

    .line 33
    .line 34
    invoke-static {p2, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f131dd9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x7f131dd4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const v1, 0x7f132464

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const v1, 0x7f130280

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const p3, 0x7f132370

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const p3, 0x7f1312be

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    new-instance p3, Lzya;

    .line 87
    .line 88
    invoke-direct {p3, v0, p2, v1, p1}, Lzya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LX7a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI3;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LO76;

    .line 6
    .line 7
    iget-object v3, v0, LX7a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LEt2;

    .line 11
    .line 12
    new-instance v5, LcSa;

    .line 13
    .line 14
    sget-object v11, LpYa;->Z:LpYa;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const-string v12, "LocationShareDialogBuilderUtils"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v20, 0x3ff4

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v3, v9, LEt2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v4, v9, LEt2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LTqc;

    .line 44
    .line 45
    const/16 v8, 0xf0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v9, LEt2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f1331c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, LO76;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f1331d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f1331b8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, LHza;

    .line 92
    .line 93
    iget-object v5, v0, LX7a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, Lzcg;

    .line 97
    .line 98
    invoke-direct {v4, v10, v9, v1}, LHza;-><init>(Lzcg;LEt2;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    const v7, 0x7f0b1523

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LHza;

    .line 111
    .line 112
    invoke-direct {v3, v9, v10, v1}, LHza;-><init>(LEt2;Lzcg;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f133516

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-static {v2, v3, v6, v4, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LHza;

    .line 129
    .line 130
    invoke-direct {v3, v1, v9, v10}, LHza;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LEt2;Lzcg;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, LO76;->r:LrE9;

    .line 134
    .line 135
    iput-boolean v6, v2, LO76;->q:Z

    .line 136
    .line 137
    new-instance v3, LVE9;

    .line 138
    .line 139
    const/16 v4, 0xe

    .line 140
    .line 141
    invoke-direct {v3, v1, v9, v10, v4}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, LO76;->s:LrE9;

    .line 145
    .line 146
    new-instance v3, LBx8;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v3, v1, v4}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v1, v9, LEt2;->f0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LBre;

    .line 158
    .line 159
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, LvS8;

    .line 164
    .line 165
    const/16 v4, 0x19

    .line 166
    .line 167
    invoke-direct {v3, v2, v4, v9}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    return-void
.end method
