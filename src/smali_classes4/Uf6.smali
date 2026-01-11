.class public final LUf6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;Lmk6;LWed;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUf6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LUf6;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LUf6;->t:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LUf6;->X:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LUf6;->Y:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LUf6;->Z:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, LUf6;->e0:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, LUf6;->f0:Ljava/lang/Object;

    .line 34
    iput-object p8, p0, LUf6;->g0:Ljava/lang/Object;

    .line 35
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p9, LTT5;

    .line 36
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DiscoverThumbnailTracker"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 37
    iput-object p1, p0, LUf6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZah;LYYg;LHFb;LVjg;LNSc;LcH8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUf6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LUf6;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LUf6;->t:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LUf6;->X:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LUf6;->Y:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, LUf6;->b:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, LUf6;->Z:Ljava/lang/Object;

    .line 45
    iput-object p7, p0, LUf6;->e0:Ljava/lang/Object;

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 47
    const-string p1, "MemoriesOperaSaveSnapPlugin"

    iput-object p1, p0, LUf6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq6;Liu6;LZ4i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUf6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUf6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUf6;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUf6;->X:Ljava/lang/Object;

    .line 5
    sget-object p1, Lrn6;->Z:Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lnp0;

    const-string p3, "DiscoverBlockUserPlugin"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, LUf6;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p1, p0, LUf6;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    iput-object p1, p0, LUf6;->Z:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LUf6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LStf;LcH8;LJEb;LYmd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUf6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LUf6;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LUf6;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LUf6;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LUf6;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LUf6;->e0:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 20
    sget-object p1, LWFb;->a:Lnp0;

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, LUf6;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    iput-object p1, p0, LUf6;->Z:Ljava/lang/Object;

    .line 25
    const-string p1, "MediaShareActionMenu"

    iput-object p1, p0, LUf6;->g0:Ljava/lang/Object;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-object p0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LUf6;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 14
    .line 15
    iput-object p1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 14

    .line 1
    iget v0, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 12
    .line 13
    iget v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 14
    .line 15
    invoke-static {v0}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:Lna8;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-static {v1}, LzHa;->M(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    invoke-static {v5}, LWyb;->n(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 67
    const/4 v9, 0x1

    .line 68
    :goto_3
    new-instance v4, LHDf;

    .line 69
    .line 70
    sget-object v5, LsDf;->f:LsDf;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v13, 0xe0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v4 .. v13}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LUf6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LZah;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LdT7;->s0:LdT7;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LIMb;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkwb;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v4}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LsIb;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, p1}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LDQb;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LItb;

    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, LUf6;->f0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void

    .line 161
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 169
    .line 170
    iget-object v1, v0, LL7d;->e:LK7d;

    .line 171
    .line 172
    sget-object v2, LLqj;->b:LL7d;

    .line 173
    .line 174
    iget-object v2, v2, LL7d;->e:LK7d;

    .line 175
    .line 176
    iget-object v3, p0, LUf6;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    if-ne v1, v2, :cond_6

    .line 181
    .line 182
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 185
    .line 186
    sget-object v0, Ludd;->a:LGqd;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lw7h;

    .line 193
    .line 194
    iget-object v0, p1, Lw7h;->l:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LXAf;

    .line 201
    .line 202
    new-instance v2, Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    .line 203
    .line 204
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, p1, v0}, Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 210
    .line 211
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->MediaShare:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->h(Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->DeepLink:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LUf6;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LYmd;

    .line 227
    .line 228
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, LEzb;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-direct {v0, v1, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LVFb;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, p0, v2}, LVFb;-><init>(LUf6;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    sget-object p1, LLqj;->i:LL7d;

    .line 249
    .line 250
    iget-object p1, p1, LL7d;->e:LK7d;

    .line 251
    .line 252
    if-ne v1, p1, :cond_8

    .line 253
    .line 254
    iget-object p1, v0, LL7d;->g:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v0, p1, Lz46;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    check-cast p1, Lz46;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 p1, 0x0

    .line 264
    :goto_5
    if-eqz p1, :cond_8

    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    iget-object p1, p1, Lz46;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LUf6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LnJe;

    .line 276
    .line 277
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 282
    .line 283
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lrfb;

    .line 287
    .line 288
    const/16 v2, 0x1c

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 303
    .line 304
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, LVFb;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct {p1, p0, v0}, LVFb;-><init>(LUf6;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LVFb;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v0, p0, v2}, LVFb;-><init>(LUf6;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_6
    return-void

    .line 323
    :pswitch_3
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    move-object v0, p1

    .line 328
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 329
    .line 330
    invoke-static {}, LaQk;->i()LCza;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, p0, LUf6;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lfq6;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->d:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v2, v1, v3, v0}, Lfq6;->a(Ljava/util/List;LiI3;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LAZ5;

    .line 346
    .line 347
    const/16 v4, 0x19

    .line 348
    .line 349
    invoke-direct {v2, p0, v4, v0}, LAZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, LL56;

    .line 357
    .line 358
    const/16 v4, 0x14

    .line 359
    .line 360
    invoke-direct {v2, p0, v4, v0}, LL56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, LUf6;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lnp0;

    .line 371
    .line 372
    iget-object v2, p0, LUf6;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Liu6;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->c:LYbd;

    .line 382
    .line 383
    iget-object v1, p0, LUf6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LnJe;

    .line 386
    .line 387
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, LIA5;

    .line 392
    .line 393
    const/16 v4, 0x1a

    .line 394
    .line 395
    invoke-direct {v2, v0, v4, p0}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LIF2;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-static {v0, v1, v3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->c:LYbd;

    .line 412
    .line 413
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-static {v0, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_b

    .line 428
    .line 429
    instance-of v1, p1, LUn6;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    check-cast p1, LUn6;

    .line 434
    .line 435
    sget-object v1, Lsn6;->P:LGqd;

    .line 436
    .line 437
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, LUp2;

    .line 444
    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    :goto_7
    iget-object v3, p1, LUp2;->k:Lmk6;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_9
    instance-of v1, p1, LWji;

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    check-cast p1, LWji;

    .line 455
    .line 456
    iget-object p1, p1, LWji;->g:LIqd;

    .line 457
    .line 458
    sget-object v1, Lsn6;->P:LGqd;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, LUp2;

    .line 465
    .line 466
    if-eqz p1, :cond_b

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_a
    instance-of v1, p1, LUji;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    check-cast p1, LUji;

    .line 474
    .line 475
    iget-object p1, p1, LUji;->h:LIqd;

    .line 476
    .line 477
    sget-object v1, Lsn6;->P:LGqd;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, LUp2;

    .line 484
    .line 485
    if-eqz p1, :cond_b

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    :goto_8
    iget-object p1, p0, LUf6;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, LZ4i;

    .line 491
    .line 492
    invoke-interface {p1, v0, v3}, LZ4i;->l(Lkhi;Lmk6;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_c
    const-string p1, "operaDisposables"

    .line 497
    .line 498
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_d
    :goto_9
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LUf6;->a:I

    return-void
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 0

    .line 1
    iget p1, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf6;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LUf6;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "DiscoverThumbnailTracker"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LUf6;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LUf6;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LUf6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LUf6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LUf6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFpi;

    .line 16
    .line 17
    iget-object p1, p1, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    iget-object v0, p0, LUf6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LDe6;->n0:LDe6;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LwQ3;->w0:LwQ3;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LUf6;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LCBe;

    .line 48
    .line 49
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcl6;

    .line 54
    .line 55
    iget-object v1, p0, LUf6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmk6;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    new-instance v1, LHZ5;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, LHZ5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LDe6;->m0:LDe6;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LYP3;->w0:LYP3;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldh6;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-direct {p1, v1, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LUf6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
