.class public final Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Llrb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LMCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LYU4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lsb9;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 58
    sget-object p1, Ltkb;->a:LWm0;

    .line 59
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 60
    iput-object p2, p0, Lsb9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDS4;LGs9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsb9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsb9;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LPO3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LPO3;-><init>(LDS4;I)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, LPO3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LPO3;-><init>(LDS4;I)V

    .line 8
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, Lsb9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lggb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsb9;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lufb;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, Lsb9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lsb9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 12
    sget-object v0, Lxha;->f0:Lxha;

    .line 13
    new-instance v1, LWk9;

    invoke-direct {v1, p1, v0}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object v1, p0, Lsb9;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".locationprovider"

    .line 16
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lsb9;->t:Ljava/lang/Object;

    .line 18
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "LiveLocationSyncAdapterStarter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LfY4;Lnwf;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lsb9;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 44
    const-string p2, "LeasingEnginePluginLogger"

    .line 45
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lsb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkT6;LeNe;LhV4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsb9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, LaWa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lsb9;->t:Ljava/lang/Object;

    .line 32
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "MapErrorReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Ltli;LXab;LGe9;Lnwf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsb9;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lsb9;->t:Ljava/lang/Object;

    .line 51
    sget-object p1, LpYa;->Z:LpYa;

    .line 52
    const-string p2, "MapActionSheetActions"

    .line 53
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    check-cast p4, LIP5;

    invoke-virtual {p4, p1}, LIP5;->a(LWm0;)LBre;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWk9;

    .line 4
    .line 5
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/accounts/Account;

    .line 8
    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v0, Lsb9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lsb9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v0, Lsb9;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lhad;

    .line 28
    .line 29
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LSm2;

    .line 32
    .line 33
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v13, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, LFdb;->d0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    :cond_0
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast v12, Lnyb;

    .line 83
    .line 84
    iget-object v2, v12, Lnyb;->o:Lbke;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwnb;

    .line 91
    .line 92
    iget-object v4, v12, Lnyb;->q:Lbke;

    .line 93
    .line 94
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    check-cast v17, LFU3;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, LtI5;

    .line 108
    .line 109
    iget-object v1, v0, Lsb9;->t:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, LjCg;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x10

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-static/range {v14 .. v20}, LQpk;->f(Lwnb;LjCg;Ljava/util/Map;LFU3;ZLpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LNG5;

    .line 128
    .line 129
    invoke-direct {v2, v9, v14}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    check-cast v13, Ljava/util/List;

    .line 143
    .line 144
    check-cast v13, Ljava/util/Collection;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v13, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v0, Lsb9;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lyvb;

    .line 222
    .line 223
    iget-object v5, v5, Lyvb;->t:LLSg;

    .line 224
    .line 225
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance v2, LFea;

    .line 238
    .line 239
    const/16 v3, 0x1a

    .line 240
    .line 241
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v12, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-le v2, v3, :cond_6

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_6
    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/util/List;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v13, Lkrb;

    .line 277
    .line 278
    iget-object v2, v13, Lkrb;->b:LFDg;

    .line 279
    .line 280
    check-cast v2, LHDg;

    .line 281
    .line 282
    check-cast v12, LWm0;

    .line 283
    .line 284
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LDDg;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v8}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v13, v12, v1}, Lkrb;->j(Lkrb;LWm0;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    :goto_3
    new-instance v2, Lhrb;

    .line 324
    .line 325
    invoke-direct {v2, v13, v12, v10}, Lhrb;-><init>(Lkrb;LWm0;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_3
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, LZpb;

    .line 337
    .line 338
    sget-object v2, LZpb;->Y:LZpb;

    .line 339
    .line 340
    if-ne v1, v2, :cond_8

    .line 341
    .line 342
    check-cast v13, Larb;

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v1, LXpb;->i0:LXpb;

    .line 348
    .line 349
    check-cast v12, LSlb;

    .line 350
    .line 351
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LSPg;

    .line 358
    .line 359
    invoke-static {v13, v2, v3}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v4, v13, Larb;->a:Le03;

    .line 364
    .line 365
    invoke-interface {v4, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, LO59;

    .line 370
    .line 371
    const/16 v4, 0x1b

    .line 372
    .line 373
    invoke-direct {v2, v13, v12, v3, v4}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    return-object v3

    .line 388
    :pswitch_4
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Throwable;

    .line 391
    .line 392
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    new-instance v2, LFQ6;

    .line 401
    .line 402
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v12, LkT6;

    .line 410
    .line 411
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LWm0;

    .line 414
    .line 415
    invoke-interface {v12, v2, v1, v3, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    return-object v1

    .line 426
    :pswitch_5
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, LXmb;

    .line 429
    .line 430
    check-cast v13, Lzib;

    .line 431
    .line 432
    iget-object v2, v13, Lzib;->b:Lzmb;

    .line 433
    .line 434
    check-cast v2, LImb;

    .line 435
    .line 436
    check-cast v12, LWm0;

    .line 437
    .line 438
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LSlb;

    .line 441
    .line 442
    invoke-virtual {v2, v12, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lw9b;

    .line 447
    .line 448
    invoke-direct {v3, v6, v1}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_6
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LDyi;

    .line 460
    .line 461
    check-cast v13, LMga;

    .line 462
    .line 463
    instance-of v2, v1, LByi;

    .line 464
    .line 465
    sget-object v3, Lu1;->a:Lu1;

    .line 466
    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    check-cast v1, LByi;

    .line 470
    .line 471
    new-instance v2, Ll0f;

    .line 472
    .line 473
    invoke-direct {v2}, Ll0f;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v13, LMga;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LWm0;

    .line 479
    .line 480
    iget-object v4, v0, Lsb9;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v2, v5, v5, v11}, Ll0f;->g(IIZ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v6, v13, LMga;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, LNOe;

    .line 502
    .line 503
    new-instance v7, Liqf;

    .line 504
    .line 505
    invoke-direct {v7, v6, v4, v5}, Liqf;-><init>(LNOe;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-array v4, v10, [LPZ0;

    .line 509
    .line 510
    aput-object v7, v4, v11

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ll0f;->e([LPZ0;)Ll0f;

    .line 513
    .line 514
    .line 515
    iget-object v4, v13, LMga;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, LiZ0;

    .line 518
    .line 519
    invoke-interface {v4}, LiZ0;->a()LgZ0;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v5, LjZ0;

    .line 524
    .line 525
    check-cast v12, LZ9b;

    .line 526
    .line 527
    iget-object v6, v12, LZ9b;->b:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 530
    .line 531
    iget-object v1, v1, LByi;->a:[B

    .line 532
    .line 533
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v5, v6, v7, v10}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Ll0f;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ll0f;-><init>(Ll0f;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5, v3, v1}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, LTga;->e0:LTga;

    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_a
    instance-of v1, v1, LAyi;

    .line 557
    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v1

    .line 566
    :goto_6
    return-object v3

    .line 567
    :cond_b
    new-instance v1, LFzc;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :pswitch_7
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, LnUi;

    .line 576
    .line 577
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LgJe;

    .line 580
    .line 581
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LgJe;

    .line 584
    .line 585
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lm3d;

    .line 588
    .line 589
    new-instance v6, Landroid/graphics/Canvas;

    .line 590
    .line 591
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_c

    .line 603
    .line 604
    const/4 v7, 0x3

    .line 605
    goto :goto_7

    .line 606
    :cond_c
    const/4 v7, 0x1

    .line 607
    :goto_7
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, LHq6;

    .line 612
    .line 613
    invoke-interface {v14}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    div-int/lit8 v14, v14, 0x4

    .line 622
    .line 623
    mul-int/lit8 v15, v7, 0x14

    .line 624
    .line 625
    sub-int/2addr v14, v15

    .line 626
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, LHq6;

    .line 631
    .line 632
    invoke-interface {v15}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    div-int/lit8 v15, v15, 0x4

    .line 641
    .line 642
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    div-int/lit8 v16, v16, 0x2

    .line 651
    .line 652
    add-int v16, v16, v15

    .line 653
    .line 654
    add-int/lit8 v15, v16, 0x41

    .line 655
    .line 656
    check-cast v12, LFs7;

    .line 657
    .line 658
    check-cast v13, LsZa;

    .line 659
    .line 660
    if-eqz v13, :cond_e

    .line 661
    .line 662
    sget-object v16, LuZa;->a:LXfi;

    .line 663
    .line 664
    invoke-virtual {v13}, LsZa;->getDisplayName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v13}, LsZa;->b()Lsqj;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v4, v13}, LuZa;->c(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v13, v0, Lsb9;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v13, LEN7;

    .line 679
    .line 680
    iget-object v5, v12, LFs7;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, LkAi;

    .line 683
    .line 684
    const/16 v18, 0x2

    .line 685
    .line 686
    iget-wide v9, v13, LEN7;->d:J

    .line 687
    .line 688
    invoke-static {v5, v9, v10}, Lghi;->e(Lghi;J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    div-int/lit8 v10, v10, 0x2

    .line 701
    .line 702
    iget-object v13, v12, LFs7;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v13, Landroid/content/Context;

    .line 705
    .line 706
    move-object/from16 p1, v1

    .line 707
    .line 708
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v20, v3

    .line 713
    .line 714
    const v3, 0x7f0e06fc

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    const v3, 0x7f0b0e42

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Landroid/widget/TextView;

    .line 731
    .line 732
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v11, 0x17

    .line 737
    .line 738
    if-lt v8, v11, :cond_d

    .line 739
    .line 740
    sget-object v8, LbU;->a:LbU;

    .line 741
    .line 742
    const/4 v11, 0x1

    .line 743
    invoke-virtual {v8, v3, v11}, LbU;->i(Landroid/widget/TextView;I)V

    .line 744
    .line 745
    .line 746
    :cond_d
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 747
    .line 748
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    move/from16 v23, v7

    .line 753
    .line 754
    const v7, 0x7f04013b

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-instance v7, LZm4;

    .line 765
    .line 766
    const/4 v11, 0x2

    .line 767
    invoke-direct {v7, v13, v11}, LZm4;-><init>(Landroid/content/Context;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    move-object/from16 v24, v7

    .line 775
    .line 776
    const v7, 0x7f0406f0

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v7}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 784
    .line 785
    move-object/from16 v25, v8

    .line 786
    .line 787
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    move-object/from16 v26, v13

    .line 792
    .line 793
    const v13, 0x7f0405b3

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v13}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-direct {v11, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const v13, 0x7f0406f6

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v13}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    move/from16 v26, v8

    .line 819
    .line 820
    new-instance v8, LSdg;

    .line 821
    .line 822
    invoke-direct {v8, v13}, LSdg;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    move-object/from16 v27, v11

    .line 830
    .line 831
    const/4 v11, 0x3

    .line 832
    new-array v11, v11, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v25, v11, v22

    .line 835
    .line 836
    move-object/from16 v17, v13

    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    aput-object v17, v11, v13

    .line 840
    .line 841
    const/4 v13, 0x2

    .line 842
    aput-object v24, v11, v13

    .line 843
    .line 844
    invoke-virtual {v8, v4, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-direct {v4, v7, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    new-array v11, v7, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v4, v11, v22

    .line 859
    .line 860
    const-string v4, " "

    .line 861
    .line 862
    invoke-virtual {v8, v4, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    new-array v11, v13, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object v27, v11, v22

    .line 872
    .line 873
    aput-object v4, v11, v7

    .line 874
    .line 875
    invoke-virtual {v8, v5, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, LSdg;->f()Landroid/text/SpannedString;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    .line 889
    .line 890
    .line 891
    div-int/lit8 v4, v9, 0x2

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    div-int/2addr v5, v13

    .line 898
    sub-int/2addr v4, v5

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    add-int/2addr v5, v10

    .line 904
    add-int/lit8 v7, v4, 0x14

    .line 905
    .line 906
    invoke-static {v3, v7}, LLZj;->b0(Landroid/view/View;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3, v4}, LLZj;->i0(Landroid/view/View;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v5}, LLZj;->j0(Landroid/view/View;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-virtual {v1, v11, v11, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 934
    .line 935
    .line 936
    const/16 v3, 0x8

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_e
    move-object/from16 p1, v1

    .line 943
    .line 944
    move-object/from16 v20, v3

    .line 945
    .line 946
    move/from16 v23, v7

    .line 947
    .line 948
    :goto_8
    invoke-virtual/range {v20 .. v20}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LHq6;

    .line 953
    .line 954
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    int-to-float v3, v14

    .line 959
    int-to-float v4, v15

    .line 960
    const/4 v5, 0x0

    .line 961
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Lm3d;->d()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_f

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Lm3d;->c()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LgJe;

    .line 975
    .line 976
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LHq6;

    .line 981
    .line 982
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    div-int/lit8 v3, v3, 0x4

    .line 991
    .line 992
    invoke-virtual/range {v20 .. v20}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, LHq6;

    .line 997
    .line 998
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    div-int v4, v4, v23

    .line 1007
    .line 1008
    add-int/2addr v4, v3

    .line 1009
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LHq6;

    .line 1014
    .line 1015
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    div-int/lit8 v3, v3, 0x4

    .line 1024
    .line 1025
    invoke-virtual/range {v20 .. v20}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, LHq6;

    .line 1030
    .line 1031
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    add-int/2addr v5, v3

    .line 1040
    add-int/lit8 v5, v5, 0x41

    .line 1041
    .line 1042
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    int-to-float v3, v4

    .line 1047
    int-to-float v4, v5

    .line 1048
    const/4 v5, 0x0

    .line 1049
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_f
    const/4 v5, 0x0

    .line 1054
    :goto_9
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v12, LFs7;->Z:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LB73;

    .line 1060
    .line 1061
    check-cast v1, LOze;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    iget-object v1, v12, LFs7;->f0:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LGe9;

    .line 1073
    .line 1074
    invoke-virtual {v1, v3, v4, v2}, LGe9;->J(JLgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v2, v12, LFs7;->g0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LBre;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1087
    .line 1088
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, LWAa;

    .line 1092
    .line 1093
    const/16 v3, 0x16

    .line 1094
    .line 1095
    invoke-direct {v1, v3, v12}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1108
    .line 1109
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, LEJa;

    .line 1113
    .line 1114
    const/16 v3, 0xd

    .line 1115
    .line 1116
    invoke-direct {v1, v3, v12}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1120
    .line 1121
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v3

    .line 1125
    :pswitch_8
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, LJUc;

    .line 1128
    .line 1129
    check-cast v13, LlSg;

    .line 1130
    .line 1131
    iget-object v2, v13, LlSg;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LrH9;

    .line 1134
    .line 1135
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LlWc;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, LLUc;

    .line 1145
    .line 1146
    invoke-direct {v3, v1}, LLUc;-><init>(LJUc;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v12, Ljava/util/List;

    .line 1150
    .line 1151
    const/16 v1, 0x8

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    invoke-static {v2, v12, v3, v11, v1}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1159
    .line 1160
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, LWl0;

    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1168
    .line 1169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Ls3b;->Y:Ls3b;

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v2, LgXa;->e:LgXa;

    .line 1179
    .line 1180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1181
    .line 1182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v3

    .line 1186
    :pswitch_9
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Throwable;

    .line 1189
    .line 1190
    new-instance v2, LrPa;

    .line 1191
    .line 1192
    check-cast v13, LoPa;

    .line 1193
    .line 1194
    iget-object v3, v13, LoPa;->a:LZZb;

    .line 1195
    .line 1196
    check-cast v12, LMga;

    .line 1197
    .line 1198
    iget-object v4, v12, LMga;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, LB73;

    .line 1201
    .line 1202
    check-cast v4, LOze;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v4

    .line 1211
    iget-object v6, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v6

    .line 1219
    sub-long/2addr v4, v6

    .line 1220
    invoke-direct {v2, v3, v4, v5, v1}, LrPa;-><init>(LZZb;JLjava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_a
    move-object/from16 v10, p1

    .line 1225
    .line 1226
    check-cast v10, Lhad;

    .line 1227
    .line 1228
    iget-object v1, v10, Lhad;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    new-instance v6, Lxh5;

    .line 1237
    .line 1238
    iget-object v1, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v11, v1

    .line 1241
    check-cast v11, Ljava/lang/String;

    .line 1242
    .line 1243
    move-object v7, v12

    .line 1244
    check-cast v7, LhJa;

    .line 1245
    .line 1246
    invoke-direct/range {v6 .. v11}, Lxh5;-><init>(LhJa;JLhad;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1250
    .line 1251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1252
    .line 1253
    invoke-direct {v1, v13, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_b
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_10

    .line 1271
    .line 1272
    check-cast v12, LFs7;

    .line 1273
    .line 1274
    iget-object v1, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LIqe;

    .line 1277
    .line 1278
    iget-object v2, v12, LFs7;->e0:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LPpa;

    .line 1281
    .line 1282
    const/4 v3, 0x6

    .line 1283
    invoke-virtual {v2, v3, v1}, LPpa;->F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1288
    .line 1289
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1294
    .line 1295
    :goto_a
    return-object v2

    .line 1296
    :pswitch_c
    move-object/from16 v8, p1

    .line 1297
    .line 1298
    check-cast v8, Ljava/util/List;

    .line 1299
    .line 1300
    check-cast v12, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    move-object v5, v13

    .line 1307
    check-cast v5, Ljqa;

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_11

    .line 1314
    .line 1315
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1316
    .line 1317
    goto :goto_b

    .line 1318
    :cond_11
    new-instance v1, LqLd;

    .line 1319
    .line 1320
    iget-object v4, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v7, v4

    .line 1323
    check-cast v7, Ldtj;

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    invoke-direct {v1, v7, v4, v4, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, Lwca;

    .line 1330
    .line 1331
    const/4 v9, 0x3

    .line 1332
    invoke-direct/range {v4 .. v9}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v7, v5, Ljqa;->a:LBtj;

    .line 1336
    .line 1337
    invoke-virtual {v7, v1, v4}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v4, LVI9;

    .line 1342
    .line 1343
    invoke-direct {v4, v5, v3, v6}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1347
    .line 1348
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, LVUi;

    .line 1352
    .line 1353
    invoke-direct {v1, v2}, LVUi;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1357
    .line 1358
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1362
    .line 1363
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_b
    return-object v1

    .line 1367
    :pswitch_d
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_13

    .line 1376
    .line 1377
    check-cast v13, LV65;

    .line 1378
    .line 1379
    if-eqz v13, :cond_12

    .line 1380
    .line 1381
    new-instance v1, LHN5;

    .line 1382
    .line 1383
    iget-object v2, v13, LV65;->e0:Lake;

    .line 1384
    .line 1385
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LEY5;

    .line 1390
    .line 1391
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lt0a;

    .line 1396
    .line 1397
    invoke-direct {v1, v12, v3, v2}, LHN5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LEY5;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_d

    .line 1405
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1406
    .line 1407
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_c
    move-object v1, v2

    .line 1411
    goto :goto_d

    .line 1412
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1413
    .line 1414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :goto_d
    return-object v1

    .line 1419
    :pswitch_e
    move-object/from16 v2, p1

    .line 1420
    .line 1421
    check-cast v2, Li7j;

    .line 1422
    .line 1423
    check-cast v13, LFG9;

    .line 1424
    .line 1425
    invoke-virtual {v13}, LFG9;->r()Ljava/util/Set;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    new-instance v3, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_14

    .line 1447
    .line 1448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, LJG9;

    .line 1453
    .line 1454
    iget-object v4, v4, LMG9;->a:Lo09;

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :cond_14
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1465
    .line 1466
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_15

    .line 1471
    .line 1472
    new-instance v3, LHX9;

    .line 1473
    .line 1474
    iget-object v4, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, LCX9;

    .line 1477
    .line 1478
    invoke-virtual {v4}, LCX9;->d()Lo09;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v4, LBX9;

    .line 1483
    .line 1484
    invoke-direct {v3, v5, v2, v1}, LHX9;-><init>(Lo09;Ljava/util/Set;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_f

    .line 1488
    :cond_15
    new-instance v3, LGX9;

    .line 1489
    .line 1490
    invoke-direct {v3, v2}, LGX9;-><init>(Ljava/util/Set;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_f
    return-object v3

    .line 1494
    :pswitch_f
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lr1f;

    .line 1497
    .line 1498
    check-cast v13, Ljava/util/List;

    .line 1499
    .line 1500
    check-cast v13, Ljava/lang/Iterable;

    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1503
    .line 1504
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v4, LJc8;

    .line 1508
    .line 1509
    iget-object v5, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, Lri6;

    .line 1512
    .line 1513
    invoke-direct {v4, v2, v5}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1517
    .line 1518
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v3, LIO8;

    .line 1522
    .line 1523
    const/16 v4, 0x11

    .line 1524
    .line 1525
    invoke-direct {v3, v5, v4, v1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1529
    .line 1530
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    sget-object v3, LUU5;->v0:LUU5;

    .line 1539
    .line 1540
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1545
    .line 1546
    invoke-direct {v7, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v2, LVU5;->v0:LVU5;

    .line 1550
    .line 1551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1552
    .line 1553
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v12, LSlb;

    .line 1557
    .line 1558
    if-eqz v12, :cond_16

    .line 1559
    .line 1560
    iget-object v2, v5, Lri6;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LERd;

    .line 1563
    .line 1564
    const/4 v7, 0x1

    .line 1565
    invoke-virtual {v2, v12, v7}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    new-instance v4, LZ39;

    .line 1570
    .line 1571
    const/16 v7, 0xb

    .line 1572
    .line 1573
    invoke-direct {v4, v5, v7, v1}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1577
    .line 1578
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1582
    .line 1583
    new-instance v2, LQ79;

    .line 1584
    .line 1585
    invoke-direct {v2, v6}, LQ79;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :cond_16
    return-object v3

    .line 1593
    :pswitch_10
    move-object v4, v8

    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v27

    .line 1602
    check-cast v13, Ltb9;

    .line 1603
    .line 1604
    new-instance v1, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v13, Ltb9;->f:Lake;

    .line 1610
    .line 1611
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, LQK5;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LQK5;->m()LOuc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    if-eqz v2, :cond_17

    .line 1622
    .line 1623
    invoke-interface {v2}, LOuc;->a()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    goto :goto_10

    .line 1632
    :cond_17
    move-object v8, v4

    .line 1633
    :goto_10
    check-cast v12, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_1b

    .line 1644
    .line 1645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Lbb9;

    .line 1650
    .line 1651
    iget-wide v4, v3, Lbb9;->b:J

    .line 1652
    .line 1653
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v5, v13, Ltb9;->i:Lake;

    .line 1658
    .line 1659
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    check-cast v6, LRW0;

    .line 1664
    .line 1665
    iget-object v7, v13, Ltb9;->a:Lake;

    .line 1666
    .line 1667
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    check-cast v9, Landroid/content/Context;

    .line 1672
    .line 1673
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    const v10, 0x7f133a76    # 1.9570006E38f

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    const-string v10, "iaw_dialog_title"

    .line 1685
    .line 1686
    invoke-virtual {v6, v10, v9}, LRW0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v22

    .line 1690
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    if-eqz v9, :cond_18

    .line 1697
    .line 1698
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v9

    .line 1702
    check-cast v9, LRW0;

    .line 1703
    .line 1704
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    check-cast v10, Landroid/content/Context;

    .line 1709
    .line 1710
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    const v11, 0x7f133a73    # 1.957E38f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    const-string v11, "iaw_dialog_button_text"

    .line 1722
    .line 1723
    invoke-virtual {v9, v11, v10}, LRW0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    :goto_12
    move-object/from16 v23, v9

    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_18
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    check-cast v9, LRW0;

    .line 1735
    .line 1736
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    check-cast v10, Landroid/content/Context;

    .line 1741
    .line 1742
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    const v11, 0x7f133a74    # 1.9570002E38f

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    const-string v11, "iaw_dialog_button_text_no_internet"

    .line 1754
    .line 1755
    invoke-virtual {v9, v11, v10}, LRW0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    goto :goto_12

    .line 1760
    :goto_13
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    const-string v10, "warning_type_"

    .line 1765
    .line 1766
    if-eqz v9, :cond_19

    .line 1767
    .line 1768
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    check-cast v5, LRW0;

    .line 1773
    .line 1774
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v10, "_android"

    .line 1783
    .line 1784
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    invoke-static {v5, v9}, Lswk;->r(LRW0;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    goto :goto_14

    .line 1796
    :cond_19
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, LRW0;

    .line 1801
    .line 1802
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    const-string v10, "_android_no_internet"

    .line 1811
    .line 1812
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    invoke-static {v5, v9}, Lswk;->r(LRW0;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    iget-object v10, v13, Ltb9;->d:Lake;

    .line 1828
    .line 1829
    const-string v11, "type"

    .line 1830
    .line 1831
    if-nez v9, :cond_1a

    .line 1832
    .line 1833
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    check-cast v5, LaA8;

    .line 1838
    .line 1839
    sget-object v9, Laif;->i0:Laif;

    .line 1840
    .line 1841
    invoke-static {v9, v11, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    const v5, 0x7f133a75    # 1.9570004E38f

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-eqz v4, :cond_1a

    .line 1870
    .line 1871
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    check-cast v4, Landroid/content/Context;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    const v6, 0x7f133a77    # 1.9570008E38f

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-static {v5, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    :cond_1a
    move-object/from16 v24, v5

    .line 1893
    .line 1894
    iget-wide v4, v3, Lbb9;->b:J

    .line 1895
    .line 1896
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    check-cast v5, LaA8;

    .line 1905
    .line 1906
    sget-object v6, Laif;->e0:Laif;

    .line 1907
    .line 1908
    invoke-static {v6, v11, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v19, Lgt;

    .line 1916
    .line 1917
    move-object/from16 v21, v3

    .line 1918
    .line 1919
    move-object/from16 v26, v4

    .line 1920
    .line 1921
    move-object/from16 v25, v8

    .line 1922
    .line 1923
    move-object/from16 v20, v13

    .line 1924
    .line 1925
    invoke-direct/range {v19 .. v28}, Lgt;-><init>(Ltb9;Lbb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v3, v19

    .line 1929
    .line 1930
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1931
    .line 1932
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v8, v25

    .line 1939
    .line 1940
    goto/16 :goto_11

    .line 1941
    .line 1942
    :cond_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1943
    .line 1944
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v13, Ltb9;->h:LBre;

    .line 1948
    .line 1949
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    sget-object v2, LZR5;->w0:LZR5;

    .line 1958
    .line 1959
    const/4 v11, 0x2

    .line 1960
    invoke-virtual {v1, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    new-instance v2, LbE8;

    .line 1965
    .line 1966
    iget-object v3, v0, Lsb9;->t:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, LMB8;

    .line 1969
    .line 1970
    const/16 v4, 0x13

    .line 1971
    .line 1972
    invoke-direct {v2, v13, v4, v3}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    return-object v1

    .line 1980
    nop

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS26;

    .line 4
    .line 5
    invoke-virtual {v0}, LS26;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LjVe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LlVe;

    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public c()LMF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJBg;

    .line 16
    .line 17
    check-cast v0, LKBg;

    .line 18
    .line 19
    iget-object v0, v0, LKBg;->V:LMF8;

    .line 20
    .line 21
    return-object v0
.end method

.method public d(LZSe;)V
    .locals 3

    .line 1
    check-cast p1, LXPi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, LUPi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LUPi;

    .line 9
    .line 10
    iget-object p1, p1, LUPi;->f:LSYd;

    .line 11
    .line 12
    iput-object p1, p0, Lsb9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, LVPi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LVPi;

    .line 22
    .line 23
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LF06;

    .line 26
    .line 27
    new-instance v1, LvS8;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPBg;

    .line 10
    .line 11
    invoke-virtual {v0}, LDb5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsb9;->c()LMF8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x227e4ad1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LOW0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, p1, p2, p3}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 32
    .line 33
    const-string p2, "INSERT OR REPLACE INTO InvitedFriend(\n    userID,\n    formattedPhoneNumber,\n    displayName)\nVALUES(?, ?, ?)"

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p1, v2, p2, p3, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 37
    .line 38
    .line 39
    sget-object p1, LGd9;->s0:LGd9;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "can\'t create media link for empty snapIds list"

    .line 8
    .line 9
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, LQa4;

    .line 15
    .line 16
    invoke-direct {v0}, LQa4;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, LQa4;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, LQa4;->t:Z

    .line 32
    .line 33
    iget v2, v0, LQa4;->a:I

    .line 34
    .line 35
    iput-boolean p1, v0, LQa4;->Y:Z

    .line 36
    .line 37
    iput-boolean p2, v0, LQa4;->Z:Z

    .line 38
    .line 39
    or-int/lit8 p1, v2, 0xd

    .line 40
    .line 41
    iput p1, v0, LQa4;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    new-instance p1, LXhd;

    .line 44
    .line 45
    iget-object p2, p0, Lsb9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LB73;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LXhd;-><init>(LB73;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LYU4;

    .line 55
    .line 56
    invoke-virtual {p2}, LYU4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->createMediaLink(LQa4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lx0f;->b:Lx0f;

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MediaLinkCreator:networkRequest:createMediaLink"

    .line 73
    .line 74
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lsb9;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LBre;

    .line 81
    .line 82
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lrkb;->a:Lrkb;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ltkb;->a:LWm0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPBg;

    .line 10
    .line 11
    invoke-virtual {v0}, LDb5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsb9;->c()LMF8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x1dd7db87

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const-string v4, "DELETE FROM InvitedFriend"

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LGd9;->t0:LGd9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsb9;->c()LMF8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, LGd9;->r0:LGd9;

    .line 42
    .line 43
    new-instance v1, Lvpg;

    .line 44
    .line 45
    const v2, 0x269e7c8d

    .line 46
    .line 47
    .line 48
    const-string v4, "InvitedFriend.sq"

    .line 49
    .line 50
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v5, "changeCount"

    .line 53
    .line 54
    const-string v6, "SELECT changes()"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lsb9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LGs9;

    .line 72
    .line 73
    iget-object v2, v2, LGs9;->a:LWr9;

    .line 74
    .line 75
    invoke-virtual {v2}, LWr9;->a()LaA8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, LZT7;->E1:LZT7;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0, v1}, LaA8;->j(LcTb;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LFzc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-string p1, "share_location_default_dialog"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "unrecoverable_no_config_chosen"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "oom"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "recoverable_oom_in_draw"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "bg_gl_thread_make_context"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "invalid_texture_handle"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "bitmap_decode_fail"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p1, "invalid_viewport_dimens"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p1, "gl_overlay_null_ctx"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p1, "gl_overlay_null_view"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p1, "bad_device_touch"

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lsb9;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LXfi;

    .line 49
    .line 50
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LjKe;

    .line 55
    .line 56
    sget-object v1, LS2b;->C0:LS2b;

    .line 57
    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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

.method public i(LWm0;LFQ6;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeNe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LkT6;

    .line 12
    .line 13
    invoke-interface {v1, p2, p3, p1, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lrid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    sget-object v1, Lrlb;->X1:Lrlb;

    .line 12
    .line 13
    iget-object v2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lggb;

    .line 16
    .line 17
    const-string v3, "cache_type"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "performance_type"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lzre;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsb9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030034

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsb9;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LpC3;

    .line 19
    .line 20
    sget-object v2, LUWa;->F1:LUWa;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, LBre;

    .line 27
    .line 28
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LyB9;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0, v2}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public l(Ljava/util/Set;Ldtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 7

    .line 1
    iget-object v0, p0, Lsb9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX28;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LzQi;

    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-direct {p2, p3}, LzQi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lsb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFi8;

    .line 7
    .line 8
    invoke-direct {v0}, LFi8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsb9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LRF8;

    .line 14
    .line 15
    iget-object v2, p0, Lsb9;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LWG9;

    .line 18
    .line 19
    iget-object v3, v2, LWG9;->a:Lm78;

    .line 20
    .line 21
    iget-object v2, v2, LWG9;->b:LWm0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lsb9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LjZi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LrD1;

    .line 39
    .line 40
    const-class v4, LGi8;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LjZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.map.mus.MapsUpdates/GetBadge"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    sget-object v0, LHx9;->g0:LHx9;

    .line 77
    .line 78
    iget-object v1, p0, Lsb9;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LqHa;

    .line 81
    .line 82
    invoke-static {v1, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LqHa;->b:Lbke;

    .line 86
    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LfZi;

    .line 92
    .line 93
    iget-object v2, p0, Lsb9;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LxXf;

    .line 96
    .line 97
    new-instance v3, LRF8;

    .line 98
    .line 99
    invoke-direct {v3}, LRF8;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v4, p0, Lsb9;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/HashMap;

    .line 109
    .line 110
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v4, LeHa;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v1, p1, v5}, LeHa;-><init>(LqHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, LrD1;

    .line 126
    .line 127
    const-class v2, LyXf;

    .line 128
    .line 129
    invoke-direct {v1, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 133
    .line 134
    const-string v2, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_4
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_5
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catch_6
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_7
    move-exception p1

    .line 147
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 148
    .line 149
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v4, p1, v0}, LeHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
