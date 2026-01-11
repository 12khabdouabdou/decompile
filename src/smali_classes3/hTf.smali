.class public final LhTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LhTf;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, LzHa;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 224
    sget-object v0, LvFh;->i0:LvFh;

    goto :goto_0

    :cond_0
    new-instance p1, LwOc;

    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    throw p1

    .line 227
    :cond_1
    sget-object v0, LvFh;->Y:LvFh;

    .line 228
    :goto_0
    iput-object v0, p0, LhTf;->b:Ljava/lang/Object;

    .line 229
    invoke-static {p1}, LzHa;->L(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 230
    sget-object v0, LvFh;->j0:LvFh;

    goto :goto_1

    :cond_2
    new-instance p1, LwOc;

    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    throw p1

    .line 233
    :cond_3
    sget-object v0, LvFh;->Z:LvFh;

    .line 234
    :goto_1
    iput-object v0, p0, LhTf;->c:Ljava/lang/Object;

    .line 235
    invoke-static {p1}, LzHa;->L(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 236
    sget-object v0, LvFh;->m0:LvFh;

    goto :goto_2

    :cond_4
    new-instance p1, LwOc;

    .line 237
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    throw p1

    .line 239
    :cond_5
    sget-object v0, LvFh;->g0:LvFh;

    .line 240
    :goto_2
    iput-object v0, p0, LhTf;->t:Ljava/lang/Object;

    .line 241
    invoke-static {p1}, LzHa;->L(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 242
    sget-object v0, LvFh;->k0:LvFh;

    goto :goto_3

    :cond_6
    new-instance p1, LwOc;

    .line 243
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    throw p1

    .line 245
    :cond_7
    sget-object v0, LvFh;->e0:LvFh;

    .line 246
    :goto_3
    iput-object v0, p0, LhTf;->X:Ljava/lang/Object;

    .line 247
    invoke-static {p1}, LzHa;->L(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 248
    sget-object v0, LvFh;->l0:LvFh;

    goto :goto_4

    :cond_8
    new-instance p1, LwOc;

    .line 249
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    throw p1

    .line 251
    :cond_9
    sget-object v0, LvFh;->f0:LvFh;

    .line 252
    :goto_4
    iput-object v0, p0, LhTf;->Y:Ljava/lang/Object;

    .line 253
    invoke-static {p1}, LzHa;->L(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    .line 254
    sget-object p1, LvFh;->n0:LvFh;

    goto :goto_5

    :cond_a
    new-instance p1, LwOc;

    .line 255
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    throw p1

    .line 257
    :cond_b
    sget-object p1, LvFh;->h0:LvFh;

    .line 258
    :goto_5
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LhTf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LlY1;->d4:LlY1;

    .line 6
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    iput-object v2, p0, LhTf;->b:Ljava/lang/Object;

    .line 10
    sget-object v0, LlY1;->e4:LlY1;

    .line 11
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object v2, p0, LhTf;->c:Ljava/lang/Object;

    .line 15
    sget-object v0, LlY1;->g4:LlY1;

    .line 16
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 17
    const-string v2, ""

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    iput-object v2, p0, LhTf;->t:Ljava/lang/Object;

    .line 20
    sget-object v0, LlY1;->f4:LlY1;

    .line 21
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    iput-object v2, p0, LhTf;->X:Ljava/lang/Object;

    .line 25
    sget-object v0, LlY1;->h4:LlY1;

    .line 26
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    iput-object v1, p0, LhTf;->Y:Ljava/lang/Object;

    .line 30
    sget-object v0, LlY1;->j4:LlY1;

    .line 31
    invoke-interface {p1, v0}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    iput-object v0, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;Lma6;LeJh;LCBe;LcH8;LtLh;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LhTf;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 189
    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    .line 190
    iput-object p5, p0, LhTf;->Y:Ljava/lang/Object;

    .line 191
    iput-object p6, p0, LhTf;->Z:Ljava/lang/Object;

    .line 192
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string p1, "SpotlightStoryRanker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LR93;Lri7;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LhTf;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LVx9;LR93;LTlc;LyPf;LDBe;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LhTf;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 155
    iput-object p5, p0, LhTf;->X:Ljava/lang/Object;

    .line 156
    sget-object p1, LPh6;->Z:LPh6;

    .line 157
    const-string p2, "SpinnerItemImpressionManager"

    .line 158
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 159
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 160
    new-instance p1, Lash;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-object p2, p0, LhTf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;LDBe;LDBe;Lb30;)V
    .locals 0

    const/16 p7, 0xa

    iput p7, p0, LhTf;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 147
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 148
    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    .line 149
    iput-object p5, p0, LhTf;->Y:Ljava/lang/Object;

    .line 150
    iput-object p6, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LhTf;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LhTf;->X:Ljava/lang/Object;

    .line 60
    new-instance p1, LhAf;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LhTf;->Y:Ljava/lang/Object;

    .line 63
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "ScrollBarController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltak;LT9g;LSV6;Lw8k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LhTf;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, LhTf;->Z:Ljava/lang/Object;

    .line 105
    new-instance p1, LL5g;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 106
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object p2, p0, LhTf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;Lbb5;LsIh;LaJh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LhTf;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, LhTf;->t:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, LhTf;->X:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, LhTf;->Y:Ljava/lang/Object;

    .line 168
    sget-object p1, LQHh;->Z:LQHh;

    .line 169
    const-string p2, "SpotlightFirstStoryToPlayResolver"

    .line 170
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 171
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 172
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 173
    sget-object p1, LJp0;->a:LJp0;

    .line 174
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnd;LHGh;LON4;LON4;)V
    .locals 10

    const/16 v0, 0x14

    iput v0, p0, LhTf;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, LhTf;->b:Ljava/lang/Object;

    .line 42
    new-instance v1, LNgh;

    .line 43
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LhTf;->Y:Ljava/lang/Object;

    .line 46
    new-instance v2, LNgh;

    .line 47
    const-class v5, LDBe;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    new-instance p2, LREi;

    invoke-direct {p2, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 51
    sget-object p2, LILd;->t0:LILd;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 52
    new-instance p2, Lp0h;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    iput-object p3, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LhTf;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 133
    iput-object v0, p0, LhTf;->X:Ljava/lang/Object;

    .line 134
    new-instance p1, Lle5;

    const-wide v0, 0x1999999999999999L    # 2.353437368264535E-185

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lle5;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LhTf;->c:Ljava/lang/Object;

    .line 135
    new-instance p1, LPcg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LPcg;-><init>(LhTf;I)V

    .line 136
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    iput-object v0, p0, LhTf;->Y:Ljava/lang/Object;

    .line 138
    new-instance p1, LPcg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LPcg;-><init>(LhTf;I)V

    .line 139
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v0, p0, LhTf;->t:Ljava/lang/Object;

    .line 141
    new-instance p1, LPcg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LPcg;-><init>(LhTf;I)V

    .line 142
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object v0, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdg;LIcg;Lrfg;Lz95;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LhTf;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    .line 72
    sget-object p1, LQHh;->Z:LQHh;

    .line 73
    const-string p2, "SendToSpotlightPlaceTaggingManager"

    .line 74
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 75
    iput-object p1, p0, LhTf;->Y:Ljava/lang/Object;

    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;LAdg;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LhTf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    iput-object p5, p0, LhTf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LhTf;->a:I

    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    iput-object p3, p0, LhTf;->t:Ljava/lang/Object;

    iput-object p4, p0, LhTf;->X:Ljava/lang/Object;

    iput-object p5, p0, LhTf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LhTf;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llk4;Lcnd;LHGh;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x13

    iput v1, p0, LhTf;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LhTf;->t:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, LhTf;->X:Ljava/lang/Object;

    .line 112
    sget-object p1, LQHh;->Z:LQHh;

    .line 113
    const-string p3, "SpotlightContextBadgeAndViewCountViewModel"

    .line 114
    invoke-static {p1, p1, p3}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 115
    sget-object p3, LJp0;->a:LJp0;

    .line 116
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 117
    iput-object p3, p0, LhTf;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 119
    new-instance p3, LAth;

    invoke-direct {p3, v0, p0}, LAth;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 120
    new-instance p3, LDQg;

    const/16 v1, 0x14

    invoke-direct {p3, v1, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    iput-object v1, p0, LhTf;->Y:Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 124
    new-instance p2, LGth;

    invoke-direct {p2, v0, p0}, LGth;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 125
    new-instance p2, Lfxg;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 126
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmdg;Ljava/lang/String;LAdg;LFdg;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LhTf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhTf;->b:Ljava/lang/Object;

    iput-object p2, p0, LhTf;->c:Ljava/lang/Object;

    iput-object p3, p0, LhTf;->X:Ljava/lang/Object;

    iput-object p4, p0, LhTf;->Y:Ljava/lang/Object;

    iput-object p5, p0, LhTf;->Z:Ljava/lang/Object;

    iput-object p6, p0, LhTf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF21;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LhTf;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, LhTf;->c:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, LhTf;->b:Ljava/lang/Object;

    .line 178
    iput-object p3, p0, LhTf;->X:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, LhTf;->Y:Ljava/lang/Object;

    .line 180
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LhTf;->t:Ljava/lang/Object;

    .line 181
    new-instance p1, Lurg;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 182
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 184
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lock;ZLgbf;)V
    .locals 9

    const/16 v0, 0x12

    iput v0, p0, LhTf;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p3, p0, LhTf;->b:Ljava/lang/Object;

    .line 198
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-static {}, Lock;->values()[Lock;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 200
    iget-object v4, p0, LhTf;->b:Ljava/lang/Object;

    check-cast v4, Lgbf;

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v5, Lock;->i0:Ljava/util/EnumSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    invoke-interface {v4, v3}, Lgbf;->b(Lock;)Lfbf;

    move-result-object v4

    goto :goto_1

    .line 203
    :cond_0
    new-instance v5, LCT9;

    .line 204
    invoke-interface {v4, v3}, Lgbf;->b(Lock;)Lfbf;

    move-result-object v4

    invoke-direct {v5, v4}, LCT9;-><init>(Lfbf;)V

    if-eqz p2, :cond_1

    .line 205
    sget-object v4, Lock;->Y:Lock;

    if-ne v3, v4, :cond_1

    .line 206
    new-instance v4, LnO1;

    const/16 v6, 0x500

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 207
    new-instance v7, Lt1j;

    const/16 v8, 0xb

    .line 208
    invoke-direct {v7, v8}, Lt1j;-><init>(I)V

    .line 209
    invoke-direct {v4, v5, v6, v7}, LnO1;-><init>(LEP0;Ljava/lang/Integer;Lt1j;)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 210
    :goto_1
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_2
    iput-object p3, p0, LhTf;->c:Ljava/lang/Object;

    .line 212
    new-instance v0, LsK0;

    .line 213
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbf;

    .line 214
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LsK0;-><init>(Lfbf;Lfbf;IF)V

    .line 215
    new-instance p1, LvBh;

    .line 216
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 217
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_3
    invoke-direct {p1, v1, v0}, LvBh;-><init>(Ljava/util/Set;LsK0;)V

    .line 220
    iput-object p1, p0, LhTf;->t:Ljava/lang/Object;

    .line 221
    invoke-virtual {p0, p2}, LhTf;->l(Z)V

    return-void
.end method

.method public constructor <init>(LtV4;Ljd3;LtV4;LtV4;LtV4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LhTf;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, LhTf;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LhTf;->c:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, LhTf;->t:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, LhTf;->X:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 96
    new-instance p1, LBHh;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object p2, p0, LhTf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLX6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LhTf;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, LhTf;->X:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LhTf;->b:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, LhTf;->t:Ljava/lang/Object;

    .line 82
    iput-object p5, p0, LhTf;->Y:Ljava/lang/Object;

    .line 83
    sget-object p2, LVZ1;->Z:LVZ1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p3, "SoundsPresenterDeeplinkHandler"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    sget-object p4, LJp0;->a:LJp0;

    .line 86
    iput-object p4, p0, LhTf;->Z:Ljava/lang/Object;

    .line 87
    check-cast p1, LTT5;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 89
    iput-object p1, p0, LhTf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LhTf;LEGh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LEGh;->b:Lt44;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lt44;->x:LNR6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LNR6;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, LhTf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llk4;

    .line 23
    .line 24
    sget-object p1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    iget-object p0, p0, Llk4;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final b(LhTf;Landroid/graphics/Bitmap;LJ2h;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LtTg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1, p2}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LNDf;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LSvd;->p0:LSvd;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static d(LBe9;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, LpNj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lzac;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(LhTf;LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 10

    .line 1
    iget-object v0, p0, LhTf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v9}, LhTf;->f(LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LhTf;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LhTf;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v0, LhTf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LP8i;

    .line 30
    .line 31
    iget-object v1, v0, LhTf;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    iget-object v1, v0, LhTf;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v0, LhTf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LJ8g;

    .line 45
    .line 46
    iget-object v1, v0, LhTf;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LReg;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LP8i;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    return-object v1

    .line 56
    :sswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LSYg;

    .line 59
    .line 60
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LP8i;

    .line 63
    .line 64
    iget-object v3, v2, LP8i;->d:Ly45;

    .line 65
    .line 66
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljf0;

    .line 71
    .line 72
    iget-object v4, v2, LP8i;->j:Lnp0;

    .line 73
    .line 74
    iget-object v5, v0, LhTf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v10, 0x0

    .line 120
    iget-object v11, v0, LhTf;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LReg;

    .line 123
    .line 124
    invoke-static {v7, v10, v11}, LP8i;->c(Lgki;Ljava/util/List;LReg;)LFT6;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v10, LQ8i;

    .line 129
    .line 130
    invoke-direct {v10, v8, v7, v9}, LQ8i;-><init>(Ljava/lang/String;LFT6;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v12, LtDf;

    .line 138
    .line 139
    invoke-direct {v12, v6}, LtDf;-><init>(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, LhTf;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    new-instance v11, LHDf;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-object v5, v0, LhTf;->t:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v5

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    iget-object v5, v0, LhTf;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    check-cast v17, LJ8g;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0xd0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v20}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Ljf0;->a:LCBe;

    .line 176
    .line 177
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LSCf;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1, v11}, LSCf;->c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lewj;->a:Lewj;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lg6i;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-direct {v4, v2, v5, v1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :sswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lmid;

    .line 213
    .line 214
    iget-object v1, v0, LhTf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lj7i;

    .line 217
    .line 218
    iget-object v2, v1, Lj7i;->d:LOF3;

    .line 219
    .line 220
    sget-object v3, LK5i;->B0:LK5i;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LzMd;->w0:LzMd;

    .line 227
    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lj7i;->m:LnJe;

    .line 234
    .line 235
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lhq;

    .line 254
    .line 255
    iget-object v1, v0, LhTf;->t:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, LJP9;

    .line 259
    .line 260
    iget-object v1, v0, LhTf;->X:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, LJP9;

    .line 264
    .line 265
    iget-object v1, v0, LhTf;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    check-cast v9, Ludg;

    .line 269
    .line 270
    iget-object v1, v0, LhTf;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v10, v1

    .line 273
    check-cast v10, LAdg;

    .line 274
    .line 275
    iget-object v1, v0, LhTf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Lj7i;

    .line 279
    .line 280
    iget-object v1, v0, LhTf;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    check-cast v6, LPag;

    .line 284
    .line 285
    invoke-direct/range {v4 .. v10}, Lhq;-><init>(Lj7i;LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;LAdg;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :sswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v1, v0, LhTf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LY1h;

    .line 310
    .line 311
    invoke-virtual {v1}, LY1h;->d()LWxf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v0, LhTf;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LSxf;

    .line 318
    .line 319
    iget-object v3, v0, LhTf;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LZl9;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, LWxf;->d(LSxf;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, LKYg;

    .line 328
    .line 329
    iget-object v3, v0, LhTf;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v8, v3

    .line 332
    check-cast v8, LIQg;

    .line 333
    .line 334
    iget-object v3, v0, LhTf;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LY1h;

    .line 337
    .line 338
    iget-object v4, v0, LhTf;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LnSc;

    .line 341
    .line 342
    iget-object v5, v0, LhTf;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, LZl9;

    .line 345
    .line 346
    iget-object v7, v0, LhTf;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LYk8;

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-direct/range {v2 .. v9}, LKYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LSEd;->q0:LSEd;

    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :sswitch_3
    move-object/from16 v10, p1

    .line 368
    .line 369
    check-cast v10, Ljava/util/Map;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LxEb;

    .line 375
    .line 376
    if-eqz v2, :cond_2

    .line 377
    .line 378
    invoke-static {v2, v10}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    move-object v2, v1

    .line 384
    :goto_2
    new-instance v4, Lfkf;

    .line 385
    .line 386
    iget-object v3, v0, LhTf;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LI3e;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, LYjf;->a:LgY3;

    .line 394
    .line 395
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, 0x1

    .line 404
    iget-object v7, v2, LYjf;->b:LtEb;

    .line 405
    .line 406
    if-le v5, v6, :cond_3

    .line 407
    .line 408
    const-string v5, "media~"

    .line 409
    .line 410
    const-string v8, "media"

    .line 411
    .line 412
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v8, LCG3;

    .line 421
    .line 422
    invoke-direct {v8, v3, v5}, LCG3;-><init>(LgY3;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v8, LCG3;->t:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    check-cast v5, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_3

    .line 440
    .line 441
    new-instance v5, LYjf;

    .line 442
    .line 443
    iget v2, v2, LYjf;->c:I

    .line 444
    .line 445
    invoke-direct {v5, v8, v7, v2}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_3
    move-object v5, v2

    .line 450
    :goto_3
    iget-object v2, v0, LhTf;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LxEb;

    .line 453
    .line 454
    if-eqz v2, :cond_4

    .line 455
    .line 456
    invoke-static {v2, v10}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_4

    .line 461
    :cond_4
    move-object v2, v1

    .line 462
    :goto_4
    iget-object v8, v0, LhTf;->X:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, LxEb;

    .line 465
    .line 466
    if-eqz v8, :cond_6

    .line 467
    .line 468
    invoke-static {v8, v10}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v8, :cond_5

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_5
    :goto_5
    move-object v7, v8

    .line 476
    goto :goto_7

    .line 477
    :cond_6
    :goto_6
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-le v8, v6, :cond_7

    .line 486
    .line 487
    const-string v6, "overlay"

    .line 488
    .line 489
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v8, LCG3;

    .line 494
    .line 495
    invoke-direct {v8, v3, v6}, LCG3;-><init>(LgY3;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v8, LCG3;->t:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    .line 506
    check-cast v3, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_7

    .line 513
    .line 514
    new-instance v3, LYjf;

    .line 515
    .line 516
    const/4 v6, 0x6

    .line 517
    invoke-direct {v3, v8, v7, v6}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 518
    .line 519
    .line 520
    move-object v8, v3

    .line 521
    goto :goto_5

    .line 522
    :cond_7
    move-object v8, v1

    .line 523
    goto :goto_5

    .line 524
    :goto_7
    iget-object v3, v0, LhTf;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LxEb;

    .line 527
    .line 528
    if-eqz v3, :cond_8

    .line 529
    .line 530
    invoke-static {v3, v10}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v8, v3

    .line 535
    goto :goto_8

    .line 536
    :cond_8
    move-object v8, v1

    .line 537
    :goto_8
    iget-object v3, v0, LhTf;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LxEb;

    .line 540
    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    invoke-static {v3, v10}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_9
    move-object v9, v1

    .line 548
    move-object v6, v2

    .line 549
    invoke-direct/range {v4 .. v10}, Lfkf;-><init>(LYjf;LYjf;LYjf;LYjf;LYjf;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :sswitch_4
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, LDjj;

    .line 556
    .line 557
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v7, v2

    .line 560
    check-cast v7, Lvlg;

    .line 561
    .line 562
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v12, v2

    .line 565
    check-cast v12, LTNj;

    .line 566
    .line 567
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LrKi;

    .line 570
    .line 571
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lpmg;

    .line 574
    .line 575
    iget-object v3, v2, Lpmg;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 576
    .line 577
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, LhTf;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LJP1;

    .line 585
    .line 586
    instance-of v4, v3, LHP1;

    .line 587
    .line 588
    iget-object v5, v0, LhTf;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LeKi;

    .line 591
    .line 592
    if-eqz v4, :cond_b

    .line 593
    .line 594
    move-object v6, v3

    .line 595
    check-cast v6, LHP1;

    .line 596
    .line 597
    instance-of v3, v6, LEP1;

    .line 598
    .line 599
    iget-object v4, v2, Lpmg;->f:Lk1h;

    .line 600
    .line 601
    iget-object v8, v4, Lk1h;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 604
    .line 605
    iget-object v9, v4, Lk1h;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v9, Lwci;

    .line 608
    .line 609
    if-eqz v3, :cond_a

    .line 610
    .line 611
    invoke-virtual {v9, v8}, Lwci;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    new-instance v3, Lr0h;

    .line 616
    .line 617
    const/16 v8, 0xb

    .line 618
    .line 619
    invoke-direct/range {v3 .. v8}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 623
    .line 624
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_a
    invoke-virtual {v9, v8}, Lwci;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v3, Lx0h;

    .line 633
    .line 634
    const/16 v8, 0xb

    .line 635
    .line 636
    invoke-direct/range {v3 .. v8}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 640
    .line 641
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    sget-object v3, LSvd;->n0:LSvd;

    .line 645
    .line 646
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 647
    .line 648
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    new-instance v3, LU9g;

    .line 652
    .line 653
    const/16 v4, 0xe

    .line 654
    .line 655
    invoke-direct {v3, v4, v2}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v3, Lomg;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-direct {v3, v4}, Lomg;-><init>(LcKi;)V

    .line 670
    .line 671
    .line 672
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 673
    .line 674
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lcnd;

    .line 678
    .line 679
    iget-object v2, v0, LhTf;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v11, v2

    .line 682
    check-cast v11, LfKi;

    .line 683
    .line 684
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    check-cast v4, Lpmg;

    .line 688
    .line 689
    iget-object v2, v0, LhTf;->X:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v9, v2

    .line 692
    check-cast v9, Lkmh;

    .line 693
    .line 694
    iget-object v2, v0, LhTf;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v10, v2

    .line 697
    check-cast v10, LlKi;

    .line 698
    .line 699
    const/16 v13, 0xb

    .line 700
    .line 701
    move-object v8, v7

    .line 702
    move-object v7, v6

    .line 703
    move-object v6, v5

    .line 704
    move-object v5, v1

    .line 705
    invoke-direct/range {v3 .. v13}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 709
    .line 710
    invoke-direct {v1, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :cond_b
    new-instance v1, Lbu1;

    .line 715
    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v4, "Trying to resume a Session that doesn\'t exist "

    .line 719
    .line 720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v5, LeKi;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, Lpmg;->h:LkX6;

    .line 736
    .line 737
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 738
    .line 739
    invoke-virtual {v2, v3, v1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :sswitch_5
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Luzb;

    .line 746
    .line 747
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v1, v0, LhTf;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LZhg;

    .line 754
    .line 755
    iget-object v5, v1, LZhg;->b:LQS9;

    .line 756
    .line 757
    iget-object v6, v1, LZhg;->m:Lnp0;

    .line 758
    .line 759
    iget-object v2, v0, LhTf;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LReg;

    .line 762
    .line 763
    iget-object v4, v2, LReg;->B0:LJ34;

    .line 764
    .line 765
    if-eqz v4, :cond_c

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    goto :goto_a

    .line 769
    :cond_c
    const/4 v4, 0x0

    .line 770
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual {v1}, LZhg;->n()LU1f;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    iget-object v2, v2, LReg;->g0:LN7g;

    .line 779
    .line 780
    iget-object v14, v2, LN7g;->l0:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v0, LhTf;->t:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v8, v2

    .line 785
    check-cast v8, LLhg;

    .line 786
    .line 787
    iget-object v12, v1, LZhg;->f:Ly45;

    .line 788
    .line 789
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lq7h;

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    iget-object v7, v1, LZhg;->c:LQS9;

    .line 795
    .line 796
    iget-object v1, v0, LhTf;->X:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v9, v1

    .line 799
    check-cast v9, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v1, v0, LhTf;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v10, v1

    .line 804
    check-cast v10, Lech;

    .line 805
    .line 806
    invoke-virtual/range {v2 .. v14}, Lq7h;->b(Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :sswitch_6
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lmid;

    .line 814
    .line 815
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lmdg;

    .line 818
    .line 819
    invoke-virtual {v1}, Lmid;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v2, v2, Lmdg;->b:LYmd;

    .line 824
    .line 825
    if-nez v3, :cond_d

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_d
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ltle;

    .line 833
    .line 834
    iget-object v3, v3, Ltle;->b:LP19;

    .line 835
    .line 836
    invoke-interface {v3}, LP19;->d()LO19;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v3}, LO19;->getTier()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ltle;

    .line 853
    .line 854
    iget-object v1, v1, Ltle;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {}, Lcge;->values()[Lcge;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    array-length v5, v4

    .line 861
    const/4 v6, 0x0

    .line 862
    :goto_b
    if-ge v6, v5, :cond_f

    .line 863
    .line 864
    aget-object v7, v4, v6

    .line 865
    .line 866
    iget v8, v7, Lcge;->a:I

    .line 867
    .line 868
    if-ne v8, v3, :cond_e

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_f
    const/4 v7, 0x0

    .line 875
    :goto_c
    sget-object v3, Lcge;->c:Lcge;

    .line 876
    .line 877
    if-ne v7, v3, :cond_10

    .line 878
    .line 879
    iget-object v3, v0, LhTf;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_10

    .line 888
    .line 889
    new-instance v1, LEEe;

    .line 890
    .line 891
    iget-object v3, v0, LhTf;->X:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, LAdg;

    .line 894
    .line 895
    invoke-direct {v1, v3}, LEEe;-><init>(LAdg;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_e

    .line 903
    :cond_10
    :goto_d
    new-instance v3, La7i;

    .line 904
    .line 905
    sget-object v5, LPag;->Z:LPag;

    .line 906
    .line 907
    iget-object v1, v0, LhTf;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v6, v1

    .line 910
    check-cast v6, LFdg;

    .line 911
    .line 912
    iget-object v1, v0, LhTf;->Z:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v7, v1

    .line 915
    check-cast v7, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, v0, LhTf;->t:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v8, v1

    .line 920
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 921
    .line 922
    iget-object v1, v0, LhTf;->c:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v4, v1

    .line 925
    check-cast v4, Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct/range {v3 .. v8}, La7i;-><init>(Ljava/lang/String;LPag;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_e
    return-object v1

    .line 939
    :sswitch_7
    move-object/from16 v8, p1

    .line 940
    .line 941
    check-cast v8, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 942
    .line 943
    iget-object v1, v0, LhTf;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lw6g;

    .line 946
    .line 947
    iget-object v1, v1, Lw6g;->x:Ly45;

    .line 948
    .line 949
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ld3j;

    .line 954
    .line 955
    iget-object v2, v0, LhTf;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LvXg;

    .line 958
    .line 959
    invoke-interface {v1, v2}, Ld3j;->c(LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, LKEb;

    .line 964
    .line 965
    iget-object v3, v0, LhTf;->X:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v5, v3

    .line 968
    check-cast v5, Ljava/util/ArrayList;

    .line 969
    .line 970
    iget-object v3, v0, LhTf;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v6, v3

    .line 973
    check-cast v6, Ljava/util/ArrayList;

    .line 974
    .line 975
    iget-object v3, v0, LhTf;->Z:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v7, v3

    .line 978
    check-cast v7, Ljava/util/ArrayList;

    .line 979
    .line 980
    iget-object v3, v0, LhTf;->b:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v9, v3

    .line 983
    check-cast v9, Lw6g;

    .line 984
    .line 985
    iget-object v3, v0, LhTf;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LvXg;

    .line 988
    .line 989
    iget-object v4, v0, LhTf;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LN7g;

    .line 992
    .line 993
    const/16 v10, 0x1b

    .line 994
    .line 995
    invoke-direct/range {v2 .. v10}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 999
    .line 1000
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    nop

    .line 1005
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(FFF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    float-to-double v2, p1

    .line 4
    float-to-double v4, p2

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v2, v2

    .line 10
    mul-float p3, p3, v2

    .line 11
    .line 12
    div-float p1, p3, p1

    .line 13
    .line 14
    div-float/2addr p3, p2

    .line 15
    new-instance p2, Ldqd;

    .line 16
    .line 17
    invoke-direct {p2, v1}, LMS5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p2, Ldqd;->o0:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, p2, Ldqd;->p0:F

    .line 26
    .line 27
    iput v2, p2, Ldqd;->q0:F

    .line 28
    .line 29
    iput v2, p2, Ldqd;->r0:F

    .line 30
    .line 31
    iput p1, p2, Ldqd;->p0:F

    .line 32
    .line 33
    iput p3, p2, Ldqd;->q0:F

    .line 34
    .line 35
    iget-object p1, p2, LEP0;->Z:LMe6;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LMe6;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LhTf;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Loic;

    .line 45
    .line 46
    iget-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LvBh;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lfbf;

    .line 52
    .line 53
    aput-object p2, v2, v1

    .line 54
    .line 55
    aput-object p3, v2, v0

    .line 56
    .line 57
    invoke-direct {p1, v2}, Loic;-><init>([Lfbf;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LhTf;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LhTf;->l(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LhTf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LlJe;

    .line 10
    .line 11
    check-cast v0, LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LIdg;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LDHd;->t0:LDHd;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LWqh;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LWqh;-><init>(LhTf;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LiP6;->a:LiP6;

    .line 46
    .line 47
    sget-object v1, LZeg;->C:LZeg;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lujh;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LWqh;

    .line 67
    .line 68
    iget-object v1, p0, LhTf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LVx9;

    .line 71
    .line 72
    iget-object v2, p0, LhTf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LR93;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {p1, v1, v3, v2}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {p2, v0, v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public f(LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnk3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p3, v1}, Lnk3;-><init>(LfZc;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LZXe;->r(LbYe;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LJIe;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p3, p1, v1, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, LhTf;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    new-instance p1, LfTf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LfTf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LhTf;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lewd;->k0:Lewd;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LhTf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LnJe;

    .line 55
    .line 56
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LgTf;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v2, p4

    .line 68
    move-object v6, p5

    .line 69
    move v1, p6

    .line 70
    move-object v4, p7

    .line 71
    move-object v5, p8

    .line 72
    invoke-direct/range {v0 .. v6}, LgTf;-><init>(ILandroidx/recyclerview/widget/RecyclerView;LhTf;Ljava/lang/String;Ljava/lang/String;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LQwf;

    .line 76
    .line 77
    const/16 p4, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p4, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2, p3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h(LgQk;LvXg;LZY3;LCPf;Ljava/util/Set;ZZLnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v8, p1

    .line 5
    move-object v1, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Las0;-><init>(LZY3;LhTf;Lnp0;ZLCPf;Ljava/util/Set;ZLgQk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LeYg;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, LeYg;->a(LvXg;Las0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LRD5;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, v4, p3}, LRD5;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method public i(LN0i;LHYh;)V
    .locals 6

    .line 1
    iget-object v0, p0, LhTf;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ0i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LOdh;->a:LNdh;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "#searchConcrete"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, LJ0i;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LNdh;->c(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LhTf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LR93;

    .line 40
    .line 41
    check-cast v1, LFRe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, LJ0i;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LhTf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lri7;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, Li2i;->t0:Li2i;

    .line 69
    .line 70
    const-string v4, "context"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v3, v4, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "service"

    .line 81
    .line 82
    invoke-static {p2, v3, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lri7;->a:LcH8;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, v2}, LcH8;->l(LV7c;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public j(LN0i;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "#searchConcrete"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v2, LJ0i;

    .line 29
    .line 30
    iget-object v3, p0, LhTf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LR93;

    .line 33
    .line 34
    check-cast v3, LFRe;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v0, v3, v4}, LJ0i;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)LDpd;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iget-object v3, v2, LhTf;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LF21;

    .line 34
    .line 35
    const-string v4, "SnapCutter"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    div-float/2addr v0, v8

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v8, v1

    .line 64
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-virtual {v7, v8, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/opencv/core/Mat;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LQ0f;->dispose()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    const/4 v7, 0x4

    .line 93
    if-ge v6, v7, :cond_0

    .line 94
    .line 95
    new-instance v7, Lorg/opencv/core/Mat;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0, v1}, Lorg/opencv/core/Core;->split(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v6, 0x1

    .line 114
    :goto_1
    if-ge v6, v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lorg/opencv/core/Mat;

    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lorg/opencv/core/Mat;

    .line 133
    .line 134
    :try_start_1
    new-instance v11, Lcom/snapchat/research/previewcv/SnapCutExt;

    .line 135
    .line 136
    sget-object v5, LFWg;->c:LFWg;

    .line 137
    .line 138
    iget v5, v5, LFWg;->a:I

    .line 139
    .line 140
    invoke-static {v5, v0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->new_SnapCutExt__SWIG_3(IZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCutExt_SWIGUpcast(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v11, Lcom/snapchat/research/previewcv/SnapCut;->b:Z

    .line 152
    .line 153
    iput-wide v9, v11, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    .line 154
    .line 155
    iput-wide v5, v11, Lcom/snapchat/research/previewcv/SnapCutExt;->c:J

    .line 156
    .line 157
    new-instance v5, Lorg/opencv/core/Mat;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static/range {v9 .. v17}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCut_extractCut(JLcom/snapchat/research/previewcv/SnapCut;JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-direct {v5, v6, v7}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->width()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->height()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v3, v6, v7, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LVt6;

    .line 202
    .line 203
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->width()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->height()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    int-to-float v7, v7

    .line 220
    int-to-float v4, v4

    .line 221
    div-float/2addr v7, v4

    .line 222
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    int-to-float v6, v6

    .line 228
    div-float/2addr v4, v6

    .line 229
    new-instance v6, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-wide v8, v11, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v11}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCut_getOffsetX(JLcom/snapchat/research/previewcv/SnapCut;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    mul-float v8, v8, v7

    .line 239
    .line 240
    float-to-int v8, v8

    .line 241
    iget-wide v9, v11, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    .line 242
    .line 243
    invoke-static {v9, v10, v11}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCut_getOffsetY(JLcom/snapchat/research/previewcv/SnapCut;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    int-to-float v9, v9

    .line 248
    mul-float v9, v9, v4

    .line 249
    .line 250
    float-to-int v9, v9

    .line 251
    iget-wide v12, v11, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    .line 252
    .line 253
    invoke-static {v12, v13, v11}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCut_getOffsetX(JLcom/snapchat/research/previewcv/SnapCut;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    add-int/2addr v12, v10

    .line 262
    int-to-float v10, v12

    .line 263
    mul-float v10, v10, v7

    .line 264
    .line 265
    float-to-int v7, v10

    .line 266
    iget-wide v12, v11, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    .line 267
    .line 268
    invoke-static {v12, v13, v11}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->SnapCut_getOffsetY(JLcom/snapchat/research/previewcv/SnapCut;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v10

    .line 277
    int-to-float v0, v0

    .line 278
    mul-float v0, v0, v4

    .line 279
    .line 280
    float-to-int v0, v0

    .line 281
    invoke-direct {v6, v8, v9, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LDpd;

    .line 285
    .line 286
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->release()V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->release()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :try_start_4
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->release()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->release()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    invoke-virtual {v5}, LQ0f;->dispose()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_2
    move-object/from16 v2, p0

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "SnapCutter size of original image does not match with filtered image"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LhTf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LhTf;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LvBh;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lock;->Y:Lock;

    .line 14
    .line 15
    iget-object v1, p0, LhTf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfbf;

    .line 30
    .line 31
    new-instance v1, LjQg;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LjQg;-><init>(LEP0;Lfbf;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LhTf;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object v0, p0, LhTf;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
