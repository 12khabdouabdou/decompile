.class public final LUoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lcom/snap/composer/snapdrawing/SurfacePresenterManager;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ljck;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LUoe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LDVc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPa3;LB73;Lnwf;LBJd;Llt1;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LUoe;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LUoe;->t:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LUoe;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, LkQ6;->b:LkQ6;

    iput-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, LhMc;

    invoke-direct {v0}, LhMc;-><init>()V

    iput-object v0, p0, LUoe;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LUoe;->X:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Llb5;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LUoe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x12f

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LUoe;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Le03;Lnwf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LUoe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LUoe;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, Lrxj;->Z:Lrxj;

    check-cast p4, LIP5;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueProfileConfigUtil"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 17
    iput-object p1, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo9;Ldo9;Lt3j;Ldo9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUoe;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LUoe;->X:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LUoe;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LUoe;->a:I

    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    iput-object p3, p0, LUoe;->t:Ljava/lang/Object;

    iput-object p4, p0, LUoe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;LR9b;Lqcb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUoe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LUoe;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Lzef;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoEg;Lcom/snap/composer/logger/Logger;LAWf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUoe;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, LUoe;->b:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LUoe;->c:Ljava/lang/Object;

    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LUoe;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LaNd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LUoe;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LUoe;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LUoe;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, LkRf;->Z:LkRf;

    .line 28
    const-string p2, "SendToPreloaderDelegate"

    .line 29
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 30
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    iput-object p2, p0, LUoe;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljck;

    .line 4
    .line 5
    invoke-interface {v0}, Ljck;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUoe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljck;

    .line 12
    .line 13
    invoke-interface {v1}, Ljck;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LyAk;

    .line 18
    .line 19
    iget-object v2, p0, LUoe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljck;

    .line 22
    .line 23
    invoke-interface {v2}, Ljck;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LIyk;

    .line 28
    .line 29
    iget-object v3, p0, LUoe;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljck;

    .line 32
    .line 33
    invoke-interface {v3}, Ljck;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lzak;

    .line 38
    .line 39
    new-instance v4, Lh8k;

    .line 40
    .line 41
    check-cast v0, Luak;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lh8k;-><init>(Luak;LyAk;LIyk;Lzak;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LUoe;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, LUoe;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LcYb;

    .line 30
    .line 31
    iget-object v2, v1, LUoe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LUMj;

    .line 35
    .line 36
    iget-object v2, v1, LUoe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LUBf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v2, LUBf;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lskk;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, v2, LUBf;->c:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :pswitch_1
    iget-object v0, v4, LUMj;->f:Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LaA8;

    .line 62
    .line 63
    sget-object v2, LGDb;->P3:LGDb;

    .line 64
    .line 65
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    :pswitch_2
    invoke-static {v4, v6, v7}, LUMj;->a(LUMj;LcYb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "memories_media"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "ID"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "FETCH_OFFLINE_ONLY"

    .line 103
    .line 104
    const-string v5, "true"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v3, v2, LUBf;->c:I

    .line 115
    .line 116
    invoke-static {v3}, Lskk;->h(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v5, v2, LUBf;->c:I

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 125
    .line 126
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v6, v2, v0}, LcYb;->d(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, LSrd;

    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, LSrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    packed-switch v5, :pswitch_data_2

    .line 157
    .line 158
    .line 159
    :pswitch_3
    iget-object v0, v4, LUMj;->f:Lake;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LaA8;

    .line 166
    .line 167
    sget-object v2, LGDb;->P3:LGDb;

    .line 168
    .line 169
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 176
    .line 177
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v6, v2, v0}, LcYb;->a(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, LUMj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, LSrd;

    .line 191
    .line 192
    const/16 v8, 0xd

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, LSrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 207
    :pswitch_5
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LSlb;

    .line 238
    .line 239
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, LUoe;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    const-string v2, "ERROR PLEASE SHAKE:Media transformations incorrectly modified content ids!"

    .line 262
    .line 263
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v2, v1, LUoe;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LIbc;

    .line 279
    .line 280
    iget-object v3, v1, LUoe;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LQqb;

    .line 283
    .line 284
    iget-object v2, v2, LIbc;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LLrb;

    .line 287
    .line 288
    invoke-interface {v2, v0, v3}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :goto_2
    return-object v0

    .line 300
    :pswitch_6
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, LSlb;

    .line 303
    .line 304
    iget-object v2, v1, LUoe;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    check-cast v4, LmRi;

    .line 308
    .line 309
    iget-object v2, v4, LmRi;->a:LfY4;

    .line 310
    .line 311
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lzmb;

    .line 316
    .line 317
    iget-object v3, v4, LmRi;->f:LWm0;

    .line 318
    .line 319
    check-cast v2, LImb;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Lloe;

    .line 326
    .line 327
    iget-object v2, v1, LUoe;->X:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v2, v1, LUoe;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, v2

    .line 335
    check-cast v5, LSYd;

    .line 336
    .line 337
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v8, 0x16

    .line 343
    .line 344
    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_7
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    new-instance v8, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v11, v4

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v7, v1, LUoe;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, LGPi;

    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    add-int/lit8 v9, v3, 0x1

    .line 385
    .line 386
    if-ltz v3, :cond_a

    .line 387
    .line 388
    check-cast v6, LXmb;

    .line 389
    .line 390
    invoke-interface {v6}, LXmb;->d()LXmb;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :try_start_0
    iget-object v7, v7, LGPi;->m:LQN4;

    .line 395
    .line 396
    invoke-virtual {v7}, LQN4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LkCg;

    .line 401
    .line 402
    invoke-static {v10, v7}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 403
    .line 404
    .line 405
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 407
    .line 408
    .line 409
    if-nez v11, :cond_9

    .line 410
    .line 411
    iget-object v7, v1, LUoe;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Ljava/util/List;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_8

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LUu7;

    .line 432
    .line 433
    invoke-virtual {v10}, LUu7;->d()Lds8;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v12, v12, Lds8;->m:Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez v12, :cond_7

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-ne v12, v3, :cond_6

    .line 447
    .line 448
    new-instance v3, LbHd;

    .line 449
    .line 450
    invoke-virtual {v10}, LUu7;->d()Lds8;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-direct {v3, v7, v6}, LbHd;-><init>(Lds8;LXmb;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    const-string v2, "Collection contains no element matching the predicate."

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_9
    :goto_5
    move v3, v9

    .line 470
    goto :goto_3

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object v2, v0

    .line 473
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    invoke-static {v10, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :cond_b
    iget-object v0, v7, LGPi;->j:LQN4;

    .line 484
    .line 485
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LOa1;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_c

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LbHd;

    .line 506
    .line 507
    new-instance v5, Ll68;

    .line 508
    .line 509
    invoke-direct {v5}, Ll68;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v6, v4, LbHd;->a:Lds8;

    .line 513
    .line 514
    iget-object v9, v6, Lds8;->a:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v9, v5, Ll68;->j:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v6, v6, Lds8;->b:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v6, v5, Ll68;->k:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v4, v4, LbHd;->b:LXmb;

    .line 523
    .line 524
    invoke-interface {v4}, LXmb;->d()LXmb;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :try_start_2
    invoke-interface {v4}, LXmb;->s()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 536
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 537
    .line 538
    .line 539
    iput-object v6, v5, Ll68;->l:Ljava/lang/Long;

    .line 540
    .line 541
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object v2, v0

    .line 547
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_c
    iget-object v0, v7, LGPi;->f:LQN4;

    .line 554
    .line 555
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LmPi;

    .line 560
    .line 561
    iget-object v3, v1, LUoe;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LnR0;

    .line 564
    .line 565
    invoke-static {v7, v3}, LGPi;->b(LGPi;LnR0;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v12, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_d

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LbHd;

    .line 596
    .line 597
    iget-object v3, v3, LbHd;->a:Lds8;

    .line 598
    .line 599
    iget-object v3, v3, Lds8;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_d
    iget-object v2, v0, LmPi;->h:LQN4;

    .line 606
    .line 607
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LC1d;

    .line 612
    .line 613
    iget-object v3, v1, LUoe;->c:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v3

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v2, v9, v12}, LC1d;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v6, LjPi;

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    move-object v7, v0

    .line 626
    invoke-direct/range {v6 .. v13}, LjPi;-><init>(LmPi;Ljava/util/ArrayList;Ljava/lang/String;ZLjCg;Ljava/util/ArrayList;I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, LlPi;->b:LlPi;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_8
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroid/net/Uri;

    .line 644
    .line 645
    iget-object v2, v1, LUoe;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lhhi;

    .line 648
    .line 649
    iget-object v3, v2, Lhhi;->l:Lrn0;

    .line 650
    .line 651
    iget-object v3, v1, LUoe;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LgFc;

    .line 654
    .line 655
    iget-object v4, v1, LUoe;->X:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LVgi;

    .line 658
    .line 659
    iget-object v5, v1, LUoe;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, LBDc;

    .line 662
    .line 663
    invoke-virtual {v2, v5, v3, v4, v0}, Lhhi;->c(LBDc;LgFc;LVgi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_9
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lhad;

    .line 671
    .line 672
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v6, v1, LUoe;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v14, v6

    .line 687
    check-cast v14, LfVf;

    .line 688
    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    invoke-virtual {v14}, LfVf;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_11

    .line 696
    .line 697
    iget-object v2, v14, LfVf;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 698
    .line 699
    instance-of v6, v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 700
    .line 701
    if-eqz v6, :cond_e

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_e
    move-object v2, v4

    .line 705
    :goto_8
    if-eqz v2, :cond_f

    .line 706
    .line 707
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LUTd;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_f
    move-object v2, v4

    .line 715
    :goto_9
    sget-object v6, LUTd;->t:LUTd;

    .line 716
    .line 717
    if-ne v2, v6, :cond_10

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_11
    :goto_a
    iget-object v2, v14, LfVf;->h0:LuKb;

    .line 725
    .line 726
    iget-boolean v2, v2, LuKb;->b:Z

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iget-object v2, v1, LUoe;->c:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v7, v2

    .line 739
    check-cast v7, LzKh;

    .line 740
    .line 741
    iget-object v2, v14, LfVf;->g0:LpOf;

    .line 742
    .line 743
    iget-object v8, v2, LpOf;->a:LmPf;

    .line 744
    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    iget-object v0, v2, LpOf;->v:LFGb;

    .line 748
    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iget-object v0, v0, LFGb;->a:Ljava/util/List;

    .line 752
    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LQzb;

    .line 760
    .line 761
    if-eqz v0, :cond_12

    .line 762
    .line 763
    iget-object v0, v0, LQzb;->b:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_12
    move-object v0, v4

    .line 767
    :goto_b
    const-string v2, "FEATURED_STORY"

    .line 768
    .line 769
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_13

    .line 774
    .line 775
    iget-object v0, v14, LfVf;->S0:LMSf;

    .line 776
    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    iget-boolean v0, v0, LMSf;->a:Z

    .line 780
    .line 781
    if-ne v0, v5, :cond_13

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    goto :goto_c

    .line 785
    :cond_13
    const/4 v3, 0x0

    .line 786
    :goto_c
    if-eqz v8, :cond_14

    .line 787
    .line 788
    iget-object v0, v8, LmPf;->a:Lq0h;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_14
    move-object v0, v4

    .line 792
    :goto_d
    sget-object v2, Lq0h;->h0:Lq0h;

    .line 793
    .line 794
    if-eq v0, v2, :cond_16

    .line 795
    .line 796
    if-eqz v8, :cond_15

    .line 797
    .line 798
    iget-object v0, v8, LmPf;->b:LSPg;

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_15
    move-object v0, v4

    .line 802
    :goto_e
    sget-object v2, LSPg;->k0:LSPg;

    .line 803
    .line 804
    if-ne v0, v2, :cond_17

    .line 805
    .line 806
    :cond_16
    if-nez v3, :cond_17

    .line 807
    .line 808
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 809
    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_17
    if-eqz v8, :cond_18

    .line 813
    .line 814
    iget-object v0, v8, LmPf;->a:Lq0h;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_18
    move-object v0, v4

    .line 818
    :goto_f
    sget-object v2, Lq0h;->m0:Lq0h;

    .line 819
    .line 820
    iget-object v5, v1, LUoe;->t:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v10, v5

    .line 823
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 824
    .line 825
    iget-object v5, v1, LUoe;->X:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v5

    .line 828
    check-cast v9, Ljava/util/List;

    .line 829
    .line 830
    if-eq v0, v2, :cond_1a

    .line 831
    .line 832
    if-eqz v8, :cond_19

    .line 833
    .line 834
    iget-object v0, v8, LmPf;->b:LSPg;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_19
    move-object v0, v4

    .line 838
    :goto_10
    sget-object v2, LSPg;->j0:LSPg;

    .line 839
    .line 840
    if-ne v0, v2, :cond_1b

    .line 841
    .line 842
    :cond_1a
    move-object v5, v10

    .line 843
    move-object v10, v7

    .line 844
    goto/16 :goto_14

    .line 845
    .line 846
    :cond_1b
    if-eqz v3, :cond_1f

    .line 847
    .line 848
    iget-object v0, v14, LfVf;->g1:LUQf;

    .line 849
    .line 850
    iget-object v0, v0, LUQf;->j:LYbg;

    .line 851
    .line 852
    instance-of v2, v0, LNbg;

    .line 853
    .line 854
    if-eqz v2, :cond_1c

    .line 855
    .line 856
    check-cast v0, LNbg;

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_1c
    move-object v0, v4

    .line 860
    :goto_11
    if-eqz v0, :cond_1d

    .line 861
    .line 862
    iget-object v0, v0, LNbg;->h:Ljava/util/List;

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v4, v0

    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    :cond_1d
    if-eqz v4, :cond_1e

    .line 874
    .line 875
    iget-object v0, v7, LzKh;->i:LfY4;

    .line 876
    .line 877
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v17, v0

    .line 882
    .line 883
    check-cast v17, LNZf;

    .line 884
    .line 885
    invoke-virtual/range {v17 .. v17}, LNZf;->c()Lib5;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual/range {v17 .. v17}, LNZf;->c()Lib5;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LzIb;

    .line 898
    .line 899
    check-cast v2, LAIb;

    .line 900
    .line 901
    iget-object v2, v2, LAIb;->r:Lcl;

    .line 902
    .line 903
    new-instance v15, LsEf;

    .line 904
    .line 905
    const-class v18, LNZf;

    .line 906
    .line 907
    const-string v19, "mapToServerGeneratedSnap"

    .line 908
    .line 909
    const/16 v16, 0xd

    .line 910
    .line 911
    const-string v20, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x3

    .line 916
    .line 917
    invoke-direct/range {v15 .. v22}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v3, v17

    .line 921
    .line 922
    invoke-virtual {v2, v4, v15}, Lcl;->i(Ljava/lang/String;LS18;)Lou6;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v0, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v2, LpJe;->h0:LpJe;

    .line 931
    .line 932
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 933
    .line 934
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, LKMe;->h0:LKMe;

    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 940
    .line 941
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v3, LNZf;->e:LBre;

    .line 945
    .line 946
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 951
    .line 952
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lqxe;->i0:Lqxe;

    .line 956
    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 958
    .line 959
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 960
    .line 961
    .line 962
    :goto_12
    move-object v5, v10

    .line 963
    move-object v10, v7

    .line 964
    goto :goto_13

    .line 965
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 966
    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :goto_13
    new-instance v7, LUHf;

    .line 974
    .line 975
    const/16 v15, 0x14

    .line 976
    .line 977
    move-object v12, v9

    .line 978
    move-object v13, v11

    .line 979
    move-object v9, v4

    .line 980
    move-object v11, v5

    .line 981
    invoke-direct/range {v7 .. v15}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 985
    .line 986
    invoke-direct {v0, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_1f
    move-object v12, v10

    .line 991
    move-object v10, v8

    .line 992
    move-object v8, v12

    .line 993
    move-object v12, v14

    .line 994
    invoke-virtual/range {v7 .. v12}, LzKh;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_15

    .line 999
    :goto_14
    iget-object v0, v10, LzKh;->e:LfY4;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Le03;

    .line 1006
    .line 1007
    sget-object v2, LNxb;->x5:LNxb;

    .line 1008
    .line 1009
    sget-object v3, LJ03;->a:LQd7;

    .line 1010
    .line 1011
    invoke-interface {v0, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v7, LAWf;

    .line 1016
    .line 1017
    move-object v12, v14

    .line 1018
    const/16 v14, 0x15

    .line 1019
    .line 1020
    move-object v13, v12

    .line 1021
    move-object v12, v11

    .line 1022
    move-object v11, v9

    .line 1023
    move-object v9, v10

    .line 1024
    move-object v10, v5

    .line 1025
    invoke-direct/range {v7 .. v14}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1029
    .line 1030
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v0, v2

    .line 1034
    :goto_15
    return-object v0

    .line 1035
    :pswitch_a
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lblf;

    .line 1046
    .line 1047
    iget-object v3, v1, LUoe;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LWm0;

    .line 1050
    .line 1051
    iget-object v5, v1, LUoe;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, Lulf;

    .line 1054
    .line 1055
    iget-object v6, v1, LUoe;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, LPah;

    .line 1058
    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    iget-object v0, v6, LPah;->b:LhV4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LXjf;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2, v5, v4}, LXjf;->g(LWm0;Lblf;Lulf;LIIb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v2, LEye;->q0:LEye;

    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1076
    .line 1077
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_20
    iget-object v0, v6, LPah;->c:LhV4;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LHnf;

    .line 1088
    .line 1089
    sget-object v4, LhGb;->b:LhGb;

    .line 1090
    .line 1091
    invoke-static {v0, v3, v2, v4, v5}, LHnf;->l(LHnf;LWm0;Lblf;LhGb;Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v2, Lpze;->p0:Lpze;

    .line 1096
    .line 1097
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1098
    .line 1099
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v7, LOYb;

    .line 1103
    .line 1104
    iget-object v9, v6, LPah;->d:LWoj;

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    const/4 v13, 0x7

    .line 1108
    move-object v11, v10

    .line 1109
    move-object v12, v10

    .line 1110
    invoke-direct/range {v7 .. v13}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1114
    .line 1115
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_16
    return-object v3

    .line 1119
    :pswitch_b
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lhad;

    .line 1122
    .line 1123
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v9, v2

    .line 1126
    check-cast v9, LSlb;

    .line 1127
    .line 1128
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v2, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget-object v3, v1, LUoe;->t:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v11, v3

    .line 1149
    check-cast v11, LqHb;

    .line 1150
    .line 1151
    iget-object v3, v1, LUoe;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v8, v3

    .line 1154
    check-cast v8, LGSg;

    .line 1155
    .line 1156
    packed-switch v2, :pswitch_data_3

    .line 1157
    .line 1158
    .line 1159
    :pswitch_c
    goto :goto_17

    .line 1160
    :pswitch_d
    iget-object v2, v0, LSm2;->H:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v2, :cond_21

    .line 1163
    .line 1164
    const-string v3, "video/hevc"

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-ne v2, v5, :cond_21

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_21
    iget-object v2, v0, LSm2;->H:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v2, :cond_22

    .line 1176
    .line 1177
    const-string v3, "video/avc"

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-ne v2, v5, :cond_22

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_22
    iget-object v2, v8, LGSg;->b:Lake;

    .line 1187
    .line 1188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LaA8;

    .line 1193
    .line 1194
    iget-object v3, v0, LSm2;->H:Ljava/lang/String;

    .line 1195
    .line 1196
    if-nez v3, :cond_23

    .line 1197
    .line 1198
    const-string v3, "null"

    .line 1199
    .line 1200
    :cond_23
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    iget-object v4, v1, LUoe;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, Lo1d;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v6, v11, LqHb;->J:Lyjb;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    sget-object v7, LGDb;->v0:LGDb;

    .line 1221
    .line 1222
    const-string v12, "mime_type"

    .line 1223
    .line 1224
    invoke-static {v7, v12, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v7, "media_type"

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v3, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "op_type"

    .line 1238
    .line 1239
    invoke-virtual {v3, v0, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "media_format"

    .line 1243
    .line 1244
    invoke-virtual {v3, v0, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_17
    iget-object v0, v8, LGSg;->a:Lake;

    .line 1251
    .line 1252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lcjj;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v0, Lcjj;->a:Lake;

    .line 1262
    .line 1263
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lwc0;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Lvc0;

    .line 1273
    .line 1274
    iget-object v3, v11, LqHb;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-direct {v2, v0, v3, v5}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1280
    .line 1281
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v2, LzCe;->m0:LzCe;

    .line 1285
    .line 1286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v6, LkOi;

    .line 1292
    .line 1293
    iget-object v0, v1, LUoe;->X:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v7, v0

    .line 1296
    check-cast v7, LRQ6;

    .line 1297
    .line 1298
    const/16 v12, 0x19

    .line 1299
    .line 1300
    invoke-direct/range {v6 .. v12}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1304
    .line 1305
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_e
    move-object/from16 v2, p1

    .line 1310
    .line 1311
    check-cast v2, LYij;

    .line 1312
    .line 1313
    iget-object v3, v1, LUoe;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, LZhj;

    .line 1316
    .line 1317
    invoke-interface {v3}, LZhj;->getId()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v4, v1, LUoe;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, LALg;

    .line 1324
    .line 1325
    iget-object v6, v4, LALg;->c:Lake;

    .line 1326
    .line 1327
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, LTxb;

    .line 1332
    .line 1333
    new-instance v7, LfCb;

    .line 1334
    .line 1335
    invoke-direct {v7, v3}, LfCb;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Lbwb;

    .line 1339
    .line 1340
    iget v8, v2, LYij;->d:I

    .line 1341
    .line 1342
    invoke-direct {v3, v8}, Lbwb;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v8, v1, LUoe;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v8, LjN6;

    .line 1348
    .line 1349
    invoke-virtual {v6, v7, v3, v8}, LTxb;->b(LIsk;LJAb;LjN6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    new-instance v6, LfHg;

    .line 1358
    .line 1359
    invoke-direct {v6, v0, v4}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1367
    .line 1368
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const-string v3, "SnapParamsFactory:getAssetProperty"

    .line 1373
    .line 1374
    invoke-static {v0, v3}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v3, LNGg;

    .line 1379
    .line 1380
    iget-object v4, v1, LUoe;->X:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, Ljava/util/Map;

    .line 1383
    .line 1384
    invoke-direct {v3, v2, v5, v4}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1391
    .line 1392
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v2

    .line 1396
    :pswitch_f
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_2d

    .line 1405
    .line 1406
    iget-object v2, v1, LUoe;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Ljyg;

    .line 1409
    .line 1410
    iget-object v6, v2, Ljyg;->a:LfY4;

    .line 1411
    .line 1412
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Lgyg;

    .line 1417
    .line 1418
    iget-object v7, v1, LUoe;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v7, LAT;

    .line 1421
    .line 1422
    if-eqz v7, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v7}, LAT;->f()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    const v9, -0x75ad011b

    .line 1433
    .line 1434
    .line 1435
    if-eq v8, v9, :cond_28

    .line 1436
    .line 1437
    const v0, -0x523a077c

    .line 1438
    .line 1439
    .line 1440
    if-eq v8, v0, :cond_26

    .line 1441
    .line 1442
    const v0, -0x41e4486b

    .line 1443
    .line 1444
    .line 1445
    if-eq v8, v0, :cond_24

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_24
    const-string v0, "com.snap.composer.api.reporting.ComposerAnrException"

    .line 1449
    .line 1450
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_25

    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :cond_25
    const/16 v0, 0x9

    .line 1458
    .line 1459
    const/16 v10, 0x9

    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_26
    const-string v0, "com.snap.composer.api.reporting.ComposerException"

    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_27

    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :cond_27
    const/16 v0, 0x8

    .line 1472
    .line 1473
    const/16 v10, 0x8

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_28
    const-string v8, "com.snap.crash.api.anr.AnrException"

    .line 1477
    .line 1478
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-nez v4, :cond_29

    .line 1483
    .line 1484
    :goto_18
    const/4 v10, 0x1

    .line 1485
    goto :goto_19

    .line 1486
    :cond_29
    const/4 v10, 0x2

    .line 1487
    :goto_19
    new-instance v8, Leyg;

    .line 1488
    .line 1489
    invoke-virtual {v7}, LAT;->g()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    invoke-virtual {v7}, LAT;->h()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    invoke-virtual {v7}, LAT;->j()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v13

    .line 1505
    invoke-virtual {v7}, LAT;->m()Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v7}, LAT;->i()Ljava/util/Map;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_2a

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Ljava/util/Map$Entry;

    .line 1537
    .line 1538
    new-instance v3, LZ74;

    .line 1539
    .line 1540
    invoke-direct {v3}, LZ74;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v17

    .line 1547
    move-object/from16 p1, v4

    .line 1548
    .line 1549
    move-object/from16 v4, v17

    .line 1550
    .line 1551
    check-cast v4, Ljava/lang/String;

    .line 1552
    .line 1553
    iput-object v4, v3, LZ74;->k:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Ljava/lang/String;

    .line 1560
    .line 1561
    iput-object v4, v3, LZ74;->l:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v4, p1

    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :cond_2a
    invoke-virtual {v7}, LAT;->e()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    if-nez v3, :cond_2b

    .line 1574
    .line 1575
    const-string v3, ""

    .line 1576
    .line 1577
    :cond_2b
    move-object/from16 v17, v3

    .line 1578
    .line 1579
    iget-object v2, v2, Ljyg;->a:LfY4;

    .line 1580
    .line 1581
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Lgyg;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lgyg;->a()Lftc;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v18

    .line 1591
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lgyg;

    .line 1596
    .line 1597
    iget-object v2, v2, Lgyg;->b:LaI0;

    .line 1598
    .line 1599
    invoke-interface {v2}, LaI0;->e()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v19

    .line 1603
    invoke-virtual {v7}, LAT;->r()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v21

    .line 1607
    invoke-virtual {v7}, LAT;->n()LjJd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v22

    .line 1611
    invoke-virtual {v7}, LAT;->s()Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v24

    .line 1615
    invoke-virtual {v7}, LAT;->t()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v25

    .line 1619
    invoke-virtual {v7}, LAT;->b()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v26

    .line 1623
    invoke-virtual {v7}, LAT;->q()[B

    .line 1624
    .line 1625
    .line 1626
    move-result-object v27

    .line 1627
    invoke-virtual {v7}, LAT;->o()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v28

    .line 1631
    invoke-virtual {v7}, LAT;->p()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v29

    .line 1635
    invoke-virtual {v7}, LAT;->l()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const/4 v3, 0x0

    .line 1640
    invoke-static {v2, v3}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v3, LURb;

    .line 1645
    .line 1646
    invoke-direct {v3}, LURb;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    move-object/from16 v30, v2

    .line 1654
    .line 1655
    check-cast v30, LURb;

    .line 1656
    .line 1657
    invoke-virtual {v7}, LAT;->a()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v32

    .line 1661
    invoke-virtual {v7}, LAT;->k()I

    .line 1662
    .line 1663
    .line 1664
    move-result v33

    .line 1665
    invoke-virtual {v7}, LAT;->c()Ljava/util/Map;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v34

    .line 1669
    const/16 v23, 0x0

    .line 1670
    .line 1671
    const v36, 0x2205000

    .line 1672
    .line 1673
    .line 1674
    const/16 v31, 0x0

    .line 1675
    .line 1676
    const/16 v35, 0x0

    .line 1677
    .line 1678
    move-object/from16 v16, v0

    .line 1679
    .line 1680
    invoke-direct/range {v8 .. v36}, Leyg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lftc;JLjava/lang/String;LjJd;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LURb;Lmz1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 1681
    .line 1682
    .line 1683
    move-object v4, v8

    .line 1684
    :cond_2c
    iget-object v0, v1, LUoe;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v2, v1, LUoe;->X:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, LCX;

    .line 1691
    .line 1692
    invoke-virtual {v6, v0, v4, v2}, Lgyg;->b(Ljava/lang/String;Leyg;LCX;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_1b

    .line 1697
    :cond_2d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1698
    .line 1699
    :goto_1b
    return-object v0

    .line 1700
    :pswitch_10
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Ljava/util/List;

    .line 1703
    .line 1704
    iget-object v2, v1, LUoe;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Ljava/util/List;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_2e

    .line 1713
    .line 1714
    sget-object v2, LInf;->a:LWm0;

    .line 1715
    .line 1716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1717
    .line 1718
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1c

    .line 1722
    :cond_2e
    const/4 v3, 0x0

    .line 1723
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, LSlb;

    .line 1728
    .line 1729
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-object v3, v1, LUoe;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LHnf;

    .line 1736
    .line 1737
    iget-object v4, v3, LHnf;->f:LhV4;

    .line 1738
    .line 1739
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Lzmb;

    .line 1744
    .line 1745
    sget-object v6, LInf;->a:LWm0;

    .line 1746
    .line 1747
    invoke-static {v6, v4, v0}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    new-instance v4, LgMd;

    .line 1752
    .line 1753
    iget-object v6, v1, LUoe;->t:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v6, LWm0;

    .line 1756
    .line 1757
    const/16 v7, 0x14

    .line 1758
    .line 1759
    invoke-direct {v4, v3, v6, v2, v7}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1763
    .line 1764
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, Lvze;->Z:Lvze;

    .line 1768
    .line 1769
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1770
    .line 1771
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lxlf;->f0:Lxlf;

    .line 1775
    .line 1776
    iget-object v2, v1, LUoe;->X:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LLjf;

    .line 1779
    .line 1780
    iget-object v2, v2, LLjf;->g:LXhd;

    .line 1781
    .line 1782
    invoke-static {v3, v0, v2, v5}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    :goto_1c
    return-object v2

    .line 1787
    :pswitch_11
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, LdE2;

    .line 1790
    .line 1791
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lq0h;

    .line 1794
    .line 1795
    iget-object v3, v1, LUoe;->X:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v3, Ljava/lang/String;

    .line 1798
    .line 1799
    iget-object v4, v1, LUoe;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v4, Ljava/lang/String;

    .line 1802
    .line 1803
    iget-object v5, v1, LUoe;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1806
    .line 1807
    invoke-interface {v0, v4, v5, v2, v3}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_12
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, LdE2;

    .line 1817
    .line 1818
    iget-object v2, v1, LUoe;->t:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Lq0h;

    .line 1821
    .line 1822
    iget-object v3, v1, LUoe;->X:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v4, v1, LUoe;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1829
    .line 1830
    iget-object v5, v1, LUoe;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 1833
    .line 1834
    invoke-interface {v0, v4, v5, v2, v3}, LdE2;->V(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_13
    move-object/from16 v2, p1

    .line 1842
    .line 1843
    check-cast v2, LVlb;

    .line 1844
    .line 1845
    invoke-virtual {v2}, LVlb;->i()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v1, LUoe;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    move-object v3, v0

    .line 1851
    check-cast v3, Ljava/io/InputStream;

    .line 1852
    .line 1853
    iget-object v0, v1, LUoe;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LSm2;

    .line 1856
    .line 1857
    iget-object v5, v1, LUoe;->t:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v5, Lm3d;

    .line 1860
    .line 1861
    iget-object v6, v1, LUoe;->X:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v6, Lm3d;

    .line 1864
    .line 1865
    :try_start_4
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1869
    :try_start_5
    invoke-static {v3, v7}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1870
    .line 1871
    .line 1872
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1873
    .line 1874
    .line 1875
    :try_start_7
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_2f

    .line 1886
    .line 1887
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LKH6;

    .line 1892
    .line 1893
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1d

    .line 1897
    :catchall_4
    move-exception v0

    .line 1898
    move-object v3, v0

    .line 1899
    goto :goto_20

    .line 1900
    :cond_2f
    :goto_1d
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_30

    .line 1905
    .line 1906
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lc6d;

    .line 1911
    .line 1912
    invoke-virtual {v2, v0}, LVlb;->o(Lc6d;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_30
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1919
    invoke-virtual {v2}, LVlb;->close()V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :goto_1e
    move-object v4, v0

    .line 1924
    goto :goto_1f

    .line 1925
    :catchall_5
    move-exception v0

    .line 1926
    move-object v4, v0

    .line 1927
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1928
    :catchall_6
    move-exception v0

    .line 1929
    :try_start_9
    invoke-static {v7, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1933
    :catchall_7
    move-exception v0

    .line 1934
    goto :goto_1e

    .line 1935
    :goto_1f
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1936
    :catchall_8
    move-exception v0

    .line 1937
    :try_start_b
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1941
    :goto_20
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1942
    :catchall_9
    move-exception v0

    .line 1943
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public b(LZr3;)LrXf;
    .locals 4

    .line 1
    new-instance v0, LFTf;

    .line 2
    .line 3
    iget-object v1, p0, LUoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    sget-object v2, LLfg;->W0:LLfg;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LUoe;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LRkf;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LJRf;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LUoe;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LFTf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public c()LoEg;
    .locals 3

    .line 1
    iget-object v0, p0, LUoe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LoEg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LUoe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/composer/logger/Logger;

    .line 17
    .line 18
    const-string v2, "Failed to retrieve SnapDrawingContainerView"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-object v0
.end method

.method public createPresenterForEmbeddedView(IILcom/snap/composer/ViewRef;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWf;

    .line 4
    .line 5
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LpEg;

    .line 16
    .line 17
    iget-object v2, v0, LAWf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LpEg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    check-cast v1, LpEg;

    .line 36
    .line 37
    invoke-virtual {p3}, LYWi;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, LpEg;->c()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v2, p3, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Liuk;->f(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, v0, LAWf;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, LpEg;->b(ILUoe;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LUoe;->c()LoEg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, LoEg;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public createPresenterWithDrawableSurface(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LUoe;->c()LoEg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LoEg;->getSnapDrawingOptions()LrEg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LrEg;->a:LsEg;

    .line 13
    .line 14
    invoke-virtual {v0}, LoEg;->getSnapDrawingOptions()LrEg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LUoe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LAWf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, v2, LAWf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LAWf;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v1, LzEg;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    :goto_0
    check-cast v1, LzEg;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, LFzc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v1, v2, LAWf;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v1, LyEg;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    :goto_1
    check-cast v1, LyEg;

    .line 107
    .line 108
    invoke-static {v4}, Llva;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v3, v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v2, LAWf;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1, p0}, LxEg;->b(ILUoe;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p2}, LoEg;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LUoe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llb5;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    sget-object v1, Lmvj;->c:Lmvj;

    .line 6
    .line 7
    iget-object v2, p0, LUoe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LpC3;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Lmvj;->t:Lmvj;

    .line 16
    .line 17
    invoke-interface {v2, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, Lbxj;->b:Lbxj;

    .line 22
    .line 23
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v1, Lbxj;->c:Lbxj;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, Lbxj;->t:Lbxj;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v1, LUWa;->h2:LUWa;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v1, LUWa;->i2:LUWa;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lsjc;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v10, v1}, Lsjc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, LUoe;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LBre;

    .line 65
    .line 66
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LcZa;->b:LcZa;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, LUWa;->f2:LUWa;

    .line 82
    .line 83
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, LEBh;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LEBh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LUWa;->f0:LUWa;

    .line 106
    .line 107
    new-instance v2, LZO0;

    .line 108
    .line 109
    invoke-direct {v2}, LZO0;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v6, LJ03;->a:LQd7;

    .line 113
    .line 114
    iget-object v7, p0, LUoe;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Le03;

    .line 117
    .line 118
    invoke-interface {v7, v1, v2, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lj6j;

    .line 123
    .line 124
    invoke-direct {v2, v0, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public f(LaS6;LdXc;)V
    .locals 3

    .line 1
    iput-object p2, p0, LUoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LUoe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lwl;->m0:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBbj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, LBbj;->i:Z

    .line 17
    .line 18
    sget-object v2, Lwl;->t2:Lfbd;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-boolean v0, v0, LBbj;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LUoe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, LUoe;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LDVc;

    .line 50
    .line 51
    const-class v0, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public g(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUoe;->c()LoEg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LoEg;->getSnapDrawingRootHandle()LtEg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurface(JILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDrawableSurfacePresenterUpdated(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWf;

    .line 4
    .line 5
    new-instance v1, LXw;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removePresenter(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWf;

    .line 4
    .line 5
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, LUoe;->c()LoEg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LoEg;->removePresenterView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LxEg;

    .line 40
    .line 41
    invoke-interface {v1}, LxEg;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Liuk;->f(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, p1, LyEg;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LAWf;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v1, p1, LzEg;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LAWf;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v1, p1, LpEg;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LAWf;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public setEmbeddedViewPresenterState(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, p0, LUoe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LAWf;

    .line 8
    .line 9
    iget-object v2, v2, LAWf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, LpEg;

    .line 24
    .line 25
    instance-of v2, v0, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, [F

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v3

    .line 35
    :goto_0
    instance-of v0, v1, [F

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, [F

    .line 41
    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    move v1, p2

    .line 44
    move v2, p3

    .line 45
    move v4, p5

    .line 46
    move/from16 v5, p6

    .line 47
    .line 48
    move/from16 v7, p8

    .line 49
    .line 50
    move/from16 v9, p10

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move v3, p4

    .line 54
    invoke-virtual/range {v0 .. v9}, LpEg;->e(IIIIF[FZ[FZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setPresenterZIndex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWf;

    .line 4
    .line 5
    iget-object v0, v0, LAWf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, LUoe;->c()LoEg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LoEg;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LUoe;->a:I

    .line 5
    .line 6
    sparse-switch v3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltn8;

    .line 12
    .line 13
    iget-object v1, p0, LUoe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LRF8;

    .line 16
    .line 17
    iget-object v3, p0, LUoe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LGtj;

    .line 20
    .line 21
    iget-object v3, v3, LGtj;->a:LyRi;

    .line 22
    .line 23
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, LUoe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ll0j;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v4, LrD1;

    .line 39
    .line 40
    const-class v5, Lun8;

    .line 41
    .line 42
    invoke-direct {v4, p1, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Ll0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v5, "/snapchat.valis.ValisPreferences/GetMutedFriends"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_0
    new-instance v4, LO76;

    .line 76
    .line 77
    iget-object v3, p0, LUoe;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LWlj;

    .line 80
    .line 81
    iget-object v5, v3, LWlj;->a:LQN4;

    .line 82
    .line 83
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    sget-object v7, LnAb;->C:LcSa;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    iget-object v6, p0, LUoe;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LTqc;

    .line 96
    .line 97
    const/16 v10, 0xf0

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 100
    .line 101
    .line 102
    const v5, 0x7f1325d5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, LO76;->w(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, LWlj;->a:LQN4;

    .line 109
    .line 110
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, p0, LUoe;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, LUoe;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    new-array v7, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v7, v1

    .line 128
    .line 129
    aput-object v6, v7, v0

    .line 130
    .line 131
    const v5, 0x7f1320ef

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v4, LO76;->k:Ljava/lang/CharSequence;

    .line 139
    .line 140
    new-instance v3, LTfg;

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    invoke-direct {v3, p1, v5}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f1320ee

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    invoke-static {v4, v5, v3, v0, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LTfg;

    .line 156
    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    invoke-direct {v0, p1, v3}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f1320ed

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v5, 0x1a

    .line 170
    .line 171
    invoke-static {v4, v0, v1, v3, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LfNd;

    .line 179
    .line 180
    iget-object v3, p0, LUoe;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LTqc;

    .line 183
    .line 184
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, LTqc;->H(LOpc;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LUyb;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {v0, v3, v1}, LUyb;-><init>(LTqc;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_1
    iget-object v0, p0, LUoe;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lgm8;

    .line 205
    .line 206
    iget-object v1, p0, LUoe;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LRF8;

    .line 209
    .line 210
    new-instance v3, LC20;

    .line 211
    .line 212
    iget-object v4, p0, LUoe;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LDlg;

    .line 215
    .line 216
    const/16 v5, 0x1c

    .line 217
    .line 218
    invoke-direct {v3, v4, p1, v5}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LUoe;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LQZi;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, LrD1;

    .line 233
    .line 234
    const-class v5, Lhm8;

    .line 235
    .line 236
    invoke-direct {v4, v3, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, LQZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 240
    .line 241
    const-string v5, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemRecommendations"

    .line 242
    .line 243
    invoke-virtual {p1, v5, v0, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_4
    move-exception v0

    .line 248
    :goto_2
    move-object p1, v0

    .line 249
    goto :goto_3

    .line 250
    :catch_5
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :catch_6
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_7
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 257
    .line 258
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LUIf;

    .line 27
    .line 28
    iget-object v4, v4, LUIf;->n:LuF8;

    .line 29
    .line 30
    sget-object v6, LuF8;->b:LuF8;

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    sget-object v4, LnF8;->c:LnF8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LUIf;

    .line 41
    .line 42
    iget-object v6, v6, LUIf;->j:LnF8;

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LUIf;

    .line 51
    .line 52
    iget-object v4, v4, LUIf;->f:Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v5

    .line 57
    :goto_0
    iget-object v4, v0, LUoe;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LqYh;

    .line 60
    .line 61
    iget-object v6, v4, LqYh;->f0:LI45;

    .line 62
    .line 63
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LhZh;

    .line 68
    .line 69
    iget-object v8, v0, LUoe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LFZh;

    .line 72
    .line 73
    invoke-static {v8}, Ljd7;->i(LFZh;)Lgof;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, LFHh;->e0:LcSa;

    .line 78
    .line 79
    iget-object v10, v10, LcSa;->a:Lin0;

    .line 80
    .line 81
    iget-object v10, v10, Lin0;->t:Lbwh;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v10}, LhZh;->b(Lgof;Lbwh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v9, LKCe;->w0:LKCe;

    .line 88
    .line 89
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, LqYh;->h0:LI45;

    .line 95
    .line 96
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LJh6;

    .line 101
    .line 102
    iget-object v9, v8, LFZh;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "Required value was null."

    .line 105
    .line 106
    if-eqz v9, :cond_1b

    .line 107
    .line 108
    iget-object v6, v6, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-static {v6, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lq76;

    .line 142
    .line 143
    iget-object v13, v13, Lq76;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v14, v13

    .line 177
    check-cast v14, Lm3d;

    .line 178
    .line 179
    invoke-virtual {v14}, Lm3d;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    sget-object v6, Lu1;->a:Lu1;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lm3d;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LbLh;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v6, v5

    .line 216
    :goto_4
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-interface {v6}, LJXb;->M()Ljn2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    iget-object v12, v12, Ljn2;->k:LTg6;

    .line 225
    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    iget-object v12, v12, LTg6;->f:LZg6;

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    iget-object v4, v4, LqYh;->i0:Ljk6;

    .line 233
    .line 234
    iget-object v4, v4, Ljk6;->h:LsQ4;

    .line 235
    .line 236
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LSQh;

    .line 241
    .line 242
    invoke-virtual {v4, v12, v5}, LSQh;->d(LZg6;Ljava/lang/Long;)LOQh;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, LOQh;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v28, v4

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v28, v5

    .line 252
    .line 253
    :goto_5
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-static {v6, v5}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object v4, v5

    .line 261
    :goto_6
    sget-object v12, LBN7;->b:LBN7;

    .line 262
    .line 263
    iget-object v13, v8, LFZh;->r:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-object v14, v0, LUoe;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, LBN7;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v15, v4, LUSh;->a:LGE3;

    .line 272
    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-static {v15}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 p3, v1

    .line 280
    .line 281
    move-object/from16 p2, v2

    .line 282
    .line 283
    :goto_7
    move-object/from16 v24, v15

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_8
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v13, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    if-eq v14, v12, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object/from16 p3, v1

    .line 300
    .line 301
    move-object/from16 p2, v2

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    :goto_8
    new-instance v15, LDE3;

    .line 305
    .line 306
    invoke-direct {v15}, LDE3;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v5, 0x11

    .line 310
    .line 311
    invoke-virtual {v15, v5}, LDE3;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v9}, LDE3;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 p3, v1

    .line 318
    .line 319
    move-object/from16 p2, v2

    .line 320
    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    invoke-virtual {v15, v1, v2}, LDE3;->d(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    goto :goto_7

    .line 331
    :goto_9
    const/16 v24, 0x0

    .line 332
    .line 333
    :goto_a
    if-eqz v4, :cond_c

    .line 334
    .line 335
    iget-object v1, v4, LUSh;->m:LCQh;

    .line 336
    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_b
    :goto_b
    move-object/from16 v26, v1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_c
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v13, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    if-eqz v14, :cond_d

    .line 352
    .line 353
    if-eq v14, v12, :cond_e

    .line 354
    .line 355
    :cond_d
    sget-object v1, LCQh;->Z:LCQh;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    sget-object v1, LCQh;->b:LCQh;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_d
    iget-object v1, v8, LFZh;->g:LuSg;

    .line 362
    .line 363
    invoke-virtual {v1}, LuSg;->n()LLtb;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v9, :cond_1a

    .line 368
    .line 369
    iget-object v2, v8, LFZh;->f:LJSh;

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    iget-object v4, v8, LFZh;->d:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-static {v4, v9, v2, v5}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    move-object v9, v6

    .line 383
    new-instance v6, Ll1f;

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lm3d;->i()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, LtUg;

    .line 390
    .line 391
    if-eqz v11, :cond_f

    .line 392
    .line 393
    iget-object v11, v11, LtUg;->b:Lsqj;

    .line 394
    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    invoke-virtual {v11}, Lsqj;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object/from16 v16, v11

    .line 402
    .line 403
    :goto_e
    move-object v11, v13

    .line 404
    goto :goto_f

    .line 405
    :cond_f
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    const-wide v12, 0x3fcd70a3d70a3d71L    # 0.23

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    move-object/from16 v17, v14

    .line 414
    .line 415
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide/high16 v18, 0x405b000000000000L    # 108.0

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    move-object/from16 v21, v11

    .line 425
    .line 426
    iget-object v10, v8, LFZh;->n:Ljava/lang/String;

    .line 427
    .line 428
    move-object v11, v8

    .line 429
    move-wide/from16 v30, v18

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-wide/from16 v8, v30

    .line 434
    .line 435
    const/16 v18, 0xe0

    .line 436
    .line 437
    move-object/from16 v5, v20

    .line 438
    .line 439
    move-object/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v1, v19

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v5, v21

    .line 446
    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    move-object v5, v11

    .line 451
    move-object/from16 v22, v17

    .line 452
    .line 453
    move-object/from16 v17, v10

    .line 454
    .line 455
    const-wide v10, 0x4068800000000000L    # 196.0

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-direct/range {v6 .. v18}, Ll1f;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    move-object v15, v6

    .line 464
    goto :goto_10

    .line 465
    :cond_10
    move-object/from16 v20, v1

    .line 466
    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    move-object v1, v6

    .line 470
    move-object v5, v8

    .line 471
    move-object/from16 v19, v10

    .line 472
    .line 473
    move-object v2, v13

    .line 474
    move-object/from16 v22, v14

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LUIf;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    iget-object v2, v2, LUIf;->n:LuF8;

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_11
    const/4 v2, 0x0

    .line 499
    :goto_11
    iget-object v6, v0, LUoe;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v23, v6

    .line 502
    .line 503
    check-cast v23, LBN7;

    .line 504
    .line 505
    if-eqz v21, :cond_17

    .line 506
    .line 507
    if-nez v23, :cond_12

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_12
    invoke-static/range {v21 .. v21}, Lyyk;->j(LJSh;)LG0i;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LUIf;

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    iget-object v3, v3, LUIf;->n:LuF8;

    .line 523
    .line 524
    move-object v9, v3

    .line 525
    goto :goto_12

    .line 526
    :cond_13
    const/4 v9, 0x0

    .line 527
    :goto_12
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    iget-object v7, v5, LFZh;->f:LJSh;

    .line 530
    .line 531
    iget-object v8, v5, LFZh;->r:Ljava/lang/Boolean;

    .line 532
    .line 533
    const/16 v12, 0x1c

    .line 534
    .line 535
    invoke-static/range {v7 .. v12}, Lyyk;->n(LJSh;Ljava/lang/Boolean;LuF8;ZZI)LI0i;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_15

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    if-eq v7, v8, :cond_14

    .line 547
    .line 548
    const/4 v8, 0x4

    .line 549
    if-eq v7, v8, :cond_14

    .line 550
    .line 551
    sget-object v7, LOJh;->t:LOJh;

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_14
    sget-object v7, LOJh;->c:LOJh;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_15
    sget-object v7, LOJh;->b:LOJh;

    .line 558
    .line 559
    :goto_13
    invoke-static {v6, v3, v7}, LcB1;->n(LG0i;LI0i;LOJh;)Le2d;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    iget v3, v3, Le2d;->b:I

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_14

    .line 572
    :cond_16
    const/4 v3, 0x0

    .line 573
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_17
    :goto_15
    const/16 v27, 0x0

    .line 581
    .line 582
    :goto_16
    const/4 v3, 0x0

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    invoke-static {v1, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, LUSh;->d:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v29, v1

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_18
    move-object/from16 v29, v3

    .line 595
    .line 596
    :goto_17
    new-instance v10, LvPf;

    .line 597
    .line 598
    iget-object v1, v0, LUoe;->X:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v12, v1

    .line 601
    check-cast v12, LmPf;

    .line 602
    .line 603
    iget-object v11, v5, LFZh;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v5, LFZh;->n:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v5, LFZh;->e:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v5, LFZh;->f:LJSh;

    .line 610
    .line 611
    iget-object v5, v5, LFZh;->c:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v16, v1

    .line 614
    .line 615
    move-object/from16 v22, v2

    .line 616
    .line 617
    move-object v14, v4

    .line 618
    move-object/from16 v25, v5

    .line 619
    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    move-object/from16 v13, v20

    .line 623
    .line 624
    move-object/from16 v20, v3

    .line 625
    .line 626
    invoke-direct/range {v10 .. v29}, LvPf;-><init>(Ljava/lang/String;LmPf;LLtb;Landroid/net/Uri;Ll1f;Ljava/lang/String;ZZLio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;LJSh;LuF8;LBN7;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v10

    .line 630
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1
.end method
