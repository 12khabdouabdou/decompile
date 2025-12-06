.class public final LS28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKOc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lake;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS28;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LS28;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LS28;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, LPF;

    invoke-direct {p1}, LPF;-><init>()V

    iput-object p1, p0, LS28;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LS28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTBg;LGc9;LvRh;LpC3;Lxe6;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LS28;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LS28;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LS28;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LS28;->t:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LS28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVhb;LmPf;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LS28;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, LVhb;->e:LKCb;

    .line 24
    iput-object v0, p0, LS28;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, LVhb;->g:Lkyb;

    iget-object v1, v0, Lkyb;->c:Ljava/lang/Object;

    check-cast v1, Lake;

    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAPb;

    .line 27
    iget-object v2, v0, Lkyb;->b:Ljava/lang/Object;

    check-cast v2, LiE2;

    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lkyb;->t:Ljava/lang/Object;

    check-cast v2, LBre;

    invoke-virtual {v2}, LBre;->k()LF06;

    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    new-instance v1, LzQi;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LzQi;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    sget-object v1, LLga;->h0:LLga;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 34
    sget-object v1, LNga;->i0:LNga;

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iput-object v2, p0, LS28;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LS28;->t:Ljava/lang/Object;

    .line 38
    new-instance v0, LN8b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p2}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LS28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LM3j;Lri6;LuQa;LbVa;)V
    .locals 6

    const/16 p2, 0xa

    iput p2, p0, LS28;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LS28;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LS28;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LS28;->t:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 8
    new-instance v0, LA88;

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float v3, p2, p1

    const/16 p2, 0x50

    int-to-float p2, p2

    mul-float v4, p2, p1

    const/16 v5, 0x70

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, LA88;-><init>(Ljava/lang/String;IFFI)V

    iput-object v0, p0, LS28;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "MapAnnotationEntInitializer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LS28;->a:I

    iput-object p1, p0, LS28;->b:Ljava/lang/Object;

    iput-object p2, p0, LS28;->c:Ljava/lang/Object;

    iput-object p3, p0, LS28;->t:Ljava/lang/Object;

    iput-object p4, p0, LS28;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrb;LWm0;LDDg;LDDg;LOWi;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LS28;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS28;->b:Ljava/lang/Object;

    iput-object p3, p0, LS28;->c:Ljava/lang/Object;

    iput-object p4, p0, LS28;->t:Ljava/lang/Object;

    iput-object p5, p0, LS28;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly63;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ly63;->U:LYKh;

    .line 2
    .line 3
    invoke-virtual {v0}, LYKh;->c()Llne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ly63;->E:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x2af8

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v2, v2

    .line 26
    cmpl-double p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LS28;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LpC3;

    .line 33
    .line 34
    sget-object v0, Lde6;->w2:Lde6;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LS28;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LS28;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LS28;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, LS28;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, LS28;->a:I

    .line 24
    .line 25
    sparse-switch v15, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lm3d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast v13, Ldbe;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LOP7;

    .line 45
    .line 46
    iget-object v2, v2, LOP7;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LOP7;

    .line 55
    .line 56
    iget-object v1, v1, LOP7;->c:Lsqj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v13, Ldbe;->a:Ln9e;

    .line 64
    .line 65
    iget-object v2, v1, Ln9e;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    :goto_0
    check-cast v12, Lbbe;

    .line 68
    .line 69
    iget-object v1, v12, Lbbe;->h:Ld25;

    .line 70
    .line 71
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LEa5;

    .line 76
    .line 77
    move-object v3, v14

    .line 78
    check-cast v3, LLLg;

    .line 79
    .line 80
    iget-object v4, v3, LLLg;->n:Libd;

    .line 81
    .line 82
    sget-object v5, Lgbe;->b:Lgbd;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5, v9, v10}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v11, LLWc;

    .line 99
    .line 100
    sget-object v4, LdXc;->p3:Lgbd;

    .line 101
    .line 102
    iget-object v5, v11, LLWc;->a:LdXc;

    .line 103
    .line 104
    invoke-virtual {v5, v4, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 105
    .line 106
    .line 107
    sget-object v4, LdXc;->s3:Lgbd;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 110
    .line 111
    .line 112
    sget-object v4, LdXc;->o3:Lfbd;

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 117
    .line 118
    .line 119
    sget-object v4, LdXc;->t3:Lfbd;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 122
    .line 123
    .line 124
    iget-object v4, v13, Ldbe;->a:Ln9e;

    .line 125
    .line 126
    sget-object v8, LdXc;->j4:Lgbd;

    .line 127
    .line 128
    new-instance v15, LvY3;

    .line 129
    .line 130
    iget-object v7, v3, LLLg;->d:LuSg;

    .line 131
    .line 132
    iget-boolean v7, v7, LuSg;->b:Z

    .line 133
    .line 134
    invoke-direct {v15, v10, v9, v7}, LvY3;-><init>(IZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8, v15}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 138
    .line 139
    .line 140
    sget-object v7, LdXc;->n4:Lfbd;

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lbbe;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    iget-boolean v9, v4, Ln9e;->h:Z

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    iget-boolean v9, v4, Ln9e;->n:Z

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    sget-object v21, Lymf;->X:Lymf;

    .line 162
    .line 163
    new-instance v15, LWSc;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const v16, 0x7f132e1c

    .line 170
    .line 171
    .line 172
    const v17, 0x7f080b70

    .line 173
    .line 174
    .line 175
    const v18, 0x7f060214

    .line 176
    .line 177
    .line 178
    const/16 v22, 0x70

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v22, Lymf;->t:Lymf;

    .line 188
    .line 189
    new-instance v16, LWSc;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v17, 0x7f132e13

    .line 196
    .line 197
    .line 198
    const v18, 0x7f080c12

    .line 199
    .line 200
    .line 201
    const v19, 0x7f060214

    .line 202
    .line 203
    .line 204
    const/16 v23, 0x70

    .line 205
    .line 206
    invoke-direct/range {v16 .. v23}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    iget-object v9, v4, Ln9e;->i:LLtb;

    .line 215
    .line 216
    sget-object v15, LLtb;->b:LLtb;

    .line 217
    .line 218
    if-ne v9, v15, :cond_4

    .line 219
    .line 220
    sget-object v16, Ly1j;->n:LWSc;

    .line 221
    .line 222
    sget-object v20, Lymf;->e0:Lymf;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v21, 0x7f

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, LWSc;->a(LWSc;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LWSc;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v12}, Lbbe;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    iget-object v9, v12, Lbbe;->i:LXfi;

    .line 246
    .line 247
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LA18;

    .line 252
    .line 253
    iget-object v15, v4, Ln9e;->d:LA18;

    .line 254
    .line 255
    invoke-virtual {v15, v9}, LA18;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    iget-boolean v9, v4, Ln9e;->h:Z

    .line 262
    .line 263
    if-eqz v9, :cond_5

    .line 264
    .line 265
    const v15, 0x7f080a0b

    .line 266
    .line 267
    .line 268
    const v18, 0x7f080a0b

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const v15, 0x7f080a09

    .line 273
    .line 274
    .line 275
    const v18, 0x7f080a09

    .line 276
    .line 277
    .line 278
    :goto_2
    if-eqz v9, :cond_6

    .line 279
    .line 280
    const v15, 0x7f060214

    .line 281
    .line 282
    .line 283
    const v19, 0x7f060214

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const v15, 0x7f060232

    .line 288
    .line 289
    .line 290
    const v19, 0x7f060232

    .line 291
    .line 292
    .line 293
    :goto_3
    if-eqz v9, :cond_7

    .line 294
    .line 295
    sget-object v9, Lymf;->Z:Lymf;

    .line 296
    .line 297
    :goto_4
    move-object/from16 v22, v9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    sget-object v9, Lymf;->Y:Lymf;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    new-instance v16, LWSc;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const v17, 0x7f132e0b

    .line 310
    .line 311
    .line 312
    const/16 v23, 0x70

    .line 313
    .line 314
    invoke-direct/range {v16 .. v23}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_8
    sget-object v21, Lymf;->a:Lymf;

    .line 323
    .line 324
    new-instance v15, LWSc;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const v16, 0x7f132e14

    .line 331
    .line 332
    .line 333
    const v17, 0x7f080a1a

    .line 334
    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v22, 0x74

    .line 339
    .line 340
    invoke-direct/range {v15 .. v22}, LWSc;-><init>(IIIZLVSc;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 347
    .line 348
    .line 349
    sget-object v7, LdXc;->p4:Lfbd;

    .line 350
    .line 351
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v5, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 354
    .line 355
    .line 356
    new-instance v15, LZTc;

    .line 357
    .line 358
    sget-object v20, LsL6;->a:LsL6;

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x1

    .line 363
    .line 364
    iget-object v4, v4, Ln9e;->c:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x1

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    invoke-direct/range {v15 .. v23}, LZTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LdXc;->k4:Lgbd;

    .line 380
    .line 381
    invoke-virtual {v5, v1, v15}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lbbe;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, v13, Ldbe;->a:Ln9e;

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    iget-boolean v1, v2, Ln9e;->l:Z

    .line 393
    .line 394
    if-nez v1, :cond_9

    .line 395
    .line 396
    sget-object v1, Lu1;->a:Lu1;

    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_9
    iget-object v1, v2, Ln9e;->m:LeLj;

    .line 406
    .line 407
    check-cast v14, LLLg;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    :goto_6
    move-object/from16 v18, v4

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    :goto_7
    iget-object v4, v14, LLLg;->n:Libd;

    .line 422
    .line 423
    sget-object v5, LQZ3;->o0:Lgbd;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_8
    if-eqz v1, :cond_c

    .line 433
    .line 434
    const-wide/16 v4, -0x1

    .line 435
    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_9
    move-object/from16 v22, v4

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    iget-object v4, v14, LLLg;->n:Libd;

    .line 444
    .line 445
    sget-object v5, LQZ3;->p0:Lgbd;

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/Long;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :goto_a
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-interface {v1}, LeLj;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    move/from16 v17, v10

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_d
    const/16 v17, 0x0

    .line 464
    .line 465
    :goto_b
    iget-object v1, v2, Ln9e;->m:LeLj;

    .line 466
    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_e
    const/16 v21, 0x0

    .line 477
    .line 478
    :goto_c
    iget-object v1, v12, Lbbe;->d:Ld25;

    .line 479
    .line 480
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LpC3;

    .line 485
    .line 486
    sget-object v2, LIV3;->t0:LIV3;

    .line 487
    .line 488
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v15, LGo;

    .line 493
    .line 494
    const/16 v23, 0x15

    .line 495
    .line 496
    move-object/from16 v20, v14

    .line 497
    .line 498
    move-object/from16 v19, v16

    .line 499
    .line 500
    move-object/from16 v16, v12

    .line 501
    .line 502
    invoke-direct/range {v15 .. v23}, LGo;-><init>(LKd0;ZLjava/lang/String;Ljava/lang/Object;LLLg;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    new-instance v1, LKPd;

    .line 511
    .line 512
    invoke-direct {v1, v11, v12, v3, v6}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 516
    .line 517
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :sswitch_0
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lhad;

    .line 524
    .line 525
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LsVd;

    .line 528
    .line 529
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LCDh;

    .line 532
    .line 533
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LPDd;

    .line 538
    .line 539
    iget-object v3, v3, LFj9;->w:LGj9;

    .line 540
    .line 541
    check-cast v3, LxDd;

    .line 542
    .line 543
    new-instance v4, LBDd;

    .line 544
    .line 545
    invoke-direct {v4}, LBDd;-><init>()V

    .line 546
    .line 547
    .line 548
    check-cast v12, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v12, v4, LBDd;->X:Ljava/lang/String;

    .line 554
    .line 555
    iget v6, v4, LBDd;->c:I

    .line 556
    .line 557
    or-int/2addr v6, v8

    .line 558
    iput v6, v4, LBDd;->c:I

    .line 559
    .line 560
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v6, v4, LBDd;->t:Ljava/lang/String;

    .line 572
    .line 573
    iget v6, v4, LBDd;->c:I

    .line 574
    .line 575
    or-int/2addr v6, v9

    .line 576
    iput v6, v4, LBDd;->c:I

    .line 577
    .line 578
    new-instance v6, Lzsi;

    .line 579
    .line 580
    invoke-direct {v6}, Lzsi;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-boolean v9, v6, Lzsi;->c:Z

    .line 584
    .line 585
    iget v7, v6, Lzsi;->a:I

    .line 586
    .line 587
    or-int/2addr v7, v9

    .line 588
    iput v7, v6, Lzsi;->a:I

    .line 589
    .line 590
    new-instance v7, Lysi;

    .line 591
    .line 592
    invoke-direct {v7}, Lysi;-><init>()V

    .line 593
    .line 594
    .line 595
    iput v10, v7, Lysi;->b:I

    .line 596
    .line 597
    iget v12, v7, Lysi;->a:I

    .line 598
    .line 599
    or-int/2addr v12, v9

    .line 600
    iput v12, v7, Lysi;->a:I

    .line 601
    .line 602
    check-cast v14, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v14, v7, Lysi;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget v12, v7, Lysi;->a:I

    .line 610
    .line 611
    or-int/2addr v12, v8

    .line 612
    iput v12, v7, Lysi;->a:I

    .line 613
    .line 614
    new-instance v12, Lysi;

    .line 615
    .line 616
    invoke-direct {v12}, Lysi;-><init>()V

    .line 617
    .line 618
    .line 619
    iput v9, v12, Lysi;->b:I

    .line 620
    .line 621
    iget v14, v12, Lysi;->a:I

    .line 622
    .line 623
    or-int/2addr v14, v9

    .line 624
    iput v14, v12, Lysi;->a:I

    .line 625
    .line 626
    check-cast v11, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v11, v12, Lysi;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget v11, v12, Lysi;->a:I

    .line 634
    .line 635
    or-int/2addr v11, v8

    .line 636
    iput v11, v12, Lysi;->a:I

    .line 637
    .line 638
    new-array v11, v8, [Lysi;

    .line 639
    .line 640
    aput-object v7, v11, v10

    .line 641
    .line 642
    aput-object v12, v11, v9

    .line 643
    .line 644
    iput-object v11, v6, Lzsi;->b:[Lysi;

    .line 645
    .line 646
    iput v5, v4, LBDd;->a:I

    .line 647
    .line 648
    iput-object v6, v4, LBDd;->b:Lzsi;

    .line 649
    .line 650
    invoke-virtual {v3}, LxDd;->g()LTDd;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iput-object v4, v3, LTDd;->a:Ljava/lang/String;

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    check-cast v4, LgBh;

    .line 666
    .line 667
    iget-object v4, v4, LgBh;->a:LsHg;

    .line 668
    .line 669
    new-instance v5, LTj9;

    .line 670
    .line 671
    invoke-direct {v5}, LTj9;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v3, v5, LTj9;->n:LTDd;

    .line 675
    .line 676
    invoke-virtual {v4, v5}, LsHg;->k(LTj9;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 680
    .line 681
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    check-cast v13, LnVd;

    .line 685
    .line 686
    invoke-virtual {v13}, LnVd;->z()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v13, v2, v3, v1}, LnVd;->e(LsVd;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :sswitch_1
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/util/Map;

    .line 698
    .line 699
    check-cast v13, Ljava/util/ArrayList;

    .line 700
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v3, 0xa

    .line 704
    .line 705
    invoke-static {v13, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1f

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, LtKf;

    .line 727
    .line 728
    iget-object v5, v4, LtKf;->u:LAYd;

    .line 729
    .line 730
    if-eqz v5, :cond_10

    .line 731
    .line 732
    invoke-virtual {v5}, LAYd;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_10

    .line 737
    .line 738
    :cond_f
    move-object v15, v11

    .line 739
    const/4 v5, 0x0

    .line 740
    goto :goto_f

    .line 741
    :cond_10
    if-eqz v5, :cond_f

    .line 742
    .line 743
    invoke-virtual {v5}, LAYd;->a()LQjg;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-eqz v5, :cond_f

    .line 748
    .line 749
    iget-object v5, v5, LQjg;->a:LB0j;

    .line 750
    .line 751
    if-eqz v5, :cond_f

    .line 752
    .line 753
    new-instance v6, Ljava/util/UUID;

    .line 754
    .line 755
    iget-wide v7, v5, LB0j;->b:J

    .line 756
    .line 757
    move-object v15, v11

    .line 758
    iget-wide v10, v5, LB0j;->c:J

    .line 759
    .line 760
    invoke-direct {v6, v7, v8, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :goto_f
    move-object v6, v12

    .line 768
    check-cast v6, Ljava/util/Map;

    .line 769
    .line 770
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LPjg;

    .line 775
    .line 776
    if-eqz v5, :cond_11

    .line 777
    .line 778
    iget-object v5, v5, LPjg;->b:Ljava/lang/String;

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_11
    const/4 v5, 0x0

    .line 782
    :goto_10
    iget-object v6, v4, LtKf;->d:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v5, :cond_13

    .line 785
    .line 786
    const-string v7, " "

    .line 787
    .line 788
    invoke-static {v5, v7, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-nez v5, :cond_12

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_12
    move-object/from16 v29, v5

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_13
    :goto_11
    move-object/from16 v29, v6

    .line 799
    .line 800
    :goto_12
    move-object v5, v14

    .line 801
    check-cast v5, LHJh;

    .line 802
    .line 803
    iget-object v5, v5, LHJh;->b:Ljava/lang/String;

    .line 804
    .line 805
    move-object v11, v15

    .line 806
    check-cast v11, Ljava/util/Map;

    .line 807
    .line 808
    iget-object v6, v4, LtKf;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, LSUh;

    .line 815
    .line 816
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lsr8;

    .line 821
    .line 822
    iget-object v10, v4, LtKf;->t:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v10, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_17

    .line 829
    .line 830
    iget-object v5, v4, LtKf;->s:Ljava/lang/Long;

    .line 831
    .line 832
    if-nez v5, :cond_15

    .line 833
    .line 834
    if-eqz v7, :cond_14

    .line 835
    .line 836
    iget-object v5, v7, LSUh;->a:Ljava/lang/Long;

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_14
    const/4 v5, 0x0

    .line 840
    :cond_15
    :goto_13
    if-eqz v5, :cond_16

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v10

    .line 846
    new-instance v5, LAHd;

    .line 847
    .line 848
    invoke-direct {v5, v10, v11}, LAHd;-><init>(J)V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_16
    const/4 v5, 0x0

    .line 853
    goto :goto_14

    .line 854
    :cond_17
    if-eqz v7, :cond_16

    .line 855
    .line 856
    iget-object v5, v7, LSUh;->b:Ljava/lang/Long;

    .line 857
    .line 858
    if-eqz v5, :cond_16

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    new-instance v5, LBHd;

    .line 865
    .line 866
    invoke-direct {v5, v10, v11}, LBHd;-><init>(J)V

    .line 867
    .line 868
    .line 869
    :goto_14
    if-eqz v8, :cond_18

    .line 870
    .line 871
    iget-wide v10, v8, Lsr8;->r:J

    .line 872
    .line 873
    :goto_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    goto :goto_16

    .line 878
    :cond_18
    if-eqz v5, :cond_1b

    .line 879
    .line 880
    instance-of v7, v5, LAHd;

    .line 881
    .line 882
    if-eqz v7, :cond_19

    .line 883
    .line 884
    move-object v7, v5

    .line 885
    check-cast v7, LAHd;

    .line 886
    .line 887
    iget-wide v10, v7, LAHd;->a:J

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_19
    instance-of v7, v5, LBHd;

    .line 891
    .line 892
    if-eqz v7, :cond_1a

    .line 893
    .line 894
    move-object v7, v5

    .line 895
    check-cast v7, LBHd;

    .line 896
    .line 897
    iget-wide v10, v7, LBHd;->a:J

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_1a
    new-instance v1, LFzc;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_1b
    const/4 v7, 0x0

    .line 907
    :goto_16
    iget-object v10, v4, LtKf;->p:LuF8;

    .line 908
    .line 909
    invoke-static {v10, v6, v7}, LSqk;->q(LuF8;Ljava/lang/String;Ljava/lang/Long;)LGE3;

    .line 910
    .line 911
    .line 912
    move-result-object v28

    .line 913
    iget-object v7, v4, LtKf;->o:Ljava/lang/Long;

    .line 914
    .line 915
    if-eqz v7, :cond_1c

    .line 916
    .line 917
    const/16 v33, 0x1

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1c
    const/16 v33, 0x0

    .line 921
    .line 922
    :goto_17
    if-eqz v8, :cond_1e

    .line 923
    .line 924
    new-instance v7, LEHd;

    .line 925
    .line 926
    new-instance v10, LDHd;

    .line 927
    .line 928
    move-object/from16 p1, v1

    .line 929
    .line 930
    iget-wide v0, v8, Lsr8;->r:J

    .line 931
    .line 932
    iget-object v8, v8, Lsr8;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-direct {v10, v0, v1, v8}, LDHd;-><init>(JLjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v4, LtKf;->g:Ljava/lang/Long;

    .line 938
    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    goto :goto_18

    .line 946
    :cond_1d
    const-wide/16 v0, 0x0

    .line 947
    .line 948
    :goto_18
    invoke-direct {v7, v10, v0, v1}, LEHd;-><init>(LDHd;J)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v34, v7

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_1e
    move-object/from16 p1, v1

    .line 955
    .line 956
    const/16 v34, 0x0

    .line 957
    .line 958
    :goto_19
    new-instance v24, LFHd;

    .line 959
    .line 960
    iget-wide v0, v4, LtKf;->a:J

    .line 961
    .line 962
    iget-object v7, v4, LtKf;->c:LJSh;

    .line 963
    .line 964
    iget-object v8, v4, LtKf;->p:LuF8;

    .line 965
    .line 966
    iget-object v4, v4, LtKf;->f:LhNb;

    .line 967
    .line 968
    move-wide/from16 v26, v0

    .line 969
    .line 970
    move-object/from16 v35, v4

    .line 971
    .line 972
    move-object/from16 v32, v5

    .line 973
    .line 974
    move-object/from16 v25, v6

    .line 975
    .line 976
    move-object/from16 v30, v7

    .line 977
    .line 978
    move-object/from16 v31, v8

    .line 979
    .line 980
    invoke-direct/range {v24 .. v35}, LFHd;-><init>(Ljava/lang/String;JLGE3;Ljava/lang/String;LJSh;LuF8;LCHd;ZLEHd;LhNb;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v24

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    move-object v11, v15

    .line 993
    const/4 v10, 0x0

    .line 994
    goto/16 :goto_e

    .line 995
    .line 996
    :cond_1f
    return-object v2

    .line 997
    :sswitch_2
    move-object v15, v11

    .line 998
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lhad;

    .line 1001
    .line 1002
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v4, v1

    .line 1005
    check-cast v4, LH6;

    .line 1006
    .line 1007
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/String;

    .line 1010
    .line 1011
    move-object v3, v13

    .line 1012
    check-cast v3, LZld;

    .line 1013
    .line 1014
    check-cast v12, [B

    .line 1015
    .line 1016
    invoke-static {v3, v0, v12}, LZld;->a(LZld;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v0, "Phone Verification: accountRecoveryVerifyCode"

    .line 1021
    .line 1022
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v3, LZld;->j:Lake;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object v6, v0

    .line 1032
    check-cast v6, Lwld;

    .line 1033
    .line 1034
    move-object v9, v14

    .line 1035
    check-cast v9, Ljava/lang/String;

    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    const/4 v7, 0x2

    .line 1039
    const/4 v8, 0x1

    .line 1040
    const/16 v10, 0xa

    .line 1041
    .line 1042
    invoke-virtual/range {v6 .. v11}, Lwld;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, LZld;->e()LB73;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LOze;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    new-instance v2, LlM5;

    .line 1059
    .line 1060
    move-object v6, v15

    .line 1061
    check-cast v6, LdJe;

    .line 1062
    .line 1063
    invoke-direct/range {v2 .. v9}, LlM5;-><init>(LZld;LH6;Ljava/util/HashMap;LdJe;JLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :sswitch_3
    move-object v15, v11

    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, LoYc;

    .line 1076
    .line 1077
    instance-of v1, v0, LnYc;

    .line 1078
    .line 1079
    if-eqz v1, :cond_21

    .line 1080
    .line 1081
    check-cast v13, LzYc;

    .line 1082
    .line 1083
    invoke-virtual {v13}, LzYc;->c()LwD8;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v12, LOXc;

    .line 1088
    .line 1089
    check-cast v14, LlG9;

    .line 1090
    .line 1091
    iget-object v2, v1, LwD8;->e:LOYb;

    .line 1092
    .line 1093
    invoke-virtual {v2, v12}, LOYb;->l(LOXc;)LGC8;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_20

    .line 1098
    .line 1099
    invoke-virtual {v1, v2, v14}, LwD8;->i(LGC8;LlG9;)Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1107
    .line 1108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :cond_20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1113
    .line 1114
    :goto_1a
    new-instance v1, LLUa;

    .line 1115
    .line 1116
    move-object v11, v15

    .line 1117
    check-cast v11, LZIe;

    .line 1118
    .line 1119
    invoke-direct {v1, v11, v13, v12, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, LWgc;

    .line 1127
    .line 1128
    invoke-direct {v2, v11, v13, v12, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1137
    .line 1138
    :goto_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1139
    .line 1140
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1144
    .line 1145
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :sswitch_4
    move-object v15, v11

    .line 1150
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, LnUi;

    .line 1153
    .line 1154
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LCZi;

    .line 1157
    .line 1158
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/Long;

    .line 1161
    .line 1162
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    new-instance v4, LLFc;

    .line 1167
    .line 1168
    invoke-direct {v4}, LLFc;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    check-cast v13, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    new-array v2, v2, [B

    .line 1178
    .line 1179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v10

    .line 1187
    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, LE0j;

    .line 1198
    .line 1199
    invoke-direct {v6}, LE0j;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v6, v2}, LE0j;->a([B)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v6, v4, LLFc;->c:LE0j;

    .line 1210
    .line 1211
    check-cast v12, Lmof;

    .line 1212
    .line 1213
    iget-object v2, v12, Lmof;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LKFc;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    check-cast v14, LpGc;

    .line 1222
    .line 1223
    iget-boolean v6, v12, Lmof;->b:Z

    .line 1224
    .line 1225
    if-eqz v2, :cond_26

    .line 1226
    .line 1227
    if-eq v2, v9, :cond_24

    .line 1228
    .line 1229
    if-eq v2, v8, :cond_22

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    if-eqz v6, :cond_23

    .line 1236
    .line 1237
    const/4 v8, 0x1

    .line 1238
    :cond_23
    const/4 v2, 0x6

    .line 1239
    iput v2, v4, LLFc;->a:I

    .line 1240
    .line 1241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-object v2, v4, LLFc;->b:Ljava/lang/Integer;

    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    if-eqz v6, :cond_25

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    :cond_25
    iput v5, v4, LLFc;->a:I

    .line 1255
    .line 1256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v4, LLFc;->b:Ljava/lang/Integer;

    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    if-eqz v6, :cond_27

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :cond_27
    const/4 v9, 0x2

    .line 1270
    :goto_1c
    iput v8, v4, LLFc;->a:I

    .line 1271
    .line 1272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    iput-object v2, v4, LLFc;->b:Ljava/lang/Integer;

    .line 1277
    .line 1278
    :goto_1d
    new-instance v2, LWBb;

    .line 1279
    .line 1280
    invoke-direct {v2, v0, v1, v4}, LWBb;-><init>(Ljava/lang/String;LCZi;LLFc;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, LWPb;

    .line 1289
    .line 1290
    const/16 v2, 0x17

    .line 1291
    .line 1292
    invoke-direct {v1, v2, v14}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v1, LkGc;

    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    invoke-direct {v1, v2, v14}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v1, Lhic;

    .line 1321
    .line 1322
    const/16 v2, 0xe

    .line 1323
    .line 1324
    invoke-direct {v1, v14, v2, v12}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, LmGc;

    .line 1333
    .line 1334
    move-object v11, v15

    .line 1335
    check-cast v11, LCEh;

    .line 1336
    .line 1337
    invoke-direct {v0, v14, v11, v12}, LmGc;-><init>(LpGc;LCEh;Lmof;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1341
    .line 1342
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, LmGc;

    .line 1346
    .line 1347
    invoke-direct {v0, v11, v14, v12}, LmGc;-><init>(LCEh;LpGc;Lmof;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1351
    .line 1352
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v2

    .line 1356
    :sswitch_5
    move-object v15, v11

    .line 1357
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Lhad;

    .line 1360
    .line 1361
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v4, v1

    .line 1364
    check-cast v4, LSlb;

    .line 1365
    .line 1366
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LMT3;

    .line 1369
    .line 1370
    check-cast v12, LDib;

    .line 1371
    .line 1372
    iget-object v5, v12, LDib;->b:LAib;

    .line 1373
    .line 1374
    sget-object v6, LZsb;->g0:LZsb;

    .line 1375
    .line 1376
    check-cast v13, LsOb;

    .line 1377
    .line 1378
    iget-object v2, v13, LsOb;->c:Loib;

    .line 1379
    .line 1380
    move-object v3, v14

    .line 1381
    check-cast v3, LWm0;

    .line 1382
    .line 1383
    const/16 v8, 0xf0

    .line 1384
    .line 1385
    move-object v7, v15

    .line 1386
    check-cast v7, LASj;

    .line 1387
    .line 1388
    invoke-static/range {v2 .. v8}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v2, LiOb;->c:LiOb;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1398
    .line 1399
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v1, LFia;->k0:LFia;

    .line 1403
    .line 1404
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v2, LLUa;

    .line 1409
    .line 1410
    const/16 v3, 0x12

    .line 1411
    .line 1412
    invoke-direct {v2, v0, v13, v4, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1416
    .line 1417
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :sswitch_6
    move-object v15, v11

    .line 1422
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lvnb;

    .line 1425
    .line 1426
    check-cast v13, Ljzb;

    .line 1427
    .line 1428
    iget-object v1, v13, Ljzb;->b:LhV4;

    .line 1429
    .line 1430
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Ldlf;

    .line 1435
    .line 1436
    sget-object v2, Lulf;->t:Lulf;

    .line 1437
    .line 1438
    iget-object v3, v0, Lvnb;->c:Ljava/util/List;

    .line 1439
    .line 1440
    check-cast v12, LVA7;

    .line 1441
    .line 1442
    invoke-virtual {v1, v3, v2, v12}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v13, Ljzb;->a:LhV4;

    .line 1446
    .line 1447
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object v4, v1

    .line 1452
    check-cast v4, Lfgi;

    .line 1453
    .line 1454
    move-object v11, v15

    .line 1455
    check-cast v11, Lblf;

    .line 1456
    .line 1457
    iget-object v1, v0, Lvnb;->c:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-static {v11, v1}, Lblf;->a(Lblf;Ljava/util/List;)Lblf;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, LmXe;

    .line 1467
    .line 1468
    const-class v5, Lfgi;

    .line 1469
    .line 1470
    const-string v6, "performSynchronousSave"

    .line 1471
    .line 1472
    const/4 v3, 0x2

    .line 1473
    const-string v7, "performSynchronousSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;"

    .line 1474
    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/16 v9, 0xe

    .line 1477
    .line 1478
    invoke-direct/range {v2 .. v9}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v14, LWm0;

    .line 1482
    .line 1483
    invoke-virtual {v4, v14, v1, v2}, Lfgi;->i(LWm0;Lblf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v2, LLUa;

    .line 1492
    .line 1493
    const/16 v3, 0xd

    .line 1494
    .line 1495
    invoke-direct {v2, v13, v14, v0, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1499
    .line 1500
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :sswitch_7
    move-object v15, v11

    .line 1505
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, LcOi;

    .line 1508
    .line 1509
    iget v0, v0, LcOi;->t:I

    .line 1510
    .line 1511
    check-cast v13, Lkrb;

    .line 1512
    .line 1513
    iget-object v1, v13, Lkrb;->b:LFDg;

    .line 1514
    .line 1515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v1, LHDg;

    .line 1520
    .line 1521
    check-cast v12, LDDg;

    .line 1522
    .line 1523
    invoke-virtual {v1, v12, v2}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iget-object v2, v13, Lkrb;->b:LFDg;

    .line 1532
    .line 1533
    check-cast v2, LHDg;

    .line 1534
    .line 1535
    check-cast v14, LDDg;

    .line 1536
    .line 1537
    invoke-virtual {v2, v14, v0}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_28

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_28

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LSlb;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    move-object v11, v15

    .line 1568
    check-cast v11, LOWi;

    .line 1569
    .line 1570
    invoke-virtual {v13, v11, v1, v0}, Lkrb;->l(LOWi;LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    const-string v1, "Check failed."

    .line 1578
    .line 1579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :sswitch_8
    move-object v15, v11

    .line 1584
    move-object/from16 v4, p1

    .line 1585
    .line 1586
    check-cast v4, Ljava/lang/String;

    .line 1587
    .line 1588
    move-object v3, v13

    .line 1589
    check-cast v3, LImb;

    .line 1590
    .line 1591
    iget-object v0, v3, LImb;->n:Lrn0;

    .line 1592
    .line 1593
    iget-object v0, v3, LImb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1594
    .line 1595
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ljava/util/List;

    .line 1600
    .line 1601
    if-nez v1, :cond_29

    .line 1602
    .line 1603
    new-instance v1, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    :cond_29
    check-cast v12, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v3, LImb;->l:LVZj;

    .line 1617
    .line 1618
    new-instance v2, Lxmb;

    .line 1619
    .line 1620
    invoke-direct {v2}, Lxmb;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    iput-object v4, v2, Lxmb;->j:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v6}, Ln5b;->g(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    iput-object v5, v2, Lxmb;->k:Ljava/lang/String;

    .line 1630
    .line 1631
    move-object v5, v14

    .line 1632
    check-cast v5, LWm0;

    .line 1633
    .line 1634
    invoke-virtual {v5}, LWm0;->e()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    iput-object v5, v2, Lxmb;->l:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    int-to-long v5, v5

    .line 1645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    iput-object v5, v2, Lxmb;->q:Ljava/lang/Long;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iput-object v1, v2, Lxmb;->r:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v5

    .line 1661
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iput-object v1, v2, Lxmb;->p:Ljava/lang/Long;

    .line 1666
    .line 1667
    invoke-virtual {v0, v2}, LVZj;->m(Lxmb;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, LGmb;

    .line 1674
    .line 1675
    move-object v5, v14

    .line 1676
    check-cast v5, LWm0;

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    move-object v7, v15

    .line 1680
    check-cast v7, Ljava/util/List;

    .line 1681
    .line 1682
    const/4 v8, 0x1

    .line 1683
    invoke-direct/range {v2 .. v8}, LGmb;-><init>(LImb;Ljava/lang/String;LWm0;ZLjava/util/List;Z)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1687
    .line 1688
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :sswitch_9
    move-object v15, v11

    .line 1697
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Ljava/util/List;

    .line 1700
    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Le3d;

    .line 1707
    .line 1708
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Le3d;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lc78;

    .line 1719
    .line 1720
    iget-object v1, v0, Lc78;->f:Lbke;

    .line 1721
    .line 1722
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LL78;

    .line 1727
    .line 1728
    instance-of v5, v0, Lwbj;

    .line 1729
    .line 1730
    check-cast v13, Lv6b;

    .line 1731
    .line 1732
    iget-boolean v6, v0, Lc78;->i:Z

    .line 1733
    .line 1734
    if-nez v5, :cond_2b

    .line 1735
    .line 1736
    if-eqz v6, :cond_2a

    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :cond_2a
    iget-object v7, v13, Lv6b;->e:LD88;

    .line 1740
    .line 1741
    iget-object v7, v7, LD88;->d:LeK9;

    .line 1742
    .line 1743
    iget-object v7, v7, LeK9;->a:LXab;

    .line 1744
    .line 1745
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    if-eqz v7, :cond_2c

    .line 1750
    .line 1751
    iget-object v7, v7, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1752
    .line 1753
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    if-eqz v7, :cond_2c

    .line 1758
    .line 1759
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    if-eqz v7, :cond_2c

    .line 1764
    .line 1765
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1f

    .line 1769
    :cond_2b
    :goto_1e
    iget-object v7, v13, Lv6b;->e:LD88;

    .line 1770
    .line 1771
    iget-object v7, v7, LD88;->d:LeK9;

    .line 1772
    .line 1773
    iget-object v7, v7, LeK9;->a:LXab;

    .line 1774
    .line 1775
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    if-eqz v7, :cond_2c

    .line 1780
    .line 1781
    invoke-virtual {v7}, Ladb;->o()V

    .line 1782
    .line 1783
    .line 1784
    :cond_2c
    :goto_1f
    iget-object v7, v13, Lv6b;->j:Lrn0;

    .line 1785
    .line 1786
    check-cast v12, LeJe;

    .line 1787
    .line 1788
    iget-object v7, v12, LeJe;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1791
    .line 1792
    if-eqz v7, :cond_2d

    .line 1793
    .line 1794
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1795
    .line 1796
    .line 1797
    :cond_2d
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1798
    .line 1799
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    move-object v11, v15

    .line 1803
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1804
    .line 1805
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1806
    .line 1807
    .line 1808
    iput-object v7, v12, LeJe;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    if-nez v5, :cond_2e

    .line 1811
    .line 1812
    if-nez v6, :cond_2e

    .line 1813
    .line 1814
    iget-object v5, v13, Lv6b;->d:LtWa;

    .line 1815
    .line 1816
    iget-boolean v6, v5, LtWa;->a:Z

    .line 1817
    .line 1818
    iput-boolean v9, v5, LtWa;->a:Z

    .line 1819
    .line 1820
    new-instance v8, Lae0;

    .line 1821
    .line 1822
    invoke-direct {v8, v13, v6, v2}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1830
    .line 1831
    .line 1832
    iget-boolean v2, v5, LtWa;->c:Z

    .line 1833
    .line 1834
    iget-boolean v6, v5, LtWa;->b:Z

    .line 1835
    .line 1836
    iput-boolean v9, v5, LtWa;->c:Z

    .line 1837
    .line 1838
    iput-boolean v9, v5, LtWa;->b:Z

    .line 1839
    .line 1840
    new-instance v5, Lu6b;

    .line 1841
    .line 1842
    const/4 v8, 0x0

    .line 1843
    invoke-direct {v5, v13, v2, v6, v8}, Lu6b;-><init>(Ljava/lang/Object;ZZI)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_2e
    check-cast v14, Landroid/view/ViewGroup;

    .line 1854
    .line 1855
    invoke-interface {v1, v14, v7}, LL78;->b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    new-instance v2, LLUa;

    .line 1860
    .line 1861
    invoke-direct {v2, v13, v3, v0, v4}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :sswitch_a
    move-object v15, v11

    .line 1870
    move-object/from16 v3, p1

    .line 1871
    .line 1872
    check-cast v3, Ljava/util/List;

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_2f

    .line 1879
    .line 1880
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1881
    .line 1882
    goto/16 :goto_20

    .line 1883
    .line 1884
    :cond_2f
    move-object v2, v13

    .line 1885
    check-cast v2, Lqn;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1891
    .line 1892
    iget-object v4, v2, Lqn;->f0:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v4, LaY7;

    .line 1895
    .line 1896
    iget-object v5, v4, LaY7;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v5, LXSg;

    .line 1899
    .line 1900
    invoke-interface {v5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v17

    .line 1908
    iget-object v5, v4, LaY7;->X:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v5, LJsj;

    .line 1911
    .line 1912
    const-wide/32 v7, 0x493e0

    .line 1913
    .line 1914
    .line 1915
    const-string v9, "LiveLocationSessionCreatorImpl"

    .line 1916
    .line 1917
    invoke-virtual {v5, v7, v8, v9}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v18

    .line 1921
    sget-object v5, LPxa;->g0:LPxa;

    .line 1922
    .line 1923
    iget-object v7, v4, LaY7;->t:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v7, LpC3;

    .line 1926
    .line 1927
    invoke-interface {v7, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    iget-object v4, v4, LaY7;->c:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v4, LBre;

    .line 1934
    .line 1935
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1940
    .line 1941
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v5, LPxa;->h0:LPxa;

    .line 1945
    .line 1946
    invoke-interface {v7, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1955
    .line 1956
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v5, LPxa;->j0:LPxa;

    .line 1960
    .line 1961
    invoke-interface {v7, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1970
    .line 1971
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v5, LPxa;->i0:LPxa;

    .line 1975
    .line 1976
    invoke-interface {v7, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v22

    .line 1980
    new-instance v5, Ldj1;

    .line 1981
    .line 1982
    invoke-direct {v5, v3, v6}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v23, v5

    .line 1986
    .line 1987
    move-object/from16 v19, v9

    .line 1988
    .line 1989
    move-object/from16 v20, v10

    .line 1990
    .line 1991
    move-object/from16 v21, v11

    .line 1992
    .line 1993
    invoke-static/range {v17 .. v23}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2002
    .line 2003
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v4, v2, Lqn;->m0:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v4, LXfi;

    .line 2009
    .line 2010
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2015
    .line 2016
    new-instance v5, LkT8;

    .line 2017
    .line 2018
    invoke-direct {v5, v1, v2}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v1, 0x0

    .line 2022
    invoke-virtual {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iget-object v1, v2, Lqn;->a:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v1, LBre;

    .line 2040
    .line 2041
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2046
    .line 2047
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, Lf4a;

    .line 2051
    .line 2052
    move-object v4, v12

    .line 2053
    check-cast v4, Ldtj;

    .line 2054
    .line 2055
    move-object v5, v14

    .line 2056
    check-cast v5, Lsqa;

    .line 2057
    .line 2058
    move-object v6, v15

    .line 2059
    check-cast v6, Le1b;

    .line 2060
    .line 2061
    const/4 v7, 0x6

    .line 2062
    invoke-direct/range {v1 .. v7}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2066
    .line 2067
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_20
    return-object v0

    .line 2071
    :sswitch_b
    move-object v15, v11

    .line 2072
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, LBSd;

    .line 2075
    .line 2076
    instance-of v1, v0, LASd;

    .line 2077
    .line 2078
    if-eqz v1, :cond_30

    .line 2079
    .line 2080
    move-object v7, v0

    .line 2081
    check-cast v7, LASd;

    .line 2082
    .line 2083
    goto :goto_21

    .line 2084
    :cond_30
    const/4 v7, 0x0

    .line 2085
    :goto_21
    if-eqz v7, :cond_31

    .line 2086
    .line 2087
    iget-boolean v0, v7, LASd;->g:Z

    .line 2088
    .line 2089
    if-ne v0, v9, :cond_31

    .line 2090
    .line 2091
    check-cast v13, Lnwf;

    .line 2092
    .line 2093
    check-cast v13, LIP5;

    .line 2094
    .line 2095
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    check-cast v12, Lan0;

    .line 2099
    .line 2100
    const-string v0, "lensesLoadingStatusProvider"

    .line 2101
    .line 2102
    invoke-static {v12, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-instance v1, LwG5;

    .line 2107
    .line 2108
    check-cast v14, LyR9;

    .line 2109
    .line 2110
    move-object v11, v15

    .line 2111
    check-cast v11, Lt0a;

    .line 2112
    .line 2113
    invoke-direct {v1, v14, v11, v0}, LwG5;-><init>(LyR9;Lt0a;LBre;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_22

    .line 2117
    :cond_31
    sget-object v1, Loha;->a:Loha;

    .line 2118
    .line 2119
    :goto_22
    return-object v1

    .line 2120
    :sswitch_c
    move-object v15, v11

    .line 2121
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Boolean;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    move-object v11, v15

    .line 2130
    check-cast v11, LG49;

    .line 2131
    .line 2132
    check-cast v13, LDA7;

    .line 2133
    .line 2134
    if-eqz v0, :cond_32

    .line 2135
    .line 2136
    check-cast v12, LSlb;

    .line 2137
    .line 2138
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    sget-object v1, LXpb;->A0:LXpb;

    .line 2146
    .line 2147
    sget-object v2, LJ03;->a:LQd7;

    .line 2148
    .line 2149
    iget-object v4, v13, LDA7;->t:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v4, Le03;

    .line 2152
    .line 2153
    invoke-interface {v4, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    new-instance v2, Loh6;

    .line 2158
    .line 2159
    check-cast v14, LZsb;

    .line 2160
    .line 2161
    invoke-direct {v2, v13, v0, v14, v3}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2165
    .line 2166
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v1, LN59;

    .line 2170
    .line 2171
    invoke-direct {v1, v11, v8}, LN59;-><init>(LG49;I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2175
    .line 2176
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_23

    .line 2180
    :cond_32
    iget-object v0, v13, LDA7;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, LpC3;

    .line 2183
    .line 2184
    sget-object v1, LSgb;->e1:LSgb;

    .line 2185
    .line 2186
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v1, LN59;

    .line 2191
    .line 2192
    invoke-direct {v1, v11, v5}, LN59;-><init>(LG49;I)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2196
    .line 2197
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_23
    return-object v2

    .line 2201
    :sswitch_d
    move-object v15, v11

    .line 2202
    move-object/from16 v0, p1

    .line 2203
    .line 2204
    check-cast v0, Ljava/lang/Number;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v6

    .line 2210
    check-cast v12, LJfj;

    .line 2211
    .line 2212
    iget-object v0, v12, LJfj;->b:Lhgj;

    .line 2213
    .line 2214
    move-object/from16 v17, v13

    .line 2215
    .line 2216
    check-cast v17, LZ28;

    .line 2217
    .line 2218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    new-instance v16, LT28;

    .line 2222
    .line 2223
    move-object/from16 v18, v15

    .line 2224
    .line 2225
    check-cast v18, LIfj;

    .line 2226
    .line 2227
    check-cast v14, LHfj;

    .line 2228
    .line 2229
    iget-wide v2, v0, Lhgj;->t:J

    .line 2230
    .line 2231
    move-wide/from16 v19, v2

    .line 2232
    .line 2233
    move-object/from16 v21, v12

    .line 2234
    .line 2235
    move-object/from16 v22, v18

    .line 2236
    .line 2237
    move-object/from16 v18, v14

    .line 2238
    .line 2239
    invoke-direct/range {v16 .. v22}, LT28;-><init>(LZ28;LHfj;JLJfj;LIfj;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v0, v16

    .line 2243
    .line 2244
    move-object/from16 v13, v17

    .line 2245
    .line 2246
    move-object/from16 v18, v22

    .line 2247
    .line 2248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2249
    .line 2250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, LMP7;

    .line 2254
    .line 2255
    invoke-direct {v0, v4, v13}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2259
    .line 2260
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v16, LHd;

    .line 2264
    .line 2265
    const/16 v22, 0x10

    .line 2266
    .line 2267
    move-object/from16 v17, v13

    .line 2268
    .line 2269
    invoke-direct/range {v16 .. v22}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v0, v16

    .line 2273
    .line 2274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2275
    .line 2276
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v5, Luwe;

    .line 2280
    .line 2281
    sget-object v10, Lmj;->h0:Lmj;

    .line 2282
    .line 2283
    const/4 v9, 0x2

    .line 2284
    const/16 v11, 0x50

    .line 2285
    .line 2286
    const/4 v7, 0x2

    .line 2287
    const/4 v8, 0x1

    .line 2288
    invoke-direct/range {v5 .. v11}, Luwe;-><init>(IIIILEId;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v5, v2}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    new-instance v2, LOj7;

    .line 2300
    .line 2301
    invoke-direct {v2, v1, v13}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2305
    .line 2306
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v1

    .line 2310
    nop

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x4 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0xb -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LS28;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lyya;

    .line 5
    .line 6
    iget-object v1, v1, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    new-instance v2, Ltwa;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 22
    .line 23
    iget-object v1, p0, LS28;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LXSg;

    .line 26
    .line 27
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lmla;->t:Lmla;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LDdb;->d2:LDdb;

    .line 42
    .line 43
    iget-object v2, p0, LS28;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LpC3;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v1, LDdb;->e2:LDdb;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v1, LDdb;->g2:LDdb;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v1, LDdb;->f2:LDdb;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lyua;

    .line 74
    .line 75
    invoke-direct {v10, v0, p0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public c(Ly63;ILTg6;LLvd;LQVh;Lz63;)LLXb;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v2, LQVh;->c:Z

    .line 10
    .line 11
    move/from16 v24, v4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v24, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v4, LXRg;->a:LWRg;

    .line 17
    .line 18
    iget-object v5, v0, Ly63;->f:Lvn2;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v0, Ly63;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    sget-object v8, LuRh;->a:[I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    aget v8, v8, v9

    .line 32
    .line 33
    if-eq v8, v6, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v7}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v8, v8, LGE3;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    const-string v9, "getPlayState"

    .line 47
    .line 48
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :try_start_0
    iget-object v10, v1, LS28;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LTBg;

    .line 55
    .line 56
    new-instance v11, LQvd;

    .line 57
    .line 58
    move-object/from16 v12, p6

    .line 59
    .line 60
    invoke-direct {v11, v8, v5, v12}, LQvd;-><init>(Ljava/lang/String;Lvn2;Lz63;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, LTBg;->b(LQvd;)LLvd;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v4, v9}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v2, LXRg;->b:Lzhi;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v0

    .line 80
    :cond_3
    move-object/from16 v12, p6

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    :goto_2
    iget-object v9, v1, LS28;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LGc9;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p1}, LS28;->a(Ly63;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "isStoryCardFullyViewed"

    .line 93
    .line 94
    invoke-virtual {v4, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :try_start_1
    sget-object v13, Lvn2;->b:Lvn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    iget-object v14, v0, Ly63;->U:LYKh;

    .line 101
    .line 102
    if-ne v5, v13, :cond_7

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v14}, LYKh;->d()Lipe;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v15, v13, Lipe;->j0:LPoe;

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v15, 0x0

    .line 115
    :goto_3
    iget-object v3, v13, Lipe;->b:LXne;

    .line 116
    .line 117
    iget-boolean v3, v3, LXne;->k0:Z

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    iget-wide v6, v13, Lipe;->c:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v9, LGc9;->c:LKva;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LfSj;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, LfSj;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v8}, LLvd;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v8}, LLvd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_7
    move-object/from16 v18, v7

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget v3, v8, LLvd;->b:I

    .line 164
    .line 165
    if-lez v3, :cond_8

    .line 166
    .line 167
    iget v6, v8, LLvd;->d:I

    .line 168
    .line 169
    if-ne v6, v3, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v8}, LLvd;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :goto_4
    iget-boolean v6, v0, Ly63;->B:Z

    .line 180
    .line 181
    iget-boolean v7, v0, Ly63;->A:Z

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    :goto_5
    move/from16 v25, v3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-nez v6, :cond_c

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v3, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v3, 0x0

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-virtual {v4, v11}, LWRg;->h(I)V

    .line 199
    .line 200
    .line 201
    iget v3, v8, LLvd;->c:I

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v8, 0x1

    .line 208
    if-eq v5, v8, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v14}, LYKh;->d()Lipe;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v5, v5, Lipe;->b:LXne;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-boolean v5, v5, LXne;->t0:Z

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 228
    :goto_8
    const-string v9, "MixerStoryMetaData:build"

    .line 229
    .line 230
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :try_start_3
    iget-wide v10, v0, Ly63;->g:J

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 237
    .line 238
    .line 239
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 240
    move v14, v9

    .line 241
    :try_start_4
    iget-object v9, v0, Ly63;->a:Ljava/lang/String;

    .line 242
    .line 243
    move-wide/from16 v17, v10

    .line 244
    .line 245
    iget-object v10, v0, Ly63;->f:Lvn2;

    .line 246
    .line 247
    new-instance v26, Lun2;

    .line 248
    .line 249
    iget-object v11, v0, Ly63;->h:Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    double-to-float v8, v8

    .line 260
    move/from16 v27, v8

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move v2, v14

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_f
    move-object/from16 v19, v9

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    :goto_9
    iget-boolean v8, v0, Ly63;->i:Z

    .line 273
    .line 274
    iget-boolean v9, v0, Ly63;->j:Z

    .line 275
    .line 276
    move/from16 v28, v8

    .line 277
    .line 278
    move/from16 v29, v9

    .line 279
    .line 280
    iget-wide v8, v0, Ly63;->k:J

    .line 281
    .line 282
    iget-boolean v11, v0, Ly63;->l:Z

    .line 283
    .line 284
    iget-boolean v15, v0, Ly63;->O:Z

    .line 285
    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    iget-boolean v3, v0, Ly63;->P:Z

    .line 289
    .line 290
    move/from16 v34, v3

    .line 291
    .line 292
    iget-object v3, v0, Ly63;->e:Ljava/lang/Long;

    .line 293
    .line 294
    move-object/from16 v35, v3

    .line 295
    .line 296
    iget-object v3, v0, Ly63;->Q:Ljava/lang/Long;

    .line 297
    .line 298
    move-object/from16 v36, v3

    .line 299
    .line 300
    iget-boolean v3, v0, Ly63;->R:Z

    .line 301
    .line 302
    move/from16 v37, v3

    .line 303
    .line 304
    move-wide/from16 v30, v8

    .line 305
    .line 306
    move/from16 v32, v11

    .line 307
    .line 308
    move/from16 v33, v15

    .line 309
    .line 310
    invoke-direct/range {v26 .. v37}, Lun2;-><init>(FZZJZZZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v27, Ljn2;

    .line 314
    .line 315
    iget-object v3, v0, Ly63;->m:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v0, Ly63;->n:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v9, v0, Ly63;->o:Z

    .line 320
    .line 321
    iget-boolean v11, v0, Ly63;->p:Z

    .line 322
    .line 323
    iget-object v15, v0, Ly63;->q:Ljava/lang/Long;

    .line 324
    .line 325
    move-object/from16 v30, v8

    .line 326
    .line 327
    move/from16 v31, v9

    .line 328
    .line 329
    if-eqz v15, :cond_10

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    move-wide/from16 v33, v21

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    const-wide/16 v33, 0x0

    .line 339
    .line 340
    :goto_a
    iget-object v15, v0, Ly63;->r:LP69;

    .line 341
    .line 342
    iget-object v8, v0, Ly63;->s:LP69;

    .line 343
    .line 344
    iget-object v9, v0, Ly63;->t:LP69;

    .line 345
    .line 346
    move-object/from16 v29, v3

    .line 347
    .line 348
    iget-object v3, v0, Ly63;->u:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v40, v3

    .line 351
    .line 352
    iget-object v3, v0, Ly63;->v:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    move/from16 v28, p2

    .line 357
    .line 358
    move-object/from16 v39, p3

    .line 359
    .line 360
    move-object/from16 v41, v3

    .line 361
    .line 362
    move-object/from16 v36, v8

    .line 363
    .line 364
    move-object/from16 v37, v9

    .line 365
    .line 366
    move/from16 v32, v11

    .line 367
    .line 368
    move-object/from16 v35, v15

    .line 369
    .line 370
    invoke-direct/range {v27 .. v41}, Ljn2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLP69;LP69;LP69;ZLTg6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Ly63;->w:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    if-nez v8, :cond_11

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move v8, v14

    .line 385
    const/4 v14, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    :goto_b
    move v8, v14

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_c
    const-string v9, ""

    .line 390
    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    move-object v15, v9

    .line 394
    goto :goto_d

    .line 395
    :cond_13
    move-object v15, v3

    .line 396
    :goto_d
    :try_start_6
    iget-object v3, v0, Ly63;->D:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_e

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move v2, v8

    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_14
    const/4 v3, 0x0

    .line 410
    :goto_e
    iget-object v11, v0, Ly63;->E:Ljava/lang/Double;

    .line 411
    .line 412
    if-eqz v11, :cond_15

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v28

    .line 418
    goto :goto_f

    .line 419
    :cond_15
    const-wide/16 v28, 0x0

    .line 420
    .line 421
    :goto_f
    iget-object v11, v0, Ly63;->b:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v11, :cond_16

    .line 424
    .line 425
    move-object v11, v9

    .line 426
    :cond_16
    move/from16 p2, v3

    .line 427
    .line 428
    iget-object v3, v0, Ly63;->c:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v3, :cond_17

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_17
    move-object v9, v3

    .line 434
    :goto_10
    iget-object v3, v0, Ly63;->x:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v23, v3

    .line 437
    .line 438
    iget v3, v0, Ly63;->y:I

    .line 439
    .line 440
    move/from16 v30, v3

    .line 441
    .line 442
    new-instance v3, LU33;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    .line 444
    move/from16 p4, v8

    .line 445
    .line 446
    :try_start_7
    iget-boolean v8, v0, Ly63;->z:Z

    .line 447
    .line 448
    invoke-direct {v3, v8, v7, v6}, LU33;-><init>(ZZZ)V

    .line 449
    .line 450
    .line 451
    iget-boolean v6, v0, Ly63;->C:Z

    .line 452
    .line 453
    iget-object v7, v0, Ly63;->I:Ljava/lang/Long;

    .line 454
    .line 455
    iget-object v8, v0, Ly63;->F:Ljava/lang/Long;

    .line 456
    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    iget-boolean v2, v2, LQVh;->f:Z

    .line 460
    .line 461
    move/from16 v16, v2

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :goto_11
    move/from16 v2, p4

    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_18
    const/16 v16, 0x0

    .line 469
    .line 470
    :goto_12
    iget-boolean v2, v0, Ly63;->L:Z

    .line 471
    .line 472
    move/from16 v31, v2

    .line 473
    .line 474
    iget-object v2, v0, Ly63;->M:LP69;

    .line 475
    .line 476
    move-object/from16 v34, v2

    .line 477
    .line 478
    iget-object v2, v0, Ly63;->N:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p1}, LS28;->a(Ly63;)Z

    .line 481
    .line 482
    .line 483
    move-result v37

    .line 484
    move-object/from16 v35, v2

    .line 485
    .line 486
    iget v2, v0, Ly63;->S:I

    .line 487
    .line 488
    move/from16 v38, v2

    .line 489
    .line 490
    new-instance v2, LBg3;

    .line 491
    .line 492
    move/from16 v32, v6

    .line 493
    .line 494
    move-object/from16 v33, v7

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    invoke-direct {v2, v6, v7, v5}, LBg3;-><init>(JZ)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, p3

    .line 502
    .line 503
    invoke-virtual {v1, v0, v5}, LS28;->d(Ly63;LTg6;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v39

    .line 507
    iget v0, v0, Ly63;->T:I

    .line 508
    .line 509
    new-instance v5, LLXb;

    .line 510
    .line 511
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/high16 v41, 0x70000000

    .line 518
    .line 519
    const/16 v42, 0x2

    .line 520
    .line 521
    move-wide/from16 v6, v17

    .line 522
    .line 523
    move-wide/from16 v17, v28

    .line 524
    .line 525
    move/from16 v28, v20

    .line 526
    .line 527
    move-object/from16 v20, v9

    .line 528
    .line 529
    move-object/from16 v9, v19

    .line 530
    .line 531
    move-object/from16 v19, v11

    .line 532
    .line 533
    move-object v11, v9

    .line 534
    move/from16 v21, v32

    .line 535
    .line 536
    move-object/from16 v32, v12

    .line 537
    .line 538
    move-object/from16 v12, v26

    .line 539
    .line 540
    move/from16 v26, v21

    .line 541
    .line 542
    move/from16 v40, v0

    .line 543
    .line 544
    move-object/from16 v29, v8

    .line 545
    .line 546
    move-object v8, v13

    .line 547
    move/from16 v30, v16

    .line 548
    .line 549
    move-object/from16 v21, v23

    .line 550
    .line 551
    move-object/from16 v13, v27

    .line 552
    .line 553
    move-object/from16 v27, v33

    .line 554
    .line 555
    move/from16 v16, p2

    .line 556
    .line 557
    move-object/from16 v33, v2

    .line 558
    .line 559
    move-object/from16 v23, v3

    .line 560
    .line 561
    move/from16 v2, p4

    .line 562
    .line 563
    :try_start_8
    invoke-direct/range {v5 .. v42}, LLXb;-><init>(JLGE3;Ljava/lang/String;Lvn2;Ljava/lang/String;Lun2;Ljn2;ZLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LU33;ZZZLjava/lang/Long;ILjava/lang/Long;ZZLz63;LBg3;LP69;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 567
    .line 568
    .line 569
    return-object v5

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    goto :goto_13

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    goto :goto_11

    .line 574
    :catchall_6
    move-exception v0

    .line 575
    move v2, v9

    .line 576
    :goto_13
    sget-object v3, LXRg;->b:Lzhi;

    .line 577
    .line 578
    if-eqz v3, :cond_19

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 581
    .line 582
    .line 583
    :cond_19
    throw v0

    .line 584
    :goto_14
    sget-object v2, LXRg;->b:Lzhi;

    .line 585
    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    throw v0
.end method

.method public d(Ly63;LTg6;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget p2, p2, LTg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    sget-object v1, LsL6;->a:LsL6;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, LS28;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lxe6;

    .line 18
    .line 19
    iget-object p2, p2, Lxe6;->A:LXfi;

    .line 20
    .line 21
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p1, Ly63;->f:Lvn2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object p1, p1, Ly63;->U:LYKh;

    .line 42
    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, LYKh;->e()LTmf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v4, p1, LTmf;->b:[LFYh;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, LYKh;->c()Llne;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v4, p1, Llne;->b:[LFYh;

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length p2, v4

    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length p2, v4

    .line 75
    :goto_2
    if-ge v2, p2, :cond_4

    .line 76
    .line 77
    aget-object v1, v4, v2

    .line 78
    .line 79
    new-instance v3, LCpa;

    .line 80
    .line 81
    iget-object v5, v1, LFYh;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, LuSg;->c:LuSg;

    .line 84
    .line 85
    iget-object v1, v1, LFYh;->e0:LUJg;

    .line 86
    .line 87
    iget v1, v1, LUJg;->b:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v5, v1}, LCpa;-><init>(Ljava/lang/String;LuSg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p1

    .line 106
    :cond_5
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LS28;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LSx8;

    .line 6
    .line 7
    iget-object v0, p1, LSx8;->c:LaA8;

    .line 8
    .line 9
    sget-object v1, Lv19;->z0:Lv19;

    .line 10
    .line 11
    const-string v2, "available"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "service"

    .line 19
    .line 20
    const-string v3, "gms"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "api"

    .line 26
    .line 27
    const-string v3, "storePayload"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LS28;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LZf1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "key cannot be null or empty"

    .line 44
    .line 45
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ldw8;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LkFh;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v0}, LkFh;-><init>(Ljava/lang/String;Z[B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LS28;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LGAk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LGAk;->e(LkFh;)LrAk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LOx8;

    .line 65
    .line 66
    iget-object v2, p0, LS28;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, LOx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Ldoi;->a:LVuc;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 79
    .line 80
    .line 81
    new-instance v1, LLx8;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, LLx8;-><init>(LSx8;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 87
    .line 88
    .line 89
    new-instance v1, LMx8;

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, LMx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LrAk;->h(LNMc;)LrAk;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS28;->X:Ljava/lang/Object;

    iget-object v3, v0, LS28;->t:Ljava/lang/Object;

    iget-object v4, v0, LS28;->b:Ljava/lang/Object;

    iget-object v5, v0, LS28;->c:Ljava/lang/Object;

    iget v6, v0, LS28;->a:I

    packed-switch v6, :pswitch_data_0

    .line 1
    check-cast v5, LZj7;

    const-string v6, "fetchFeedEntriesForUsers"

    check-cast v4, LSoc;

    invoke-virtual {v4, v5, v6}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, LSk7;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LSk7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v5, v3}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V

    return-void

    .line 5
    :pswitch_0
    check-cast v4, Lu09;

    invoke-static {v4}, Lrpk;->g(Lu09;)Lo09;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lwm9;->a:Lo09;

    :cond_0
    move-object v7, v4

    .line 7
    check-cast v5, Lvm9;

    iget-object v4, v5, Lvm9;->a:LAc9;

    .line 8
    sget-object v5, Lwm9;->a:Lo09;

    .line 9
    sget-object v8, LAjj;->a:LAjj;

    .line 10
    sget-object v13, LJP9;->d:LJP9;

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    move-result-object v12

    .line 12
    new-instance v6, LtL9;

    sget-object v14, Lwm9;->b:Lec0;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1fffabc

    invoke-direct/range {v6 .. v20}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 13
    invoke-virtual {v4, v6}, LAc9;->a(LtL9;)V

    .line 14
    check-cast v2, Ly8a;

    if-nez v2, :cond_1

    new-instance v8, Ly8a;

    .line 15
    iget-object v9, v7, Lo09;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e

    .line 16
    invoke-direct/range {v8 .. v13}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    move-object v2, v8

    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LS28;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 17
    iget-object v0, p0, LS28;->c:Ljava/lang/Object;

    check-cast v0, LJ16;

    .line 18
    iget-object v1, p0, LS28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 19
    new-instance v2, LC20;

    iget-object v3, p0, LS28;->X:Ljava/lang/Object;

    check-cast v3, LNsb;

    const/16 v4, 0x12

    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LS28;->b:Ljava/lang/Object;

    check-cast p1, LrYi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    new-instance v3, LrD1;

    const-class v4, LK16;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 22
    iget-object p1, p1, LrYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.AccountInfoService/DeleteShippingAddress"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 23
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, LS28;->c:Ljava/lang/Object;

    check-cast v0, LC9b;

    .line 25
    iget-object v1, p0, LS28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 26
    iget-object v2, p0, LS28;->X:Ljava/lang/Object;

    check-cast v2, LSxa;

    iget-object v3, v2, LSxa;->a:Lm78;

    .line 27
    iget-object v2, v2, LSxa;->b:LWm0;

    .line 28
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 29
    iget-object v2, p0, LS28;->b:Ljava/lang/Object;

    check-cast v2, LiZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    new-instance v3, LrD1;

    const-class v4, LH9b;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 32
    iget-object v2, v2, LiZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.MapStyleService/GetMapStyle"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 33
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 34
    :sswitch_1
    iget-object v0, p0, LS28;->c:Ljava/lang/Object;

    check-cast v0, Lwm8;

    .line 35
    iget-object v1, p0, LS28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 36
    iget-object v2, p0, LS28;->X:Ljava/lang/Object;

    check-cast v2, LWG9;

    iget-object v3, v2, LWG9;->a:Lm78;

    .line 37
    iget-object v2, v2, LWG9;->b:LWm0;

    .line 38
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 39
    iget-object v2, p0, LS28;->b:Ljava/lang/Object;

    check-cast v2, LZYi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_2
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    new-instance v3, LrD1;

    const-class v4, Lxm8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 42
    iget-object v2, v2, LZYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.garfield.layers.Layers/GetLayers"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 43
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 44
    :sswitch_2
    iget-object v0, p0, LS28;->c:Ljava/lang/Object;

    check-cast v0, Ljfj;

    .line 45
    iget-object v1, p0, LS28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 46
    iget-object v2, p0, LS28;->X:Ljava/lang/Object;

    check-cast v2, LD1e;

    iget-object v2, v2, LD1e;->c:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, LaTi;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    move-result-object p1

    .line 48
    iget-object v2, p0, LS28;->b:Ljava/lang/Object;

    check-cast v2, LuYi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_3
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    new-instance v3, LrD1;

    const-class v4, Lkfj;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 51
    iget-object v2, v2, LuYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.actionmoji.Actionmoji/UpdateUserPickedLocations"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    .line 52
    :goto_6
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
