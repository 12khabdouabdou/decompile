.class public final LAWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LEJ6;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, LAWf;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p5, p0, LAWf;->b:Ljava/lang/Object;

    .line 155
    sget-object p5, Leti;->a:Ljava/util/List;

    .line 156
    iput-object p5, p0, LAWf;->c:Ljava/lang/Object;

    .line 157
    new-instance p5, Lww7;

    const/4 v0, 0x2

    invoke-direct {p5, v0, p1}, Lww7;-><init>(IF)V

    .line 158
    new-instance v0, LXfi;

    invoke-direct {v0, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object v0, p0, LAWf;->Z:Ljava/lang/Object;

    .line 160
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LyY5;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, LyY5;-><init>(FLjava/lang/Object;I)V

    .line 163
    new-instance v0, LXfi;

    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    new-instance v2, Lhad;

    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p5}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 167
    new-instance p3, LBei;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p4, p5}, LBei;-><init>(FLandroid/graphics/Typeface;I)V

    .line 168
    new-instance p4, LXfi;

    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    .line 170
    new-instance p3, LBei;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, LBei;-><init>(FLandroid/graphics/Typeface;I)V

    .line 171
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LAWf;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Llva;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 235
    sget-object v0, Lrih;->i0:Lrih;

    goto :goto_0

    :cond_0
    new-instance p1, LFzc;

    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    throw p1

    .line 238
    :cond_1
    sget-object v0, Lrih;->Y:Lrih;

    .line 239
    :goto_0
    iput-object v0, p0, LAWf;->b:Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Llva;->L(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 241
    sget-object v0, Lrih;->j0:Lrih;

    goto :goto_1

    :cond_2
    new-instance p1, LFzc;

    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    throw p1

    .line 244
    :cond_3
    sget-object v0, Lrih;->Z:Lrih;

    .line 245
    :goto_1
    iput-object v0, p0, LAWf;->c:Ljava/lang/Object;

    .line 246
    invoke-static {p1}, Llva;->L(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 247
    sget-object v0, Lrih;->m0:Lrih;

    goto :goto_2

    :cond_4
    new-instance p1, LFzc;

    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    throw p1

    .line 250
    :cond_5
    sget-object v0, Lrih;->g0:Lrih;

    .line 251
    :goto_2
    iput-object v0, p0, LAWf;->t:Ljava/lang/Object;

    .line 252
    invoke-static {p1}, Llva;->L(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 253
    sget-object v0, Lrih;->k0:Lrih;

    goto :goto_3

    :cond_6
    new-instance p1, LFzc;

    .line 254
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    throw p1

    .line 256
    :cond_7
    sget-object v0, Lrih;->e0:Lrih;

    .line 257
    :goto_3
    iput-object v0, p0, LAWf;->X:Ljava/lang/Object;

    .line 258
    invoke-static {p1}, Llva;->L(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 259
    sget-object v0, Lrih;->l0:Lrih;

    goto :goto_4

    :cond_8
    new-instance p1, LFzc;

    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    throw p1

    .line 262
    :cond_9
    sget-object v0, Lrih;->f0:Lrih;

    .line 263
    :goto_4
    iput-object v0, p0, LAWf;->Y:Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Llva;->L(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    .line 265
    sget-object p1, Lrih;->n0:Lrih;

    goto :goto_5

    :cond_a
    new-instance p1, LFzc;

    .line 266
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    throw p1

    .line 268
    :cond_b
    sget-object p1, Lrih;->h0:Lrih;

    .line 269
    :goto_5
    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAWf;LUHf;LPMg;LFZ3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAWf;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 141
    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    .line 142
    sget-object p1, LFkh;->Z:LFkh;

    .line 143
    const-string p3, "SpotlightContextLabelViewModel"

    .line 144
    invoke-static {p1, p1, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 145
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 146
    iput-object p3, p0, LAWf;->Y:Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 148
    new-instance p2, Le6h;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 149
    new-instance p3, LgVg;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4, p2}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 151
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 152
    new-instance p2, LtWg;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LtWg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    move-result-object p1

    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LI43;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LAWf;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUY0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAWf;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 200
    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    .line 201
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 202
    new-instance p1, Lrog;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 203
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 205
    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJMj;ZLmTe;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, LAWf;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iput-object p3, p0, LAWf;->b:Ljava/lang/Object;

    .line 209
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-static {}, LJMj;->values()[LJMj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 211
    iget-object v4, p0, LAWf;->b:Ljava/lang/Object;

    check-cast v4, LmTe;

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v5, LJMj;->i0:Ljava/util/EnumSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    invoke-interface {v4, v3}, LmTe;->b(LJMj;)LlTe;

    move-result-object v4

    goto :goto_1

    .line 214
    :cond_0
    new-instance v5, LfI9;

    .line 215
    invoke-interface {v4, v3}, LmTe;->b(LJMj;)LlTe;

    move-result-object v4

    invoke-direct {v5, v4}, LfI9;-><init>(LlTe;)V

    if-eqz p2, :cond_1

    .line 216
    sget-object v4, LJMj;->Y:LJMj;

    if-ne v3, v4, :cond_1

    .line 217
    new-instance v4, LOK1;

    const/16 v6, 0x500

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 218
    new-instance v7, LyRi;

    const/16 v8, 0xc

    .line 219
    invoke-direct {v7, v8}, LyRi;-><init>(I)V

    .line 220
    invoke-direct {v4, v5, v6, v7}, LOK1;-><init>(LAM0;Ljava/lang/Integer;LyRi;)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 221
    :goto_1
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iput-object p3, p0, LAWf;->c:Ljava/lang/Object;

    .line 223
    new-instance v0, LzH0;

    .line 224
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlTe;

    .line 225
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlTe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LzH0;-><init>(LlTe;LlTe;IF)V

    .line 226
    new-instance p1, Lqfh;

    .line 227
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 228
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

    check-cast v2, LlTe;

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_3
    invoke-direct {p1, v1, v0}, Lqfh;-><init>(Ljava/util/Set;LzH0;)V

    .line 231
    iput-object p1, p0, LAWf;->t:Ljava/lang/Object;

    .line 232
    invoke-virtual {p0, p2}, LAWf;->m(Z)V

    return-void
.end method

.method public constructor <init>(LTIh;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;LSTf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LAWf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    iput-object p5, p0, LAWf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;LPMg;LYI4;LYI4;)V
    .locals 10

    const/16 v0, 0xd

    iput v0, p0, LAWf;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, LAWf;->b:Ljava/lang/Object;

    .line 49
    new-instance v1, Lhkh;

    .line 50
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    new-instance p2, LXfi;

    invoke-direct {p2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p2, p0, LAWf;->Z:Ljava/lang/Object;

    .line 53
    new-instance v2, Lhkh;

    .line 54
    const-class v5, Lbke;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    new-instance p2, LXfi;

    invoke-direct {p2, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 58
    sget-object p2, LKDe;->r0:LKDe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 59
    new-instance p2, LNZg;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    iput-object p3, p0, LAWf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LAWf;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, LAWf;->X:Ljava/lang/Object;

    .line 118
    sget-object p1, Lve6;->Z:Lve6;

    .line 119
    const-string p2, "SpinnerItemImpressionManager"

    .line 120
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 121
    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 122
    new-instance p1, LDCg;

    const/16 p2, 0x1c

    invoke-direct {p1, p4, p2, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object p2, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYI4;LYI4;LYI4;LYI4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 13

    const/16 v0, 0xb

    iput v0, p0, LAWf;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    .line 174
    iput-object v0, p0, LAWf;->b:Ljava/lang/Object;

    .line 175
    sget-object v0, LFkh;->Z:LFkh;

    .line 176
    const-string v1, "SpotlightContextLabelProvider"

    .line 177
    invoke-static {v0, v0, v1}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 178
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 179
    iput-object v1, p0, LAWf;->c:Ljava/lang/Object;

    .line 180
    new-instance v2, LUUg;

    .line 181
    const-class v5, Lbke;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    new-instance p2, LXfi;

    invoke-direct {p2, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    iput-object p2, p0, LAWf;->Z:Ljava/lang/Object;

    .line 184
    new-instance v3, LUUg;

    .line 185
    const-class v6, Lbke;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v10}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    new-instance p2, LXfi;

    invoke-direct {p2, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    iput-object p2, p0, LAWf;->t:Ljava/lang/Object;

    .line 188
    new-instance v4, LUUg;

    .line 189
    const-class v7, Lbke;

    const-string v8, "get"

    const/4 v5, 0x0

    const-string v9, "get()Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v11}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    new-instance p2, LXfi;

    invoke-direct {p2, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iput-object p2, p0, LAWf;->X:Ljava/lang/Object;

    .line 192
    new-instance v5, LUUg;

    .line 193
    const-class v8, Lbke;

    const-string v9, "get"

    const/4 v6, 0x0

    const-string v10, "get()Ljava/lang/Object;"

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    new-instance p1, LXfi;

    invoke-direct {p1, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLKj;LqQf;LWR6;LYIj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAWf;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    .line 88
    iput-object p5, p0, LAWf;->Y:Ljava/lang/Object;

    .line 89
    new-instance p1, LzAf;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 90
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object p2, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgn9;LUHf;LPMg;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LAWf;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 96
    sget-object p1, LFkh;->Z:LFkh;

    .line 97
    const-string p3, "SpotlightContextBadgeAndViewCountViewModel"

    .line 98
    invoke-static {p1, p1, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 99
    sget-object p3, Lrn0;->a:Lrn0;

    .line 100
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 101
    iput-object p3, p0, LAWf;->X:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 103
    new-instance p3, LbFg;

    const/16 v1, 0x17

    invoke-direct {p3, v1, p0}, LbFg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 104
    new-instance p3, Lwbh;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    iput-object v1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 108
    new-instance p2, LyLg;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 109
    new-instance p2, LYYg;

    invoke-direct {p2, v0, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lh55;Lelh;LDlh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LAWf;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    .line 130
    sget-object p1, LFkh;->Z:LFkh;

    .line 131
    const-string p2, "SpotlightFirstStoryToPlayResolver"

    .line 132
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 133
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 134
    iput-object p2, p0, LAWf;->Y:Ljava/lang/Object;

    .line 135
    sget-object p1, Lrn0;->a:Lrn0;

    .line 136
    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LAWf;->a:I

    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    iput-object p5, p0, LAWf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAWf;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LAWf;->a:I

    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    iput-object p5, p0, LAWf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAWf;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LMT6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAWf;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, LAWf;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LAWf;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LAWf;->t:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, LAWf;->X:Ljava/lang/Object;

    .line 67
    sget-object p2, LtW1;->Z:LtW1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string p3, "SoundsPresenterDeeplinkHandler"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    sget-object p4, Lrn0;->a:Lrn0;

    .line 70
    iput-object p4, p0, LAWf;->Y:Ljava/lang/Object;

    .line 71
    check-cast p1, LIP5;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 73
    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LAWf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LKU1;->Z3:LKU1;

    .line 7
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object v2, p0, LAWf;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, LKU1;->a4:LKU1;

    .line 12
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    iput-object v2, p0, LAWf;->c:Ljava/lang/Object;

    .line 16
    sget-object v0, LKU1;->c4:LKU1;

    .line 17
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 18
    const-string v2, ""

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    iput-object v2, p0, LAWf;->t:Ljava/lang/Object;

    .line 21
    sget-object v0, LKU1;->b4:LKU1;

    .line 22
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    iput-object v2, p0, LAWf;->X:Ljava/lang/Object;

    .line 26
    sget-object v0, LKU1;->d4:LKU1;

    .line 27
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    iput-object v1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 31
    sget-object v0, LKU1;->f4:LKU1;

    .line 32
    invoke-interface {p1, v0}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    iput-object v0, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsOh;LO76;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LAWf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LAWf;->t:Ljava/lang/Object;

    iput-object p4, p0, LAWf;->X:Ljava/lang/Object;

    iput-object p5, p0, LAWf;->Y:Ljava/lang/Object;

    check-cast p6, LrE9;

    iput-object p6, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuZ0;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LAWf;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAWf;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LAWf;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAWf;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAWf;->X:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvQ4;Lc3h;LvQ4;LvQ4;LvQ4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LAWf;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, LAWf;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LAWf;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LAWf;->t:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LAWf;->X:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 80
    new-instance p1, LTgh;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p2, p0, LAWf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LAWf;LAjh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LAjh;->b:LOZ3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LOZ3;->x:LbO6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LbO6;->c:Ljava/lang/Long;

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
    iget-object p0, p0, LAWf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgn9;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lgn9;->b(JZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(LAWf;Landroid/graphics/Bitmap;LZGg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LqMf;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LVeg;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, p2, p0, p1, v2}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p1, LFDe;->k0:LFDe;

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

.method public static d(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)Lhad;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0, p1, p0}, LgX;->i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LXQg;->i(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    filled-new-array {p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p2, p1}, LXQg;->k(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LgX;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 39
    .line 40
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move v3, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v1, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, Lhad;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, LGki;->a:LGki;

    .line 7
    .line 8
    sget-object v4, LAki;->t:LAki;

    .line 9
    .line 10
    sget-object v5, LAki;->X:LAki;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LAWf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LAWf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LAWf;->a:I

    .line 20
    .line 21
    sparse-switch v11, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgki;

    .line 31
    .line 32
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    check-cast v10, Luki;

    .line 41
    .line 42
    iget-object v1, v10, Luki;->g:Lh25;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LaA8;

    .line 49
    .line 50
    iget-object v3, v0, LAWf;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v5, v7}, LBgi;->c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v5, v11, v12}, LaA8;->l(LqTb;J)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v2, Lgki;->a:Z

    .line 62
    .line 63
    iget-object v5, v0, LAWf;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LZFa;

    .line 66
    .line 67
    iget-object v6, v10, Luki;->g:Lh25;

    .line 68
    .line 69
    iget-object v8, v0, LAWf;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LkV0;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, LjV0;->b:LjV0;

    .line 76
    .line 77
    check-cast v9, LjV0;

    .line 78
    .line 79
    if-ne v9, v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LaA8;

    .line 87
    .line 88
    invoke-static {v3, v4, v7}, LBgi;->c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LaA8;

    .line 107
    .line 108
    sget-object v4, LAki;->c:LAki;

    .line 109
    .line 110
    invoke-static {v3, v4, v7}, LBgi;->c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LmVh;

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v5, v3, v8}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LAWf;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LYji;

    .line 127
    .line 128
    iget-object v2, v2, Lgki;->b:Lr18;

    .line 129
    .line 130
    invoke-interface {v3, v2, v1}, LYji;->b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    return-object v1

    .line 135
    :sswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lhad;

    .line 138
    .line 139
    iget-object v6, v1, Lhad;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lgki;

    .line 142
    .line 143
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    move-object v1, v10

    .line 152
    check-cast v1, Lrki;

    .line 153
    .line 154
    invoke-virtual {v1}, Lrki;->c()LaA8;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v0, LAWf;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lmki;

    .line 161
    .line 162
    invoke-static {v12, v5}, Lrki;->g(Lmki;LAki;)LqTb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v11, v5, v7, v8}, LaA8;->l(LqTb;J)V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v6, Lgki;->a:Z

    .line 170
    .line 171
    iget-object v7, v0, LAWf;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Loki;

    .line 174
    .line 175
    check-cast v9, Ljki;

    .line 176
    .line 177
    iget-object v8, v0, LAWf;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    sget-object v4, Ljki;->b:Ljki;

    .line 184
    .line 185
    if-ne v9, v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, Lrki;->d()Lvki;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lwki;

    .line 192
    .line 193
    invoke-virtual {v4}, Lwki;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-static {v9, v1, v8, v2}, Lrki;->e(Ljki;Lrki;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v1, v8, v3}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v4, v6, Lgki;->b:Lr18;

    .line 209
    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    invoke-static {v9, v1, v8, v2}, Lrki;->e(Ljki;Lrki;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1, v8, v3}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    new-instance v13, LWyb;

    .line 221
    .line 222
    move-object v14, v10

    .line 223
    check-cast v14, Lrki;

    .line 224
    .line 225
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lmki;

    .line 229
    .line 230
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    check-cast v16, Ljava/lang/String;

    .line 235
    .line 236
    const/16 v19, 0xe

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    invoke-direct/range {v13 .. v19}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LYji;

    .line 248
    .line 249
    invoke-interface {v1, v4, v13}, LYji;->b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/16 v2, 0x9

    .line 255
    .line 256
    invoke-static {v9, v1, v8, v2}, Lrki;->e(Ljki;Lrki;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lrki;->c()LaA8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v12, v4}, Lrki;->g(Lmki;LAki;)LqTb;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1, v8, v3}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    return-object v1

    .line 275
    :sswitch_1
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move-object v12, v10

    .line 284
    check-cast v12, Lrki;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object v2, v9

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    sget-object v1, Lhki;->q0:Lhki;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    :try_start_0
    invoke-static {v2}, Lhki;->valueOf(Ljava/lang/String;)Lhki;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    sget-object v1, Lhki;->q0:Lhki;

    .line 303
    .line 304
    :goto_3
    sget-object v4, Lhki;->b:Lhki;

    .line 305
    .line 306
    if-ne v1, v4, :cond_6

    .line 307
    .line 308
    invoke-virtual {v12}, Lrki;->c()LaA8;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v10, LgW0;->h0:LgW0;

    .line 313
    .line 314
    const-string v11, "campaign_id"

    .line 315
    .line 316
    invoke-static {v10, v11, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v11, "process"

    .line 321
    .line 322
    const-string v13, "foreground_check"

    .line 323
    .line 324
    invoke-virtual {v10, v11, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v5, v0, LAWf;->t:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v13, v5

    .line 333
    check-cast v13, Ljki;

    .line 334
    .line 335
    if-ne v1, v4, :cond_7

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    invoke-static {v13, v12, v2, v1}, Lrki;->e(Ljki;Lrki;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_7
    iget-object v4, v0, LAWf;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LEki;

    .line 348
    .line 349
    invoke-static {v4, v2}, Lj9k;->h(LEki;Ljava/lang/String;)LAe2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_8

    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    invoke-static {v13, v12, v2, v4}, Lrki;->e(Ljki;Lrki;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lrki;->c()LaA8;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, LAki;->g0:LAki;

    .line 365
    .line 366
    iget-object v10, v0, LAWf;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Lmki;

    .line 369
    .line 370
    invoke-static {v10, v5}, Lrki;->g(Lmki;LAki;)LqTb;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    move-object v7, v4

    .line 379
    :goto_4
    iget-object v4, v0, LAWf;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Loki;

    .line 382
    .line 383
    if-nez v7, :cond_9

    .line 384
    .line 385
    invoke-static {v4, v12, v2, v3}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    iget-object v2, v7, LAe2;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v5, v12, Lrki;->g:Lh25;

    .line 393
    .line 394
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v14, v1

    .line 405
    check-cast v14, LYji;

    .line 406
    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v14, :cond_a

    .line 410
    .line 411
    invoke-static {v4, v12, v9, v3}, Lrki;->f(Lkotlin/jvm/functions/Function0;Lrki;Ljava/lang/String;LGki;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    iget-object v1, v12, Lrki;->j:LXfi;

    .line 417
    .line 418
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LWW0;

    .line 423
    .line 424
    sget-object v3, Lzki;->a:Lzki;

    .line 425
    .line 426
    invoke-virtual {v1, v7, v3}, LWW0;->b(LAe2;Lzki;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v12, Lrki;->d:Lh25;

    .line 431
    .line 432
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LB73;

    .line 437
    .line 438
    new-instance v5, LZji;

    .line 439
    .line 440
    invoke-direct {v5, v8, v3}, LZji;-><init>(ILB73;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 444
    .line 445
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lqki;

    .line 449
    .line 450
    invoke-direct {v5, v1, v3, v6}, Lqki;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;LB73;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v11, LAWf;

    .line 459
    .line 460
    iget-object v3, v0, LAWf;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v15, v3

    .line 463
    check-cast v15, Lmki;

    .line 464
    .line 465
    const/16 v19, 0x1c

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    invoke-direct/range {v11 .. v19}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 477
    .line 478
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    :goto_5
    return-object v1

    .line 483
    :sswitch_2
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Lhad;

    .line 486
    .line 487
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    check-cast v17, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/util/List;

    .line 496
    .line 497
    check-cast v10, Lo24;

    .line 498
    .line 499
    iget-object v3, v10, Lo24;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 500
    .line 501
    if-nez v3, :cond_b

    .line 502
    .line 503
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_b
    new-instance v4, Ly24;

    .line 508
    .line 509
    iget-object v5, v10, Lo24;->v:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v5, :cond_c

    .line 512
    .line 513
    const-string v5, ""

    .line 514
    .line 515
    :cond_c
    iget-object v11, v10, Lo24;->B:Ljava/lang/String;

    .line 516
    .line 517
    iget-boolean v10, v10, Lo24;->u:Z

    .line 518
    .line 519
    invoke-direct {v4, v11, v5, v3, v10}, Ly24;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/StreakMetadata;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ls24;

    .line 523
    .line 524
    invoke-direct {v3, v4, v2}, Ls24;-><init>(Ly24;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    check-cast v9, Lf2i;

    .line 528
    .line 529
    iget-object v2, v9, Lf2i;->l:LI45;

    .line 530
    .line 531
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lt2i;

    .line 536
    .line 537
    iget-object v4, v2, Lt2i;->f:LI45;

    .line 538
    .line 539
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LmCd;

    .line 544
    .line 545
    new-instance v18, LYGh;

    .line 546
    .line 547
    iget-object v5, v2, Lt2i;->h:LI45;

    .line 548
    .line 549
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v20, v5

    .line 554
    .line 555
    check-cast v20, LN4f;

    .line 556
    .line 557
    const-class v21, LN4f;

    .line 558
    .line 559
    const-string v22, "fetchTopParticipants"

    .line 560
    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    const-string v23, "fetchTopParticipants(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0xb

    .line 568
    .line 569
    invoke-direct/range {v18 .. v25}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, v18

    .line 573
    .line 574
    new-instance v18, LYGh;

    .line 575
    .line 576
    const-class v21, Lt2i;

    .line 577
    .line 578
    const-string v22, "onFetchConversationWithStreakMetadata"

    .line 579
    .line 580
    const/16 v19, 0x1

    .line 581
    .line 582
    const-string v23, "onFetchConversationWithStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0xc

    .line 587
    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    invoke-direct/range {v18 .. v25}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v18

    .line 594
    .line 595
    new-instance v18, LYGh;

    .line 596
    .line 597
    const-class v21, Lt2i;

    .line 598
    .line 599
    const-string v22, "ensureConversationSynced"

    .line 600
    .line 601
    const/16 v19, 0x1

    .line 602
    .line 603
    const-string v23, "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;"

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0xd

    .line 608
    .line 609
    invoke-direct/range {v18 .. v25}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v10, v20

    .line 613
    .line 614
    iget-object v4, v4, LmCd;->a:Lake;

    .line 615
    .line 616
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object/from16 v19, v4

    .line 621
    .line 622
    check-cast v19, LA2i;

    .line 623
    .line 624
    move-object/from16 v25, v18

    .line 625
    .line 626
    new-instance v18, Lv24;

    .line 627
    .line 628
    iget-object v4, v10, Lt2i;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 629
    .line 630
    iget-object v11, v0, LAWf;->Z:Ljava/lang/Object;

    .line 631
    .line 632
    move-object/from16 v26, v11

    .line 633
    .line 634
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iget-object v10, v10, Lt2i;->b:Landroid/app/Activity;

    .line 637
    .line 638
    move-object/from16 v24, v2

    .line 639
    .line 640
    move-object/from16 v20, v3

    .line 641
    .line 642
    move-object/from16 v22, v4

    .line 643
    .line 644
    move-object/from16 v23, v5

    .line 645
    .line 646
    move-object/from16 v21, v10

    .line 647
    .line 648
    invoke-direct/range {v18 .. v26}, Lv24;-><init>(LA2i;Ls24;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYGh;LYGh;LYGh;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v18

    .line 652
    .line 653
    sget-object v19, LGl9;->t:LGl9;

    .line 654
    .line 655
    new-instance v3, LgF0;

    .line 656
    .line 657
    iget-object v4, v9, Lf2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const v10, 0x7f0404bb

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-direct {v3, v5, v8}, LgF0;-><init>(IZ)V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x2

    .line 674
    new-array v5, v5, [LW5d;

    .line 675
    .line 676
    sget-object v10, LW5d;->P:Lm7b;

    .line 677
    .line 678
    aput-object v10, v5, v6

    .line 679
    .line 680
    aput-object v3, v5, v8

    .line 681
    .line 682
    new-instance v3, LFf2;

    .line 683
    .line 684
    const/4 v8, 0x7

    .line 685
    invoke-direct {v3, v8, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v9, Lf2i;->u:LcSa;

    .line 689
    .line 690
    new-instance v18, Lcqc;

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v23, 0x1

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v27, 0xc0

    .line 703
    .line 704
    move-object/from16 v20, v3

    .line 705
    .line 706
    move-object/from16 v22, v5

    .line 707
    .line 708
    invoke-direct/range {v18 .. v27}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v18

    .line 712
    .line 713
    move-object/from16 v3, v22

    .line 714
    .line 715
    new-instance v8, Lkqc;

    .line 716
    .line 717
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v8, v10}, Ljqc;->c(Ldqc;)Ljqc;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lkqc;

    .line 729
    .line 730
    invoke-virtual {v8}, Lkqc;->d()LrK5;

    .line 731
    .line 732
    .line 733
    move-result-object v26

    .line 734
    new-instance v11, Lz1i;

    .line 735
    .line 736
    iget-object v8, v9, Lf2i;->g:LI45;

    .line 737
    .line 738
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-object v12, v8

    .line 743
    check-cast v12, Lcom/snap/composer/blizzard/Logging;

    .line 744
    .line 745
    iget-object v8, v9, Lf2i;->f:LI45;

    .line 746
    .line 747
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move-object v13, v8

    .line 752
    check-cast v13, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 753
    .line 754
    iget-object v8, v0, LAWf;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, LSPg;

    .line 757
    .line 758
    if-eqz v8, :cond_d

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    move-object/from16 v16, v8

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_d
    move-object/from16 v16, v7

    .line 768
    .line 769
    :goto_6
    new-instance v18, LYGh;

    .line 770
    .line 771
    const-string v23, "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;"

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v19, 0x1

    .line 776
    .line 777
    const-class v21, Lf2i;

    .line 778
    .line 779
    const-string v22, "provideInAppBrowserPresenter"

    .line 780
    .line 781
    const/16 v25, 0x9

    .line 782
    .line 783
    move-object/from16 v20, v9

    .line 784
    .line 785
    invoke-direct/range {v18 .. v25}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    new-instance v8, Ld2i;

    .line 789
    .line 790
    invoke-direct {v8, v9, v6}, Ld2i;-><init>(Lf2i;I)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v9, Lf2i;->n:LBjd;

    .line 794
    .line 795
    iget-object v14, v9, Lf2i;->m:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 796
    .line 797
    iget-object v15, v9, Lf2i;->o:LqE1;

    .line 798
    .line 799
    iget-object v7, v0, LAWf;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v7, Ljava/lang/String;

    .line 802
    .line 803
    iget-object v6, v0, LAWf;->t:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, LZ8d;

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    move-object/from16 v23, v8

    .line 810
    .line 811
    move-object/from16 v20, v10

    .line 812
    .line 813
    move-object/from16 v19, v14

    .line 814
    .line 815
    move-object/from16 v21, v15

    .line 816
    .line 817
    move-object/from16 v22, v18

    .line 818
    .line 819
    move-object/from16 v18, v2

    .line 820
    .line 821
    move-object v15, v6

    .line 822
    move-object v14, v7

    .line 823
    invoke-direct/range {v11 .. v24}, Lz1i;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshallable;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LqE1;Lj28;LrE9;I)V

    .line 824
    .line 825
    .line 826
    new-instance v20, LZy3;

    .line 827
    .line 828
    new-instance v30, Lgz3;

    .line 829
    .line 830
    new-instance v15, Landroid/graphics/Rect;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-direct {v15, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 834
    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    const/16 v18, 0x7b

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move-object/from16 v12, v30

    .line 845
    .line 846
    invoke-direct/range {v12 .. v18}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v9, Lf2i;->b:Lnwf;

    .line 850
    .line 851
    const/16 v33, 0x2c00

    .line 852
    .line 853
    iget-object v6, v9, Lf2i;->h:LqZ8;

    .line 854
    .line 855
    iget-object v7, v9, Lf2i;->i:LTqc;

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    iget-object v8, v9, Lf2i;->j:LPm9;

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v3

    .line 864
    .line 865
    move-object/from16 v29, v2

    .line 866
    .line 867
    move-object/from16 v23, v3

    .line 868
    .line 869
    move-object/from16 v21, v4

    .line 870
    .line 871
    move-object/from16 v22, v6

    .line 872
    .line 873
    move-object/from16 v25, v7

    .line 874
    .line 875
    move-object/from16 v31, v8

    .line 876
    .line 877
    move-object/from16 v28, v11

    .line 878
    .line 879
    invoke-direct/range {v20 .. v33}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v20

    .line 883
    .line 884
    iget-object v3, v9, Lf2i;->i:LTqc;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-virtual {v3, v2, v5, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 888
    .line 889
    .line 890
    :goto_7
    return-object v1

    .line 891
    :sswitch_3
    move-object v3, v9

    .line 892
    move-object/from16 v9, p1

    .line 893
    .line 894
    check-cast v9, LqPh;

    .line 895
    .line 896
    instance-of v1, v9, LIb4;

    .line 897
    .line 898
    if-eqz v1, :cond_e

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_e
    instance-of v8, v9, Leg7;

    .line 902
    .line 903
    :goto_8
    if-eqz v8, :cond_f

    .line 904
    .line 905
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_9
    move-object v7, v1

    .line 914
    goto :goto_a

    .line 915
    :cond_f
    instance-of v1, v9, LSMe;

    .line 916
    .line 917
    if-eqz v1, :cond_10

    .line 918
    .line 919
    move-object v1, v9

    .line 920
    check-cast v1, LSMe;

    .line 921
    .line 922
    iget-object v1, v1, LSMe;->c:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :goto_a
    check-cast v10, LXXh;

    .line 926
    .line 927
    new-instance v1, LUog;

    .line 928
    .line 929
    iget-object v2, v0, LAWf;->Y:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Ljava/util/Map;

    .line 932
    .line 933
    const/16 v4, 0x1b

    .line 934
    .line 935
    invoke-direct {v1, v2, v10, v7, v4}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 939
    .line 940
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, LUHf;

    .line 944
    .line 945
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v4, v1

    .line 948
    check-cast v4, Ljava/util/Set;

    .line 949
    .line 950
    move-object v5, v3

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v6, v1

    .line 956
    check-cast v6, Ljava/util/Map;

    .line 957
    .line 958
    iget-object v1, v0, LAWf;->Z:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v8, v1

    .line 961
    check-cast v8, Ljava/lang/String;

    .line 962
    .line 963
    move-object v3, v10

    .line 964
    const/16 v10, 0x1a

    .line 965
    .line 966
    invoke-direct/range {v2 .. v10}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 970
    .line 971
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :cond_10
    new-instance v1, LFzc;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :sswitch_4
    move-object v3, v9

    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_11

    .line 991
    .line 992
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_11
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v8, v1

    .line 998
    check-cast v8, Ljava/lang/Boolean;

    .line 999
    .line 1000
    move-object v4, v3

    .line 1001
    check-cast v4, LzKh;

    .line 1002
    .line 1003
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v5, v1

    .line 1006
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1007
    .line 1008
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v6, v1

    .line 1011
    check-cast v6, Ljava/util/List;

    .line 1012
    .line 1013
    move-object v7, v10

    .line 1014
    check-cast v7, LmPf;

    .line 1015
    .line 1016
    iget-object v1, v0, LAWf;->Z:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v9, v1

    .line 1019
    check-cast v9, LfVf;

    .line 1020
    .line 1021
    invoke-virtual/range {v4 .. v9}, LzKh;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_b
    return-object v1

    .line 1026
    :sswitch_5
    move-object v3, v9

    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, LDDg;

    .line 1030
    .line 1031
    check-cast v10, LzKh;

    .line 1032
    .line 1033
    iget-object v4, v10, LzKh;->d:LfY4;

    .line 1034
    .line 1035
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lhd0;

    .line 1040
    .line 1041
    iget-object v5, v10, LzKh;->j:LWm0;

    .line 1042
    .line 1043
    move-object v9, v3

    .line 1044
    check-cast v9, Ljava/util/List;

    .line 1045
    .line 1046
    check-cast v9, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    const/16 v6, 0xa

    .line 1051
    .line 1052
    invoke-static {v9, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_12

    .line 1068
    .line 1069
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iget-object v11, v0, LAWf;->Z:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v11, LfVf;

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    invoke-static {v7, v12, v11}, LzKh;->b(LLVh;Ljava/util/List;LfVf;)LTP6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    new-instance v11, LAKh;

    .line 1097
    .line 1098
    invoke-direct {v11, v8, v7, v9}, LAKh;-><init>(Ljava/lang/String;LTP6;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_12
    new-instance v14, Lwkf;

    .line 1106
    .line 1107
    invoke-direct {v14, v3}, Lwkf;-><init>(Ljava/util/ArrayList;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, LAWf;->X:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v17

    .line 1118
    new-instance v13, LLkf;

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    iget-object v3, v0, LAWf;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v15, v3

    .line 1127
    check-cast v15, Ljava/lang/String;

    .line 1128
    .line 1129
    const/16 v16, 0x2

    .line 1130
    .line 1131
    iget-object v3, v0, LAWf;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object/from16 v19, v3

    .line 1134
    .line 1135
    check-cast v19, LmPf;

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0xd0

    .line 1140
    .line 1141
    invoke-direct/range {v13 .. v22}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v4, Lhd0;->a:Lake;

    .line 1145
    .line 1146
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LXjf;

    .line 1151
    .line 1152
    invoke-virtual {v3, v5, v2, v13}, LXjf;->c(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1157
    .line 1158
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v3, LUmh;

    .line 1166
    .line 1167
    const/16 v4, 0x13

    .line 1168
    .line 1169
    invoke-direct {v3, v10, v4, v2}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1173
    .line 1174
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :sswitch_6
    move-object v3, v9

    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lm3d;

    .line 1182
    .line 1183
    move-object v1, v10

    .line 1184
    check-cast v1, LTIh;

    .line 1185
    .line 1186
    iget-object v2, v1, LTIh;->d:LpC3;

    .line 1187
    .line 1188
    sget-object v4, LuHh;->B0:LuHh;

    .line 1189
    .line 1190
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    sget-object v4, LiBe;->u0:LiBe;

    .line 1195
    .line 1196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1197
    .line 1198
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v1, LTIh;->m:LBre;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1208
    .line 1209
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1217
    .line 1218
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v11, LHo;

    .line 1222
    .line 1223
    iget-object v1, v0, LAWf;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v14, v1

    .line 1226
    check-cast v14, LrE9;

    .line 1227
    .line 1228
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v15, v1

    .line 1231
    check-cast v15, LrE9;

    .line 1232
    .line 1233
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object/from16 v16, v1

    .line 1236
    .line 1237
    check-cast v16, LLTf;

    .line 1238
    .line 1239
    iget-object v1, v0, LAWf;->Z:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object/from16 v17, v1

    .line 1242
    .line 1243
    check-cast v17, LSTf;

    .line 1244
    .line 1245
    move-object v12, v10

    .line 1246
    check-cast v12, LTIh;

    .line 1247
    .line 1248
    move-object v13, v3

    .line 1249
    check-cast v13, LkRf;

    .line 1250
    .line 1251
    invoke-direct/range {v11 .. v17}, LHo;-><init>(LTIh;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;LSTf;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1255
    .line 1256
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1260
    .line 1261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :sswitch_7
    move-object v12, v7

    .line 1266
    move-object v3, v9

    .line 1267
    move-object/from16 v9, p1

    .line 1268
    .line 1269
    check-cast v9, Ljava/util/Map;

    .line 1270
    .line 1271
    check-cast v10, LTqb;

    .line 1272
    .line 1273
    if-eqz v10, :cond_13

    .line 1274
    .line 1275
    invoke-static {v10, v9}, LRCg;->c(LTqb;Ljava/util/Map;)Lb2f;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    :goto_d
    move-object v1, v3

    .line 1280
    goto :goto_e

    .line 1281
    :cond_13
    move-object v4, v12

    .line 1282
    goto :goto_d

    .line 1283
    :goto_e
    new-instance v3, Li2f;

    .line 1284
    .line 1285
    check-cast v1, Lr3e;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v4, Lb2f;->a:LMT3;

    .line 1291
    .line 1292
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    iget-object v6, v4, Lb2f;->b:LPqb;

    .line 1301
    .line 1302
    if-le v5, v8, :cond_14

    .line 1303
    .line 1304
    const-string v5, "media~"

    .line 1305
    .line 1306
    const-string v7, "media"

    .line 1307
    .line 1308
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v7, LZC3;

    .line 1317
    .line 1318
    invoke-direct {v7, v1, v5}, LZC3;-><init>(LMT3;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v7, LZC3;->t:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/List;

    .line 1328
    .line 1329
    check-cast v5, Ljava/util/Collection;

    .line 1330
    .line 1331
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-nez v5, :cond_14

    .line 1336
    .line 1337
    new-instance v5, Lb2f;

    .line 1338
    .line 1339
    iget v4, v4, Lb2f;->c:I

    .line 1340
    .line 1341
    invoke-direct {v5, v7, v6, v4}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 1342
    .line 1343
    .line 1344
    move-object v4, v5

    .line 1345
    :cond_14
    iget-object v5, v0, LAWf;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v5, LTqb;

    .line 1348
    .line 1349
    if-eqz v5, :cond_15

    .line 1350
    .line 1351
    invoke-static {v5, v9}, LRCg;->c(LTqb;Ljava/util/Map;)Lb2f;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    goto :goto_f

    .line 1356
    :cond_15
    move-object v5, v12

    .line 1357
    :goto_f
    iget-object v7, v0, LAWf;->X:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v7, LTqb;

    .line 1360
    .line 1361
    if-eqz v7, :cond_17

    .line 1362
    .line 1363
    invoke-static {v7, v9}, LRCg;->c(LTqb;Ljava/util/Map;)Lb2f;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    if-nez v7, :cond_16

    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :cond_16
    move-object v6, v7

    .line 1371
    goto :goto_12

    .line 1372
    :cond_17
    :goto_10
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-le v7, v8, :cond_18

    .line 1381
    .line 1382
    const-string v7, "overlay"

    .line 1383
    .line 1384
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    new-instance v8, LZC3;

    .line 1389
    .line 1390
    invoke-direct {v8, v1, v7}, LZC3;-><init>(LMT3;Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v8, LZC3;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/util/List;

    .line 1400
    .line 1401
    check-cast v1, Ljava/util/Collection;

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_18

    .line 1408
    .line 1409
    new-instance v1, Lb2f;

    .line 1410
    .line 1411
    invoke-direct {v1, v8, v6, v2}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :cond_18
    move-object v1, v12

    .line 1416
    :goto_11
    move-object v6, v1

    .line 1417
    :goto_12
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, LTqb;

    .line 1420
    .line 1421
    if-eqz v1, :cond_19

    .line 1422
    .line 1423
    invoke-static {v1, v9}, LRCg;->c(LTqb;Ljava/util/Map;)Lb2f;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    move-object v7, v1

    .line 1428
    goto :goto_13

    .line 1429
    :cond_19
    move-object v7, v12

    .line 1430
    :goto_13
    iget-object v1, v0, LAWf;->Z:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, LTqb;

    .line 1433
    .line 1434
    if-eqz v1, :cond_1a

    .line 1435
    .line 1436
    invoke-static {v1, v9}, LRCg;->c(LTqb;Ljava/util/Map;)Lb2f;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    move-object v8, v1

    .line 1441
    goto :goto_14

    .line 1442
    :cond_1a
    move-object v8, v12

    .line 1443
    :goto_14
    invoke-direct/range {v3 .. v9}, Li2f;-><init>(Lb2f;Lb2f;Lb2f;Lb2f;Lb2f;Ljava/util/Map;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v3

    .line 1447
    :sswitch_8
    move-object v1, v9

    .line 1448
    const/4 v2, 0x0

    .line 1449
    move-object/from16 v3, p1

    .line 1450
    .line 1451
    check-cast v3, LSlb;

    .line 1452
    .line 1453
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    move-object v9, v1

    .line 1458
    check-cast v9, LaYf;

    .line 1459
    .line 1460
    iget-object v14, v9, LaYf;->b:LrH9;

    .line 1461
    .line 1462
    iget-object v15, v9, LaYf;->l:LWm0;

    .line 1463
    .line 1464
    iget-object v1, v0, LAWf;->Z:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LfVf;

    .line 1467
    .line 1468
    iget-object v3, v1, LfVf;->B0:LgZ3;

    .line 1469
    .line 1470
    if-eqz v3, :cond_1b

    .line 1471
    .line 1472
    const/4 v6, 0x1

    .line 1473
    goto :goto_15

    .line 1474
    :cond_1b
    const/4 v6, 0x0

    .line 1475
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v20

    .line 1479
    invoke-virtual {v9}, LaYf;->k()LjKe;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v22

    .line 1483
    iget-object v1, v1, LfVf;->g0:LpOf;

    .line 1484
    .line 1485
    iget-object v1, v1, LpOf;->l0:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v2, v0, LAWf;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object/from16 v17, v2

    .line 1490
    .line 1491
    check-cast v17, LQXf;

    .line 1492
    .line 1493
    iget-object v2, v9, LaYf;->f:LfY4;

    .line 1494
    .line 1495
    move-object v11, v10

    .line 1496
    check-cast v11, LFLg;

    .line 1497
    .line 1498
    const/4 v13, 0x0

    .line 1499
    iget-object v3, v9, LaYf;->c:LrH9;

    .line 1500
    .line 1501
    iget-object v4, v0, LAWf;->X:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object/from16 v18, v4

    .line 1504
    .line 1505
    check-cast v18, Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v4, v0, LAWf;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object/from16 v19, v4

    .line 1510
    .line 1511
    check-cast v19, LZPg;

    .line 1512
    .line 1513
    move-object/from16 v23, v1

    .line 1514
    .line 1515
    move-object/from16 v21, v2

    .line 1516
    .line 1517
    move-object/from16 v16, v3

    .line 1518
    .line 1519
    invoke-virtual/range {v11 .. v23}, LFLg;->a(Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    return-object v1

    .line 1524
    nop

    .line 1525
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x5 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v3, Landroid/text/style/ReplacementSpan;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-array v1, v2, [Landroid/text/style/ReplacementSpan;

    .line 31
    .line 32
    :cond_2
    array-length v0, v1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, LI0j;->K(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x78

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/text/Spannable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    aget-object v6, v1, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, LAWf;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LXfi;

    .line 82
    .line 83
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7, v6, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-float/2addr v1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    add-int/lit8 p1, p1, 0x78

    .line 138
    .line 139
    invoke-static {v1}, LI0j;->K(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    return p2
.end method

.method public e(FFF)V
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
    new-instance p2, LGad;

    .line 16
    .line 17
    invoke-direct {p2, v1}, LCO5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p2, LGad;->o0:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, p2, LGad;->p0:F

    .line 26
    .line 27
    iput v2, p2, LGad;->q0:F

    .line 28
    .line 29
    iput v2, p2, LGad;->r0:F

    .line 30
    .line 31
    iput p1, p2, LGad;->p0:F

    .line 32
    .line 33
    iput p3, p2, LGad;->q0:F

    .line 34
    .line 35
    iget-object p1, p2, LAM0;->Z:Lzb6;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lzb6;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LAWf;->X:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LA3c;

    .line 45
    .line 46
    iget-object p3, p0, LAWf;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lqfh;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [LlTe;

    .line 52
    .line 53
    aput-object p2, v2, v1

    .line 54
    .line 55
    aput-object p3, v2, v0

    .line 56
    .line 57
    invoke-direct {p1, v2}, LA3c;-><init>([LlTe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LAWf;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LAWf;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LAWf;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWK1;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ly1h;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, LsL6;->a:LsL6;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g(LcY3;Ljava/lang/Float;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAWf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LAWf;

    .line 8
    .line 9
    iget-object v3, v3, LAWf;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LXfi;

    .line 12
    .line 13
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LQjh;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v4, p1, LVX3;

    .line 23
    .line 24
    iget-object v5, v3, LQjh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    const-string v6, " "

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance p2, LSdg;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LSdg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v0, 0x7f1334b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LVX3;

    .line 52
    .line 53
    iget-boolean p1, p1, LVX3;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, v6, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, LQjh;->a(LSdg;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, LSdg;->f()Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    instance-of v4, p1, LbY3;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f1334c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    instance-of v4, p1, LWX3;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    new-instance v4, Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    check-cast p1, LWX3;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const-string p3, ""

    .line 114
    .line 115
    invoke-virtual {v3, p1, p3}, LQjh;->b(LWX3;Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/text/SpannedString;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v6, v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float p2, p2

    .line 128
    sub-float/2addr p2, v6

    .line 129
    invoke-virtual {p1}, LWX3;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v6, v0

    .line 141
    :goto_0
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-static {v6}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v7, LGJe;

    .line 154
    .line 155
    const-string v8, "\\s+"

    .line 156
    .line 157
    invoke-direct {v7, v8}, LGJe;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-virtual {v7, v6, v8}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v6, p3

    .line 175
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v4, v6, v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    cmpg-float v7, v7, p2

    .line 184
    .line 185
    if-gtz v7, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v8, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p3, v8, v2

    .line 195
    .line 196
    const p3, 0x7f1334b7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v4, v7, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    sub-float/2addr p2, v7

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4, v7, v1, p2, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-ge p2, v1, :cond_6

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    :cond_6
    invoke-static {v6, p2}, LR4i;->W1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, v1, v2

    .line 234
    .line 235
    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_2
    sget-object p2, LTT0;->a:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-static {v6}, LSvk;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v3, p1, p2}, LQjh;->b(LWX3;Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_7
    return-object v0

    .line 251
    :cond_8
    instance-of p2, p1, LXX3;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    new-instance p2, LSdg;

    .line 256
    .line 257
    invoke-direct {p2, v0}, LSdg;-><init>(I)V

    .line 258
    .line 259
    .line 260
    check-cast p1, LXX3;

    .line 261
    .line 262
    new-array p3, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p1, LXX3;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, v0, p3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p1, p1, LXX3;->c:Z

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    new-array p1, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p2, v6, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p2}, LQjh;->a(LSdg;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {p2}, LSdg;->f()Landroid/text/SpannedString;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_a
    new-instance p1, LFzc;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public h(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LAWf;->Z:Ljava/lang/Object;

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
    check-cast v0, Lzre;

    .line 10
    .line 11
    check-cast v0, LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LMnf;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LMnf;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LQBe;->q0:LQBe;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf6h;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lf6h;-><init>(LAWf;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LuL6;->a:LuL6;

    .line 46
    .line 47
    sget-object v1, LXXf;->z:LXXf;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, LV8h;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, v1, p1}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf6h;

    .line 66
    .line 67
    iget-object v1, p0, LAWf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LUo9;

    .line 70
    .line 71
    iget-object v2, p0, LAWf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LB73;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {p1, v1, v3, v2}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {p2, v0, v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public i(Lxrk;LjCg;LFU3;Lrwf;Ljava/util/Set;ZZLWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    new-instance v0, Lzp0;

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
    invoke-direct/range {v0 .. v8}, Lzp0;-><init>(LFU3;LAWf;LWm0;ZLrwf;Ljava/util/Set;ZLxrk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LAWf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LQCg;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, LQCg;->a(LjCg;Lzp0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LSz5;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, v4, p3}, LSz5;-><init>(ZI)V

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

.method public j(LHCh;LyAh;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAWf;->Z:Ljava/lang/Object;

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
    check-cast v0, LECh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LXRg;->a:LWRg;

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
    iget v3, v0, LECh;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LWRg;->c(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LAWf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB73;

    .line 40
    .line 41
    check-cast v1, LOze;

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
    iget-wide v3, v0, LECh;->b:J

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
    iget-object v0, p0, LAWf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LI43;

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
    sget-object v3, LUDh;->t0:LUDh;

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
    invoke-static {v3, v4, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "service"

    .line 81
    .line 82
    invoke-static {p2, v3, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LI43;->a:LaA8;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, v2}, LaA8;->l(LqTb;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public k(LHCh;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

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
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LAWf;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v2, LECh;

    .line 29
    .line 30
    iget-object v3, p0, LAWf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LB73;

    .line 33
    .line 34
    check-cast v3, LOze;

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
    invoke-direct {v2, v0, v3, v4}, LECh;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lhad;
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
    iget-object v3, v2, LAWf;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LUY0;

    .line 34
    .line 35
    const-string v4, "SnapCutter"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

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
    invoke-virtual {v5}, LgJe;->dispose()V

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
    sget-object v5, LtBg;->c:LtBg;

    .line 137
    .line 138
    iget v5, v5, LtBg;->a:I

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
    invoke-interface {v3, v6, v7, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LHq6;

    .line 202
    .line 203
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    new-instance v0, Lhad;

    .line 285
    .line 286
    invoke-direct {v0, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v5}, LgJe;->dispose()V

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

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAWf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAWf;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqfh;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, LJMj;->Y:LJMj;

    .line 14
    .line 15
    iget-object v1, p0, LAWf;->c:Ljava/lang/Object;

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
    check-cast p1, LlTe;

    .line 30
    .line 31
    new-instance v1, Lavg;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lavg;-><init>(LAM0;LlTe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LAWf;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object v0, p0, LAWf;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LAWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsOh;

    .line 4
    .line 5
    iget-object v1, v0, LsOh;->b:Lh55;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTqc;

    .line 12
    .line 13
    iget-object v0, v0, LsOh;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f13219b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LAWf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LO76;

    .line 29
    .line 30
    iput-object v2, v3, LO76;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LAWf;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f13219a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Liv0;

    .line 62
    .line 63
    const/16 v5, 0x1a

    .line 64
    .line 65
    invoke-direct {v4, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v5, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LAWf;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Liv0;

    .line 93
    .line 94
    const/16 v4, 0x1b

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v3, v0, v2, v4, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LBNh;

    .line 104
    .line 105
    iget-object v2, p0, LAWf;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LrE9;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, LBNh;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LAWf;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v4, 0x1a

    .line 117
    .line 118
    invoke-static {v3, v0, v5, v2, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LUyb;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, v1, v3}, LUyb;-><init>(LTqc;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
