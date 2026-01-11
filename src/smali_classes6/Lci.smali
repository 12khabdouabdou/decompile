.class public final LLci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAS6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LnN6;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LLci;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p5, p0, LLci;->b:Ljava/lang/Object;

    .line 142
    sget-object p5, LXRi;->a:Ljava/util/List;

    .line 143
    iput-object p5, p0, LLci;->c:Ljava/lang/Object;

    .line 144
    new-instance p5, LqB7;

    const/4 v0, 0x2

    invoke-direct {p5, v0, p1}, LqB7;-><init>(IF)V

    .line 145
    new-instance v0, LREi;

    invoke-direct {v0, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    iput-object v0, p0, LLci;->t:Ljava/lang/Object;

    .line 147
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
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

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr16;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lr16;-><init>(FILjava/lang/Object;)V

    .line 150
    new-instance v0, LREi;

    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    new-instance v2, LDpd;

    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p5}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, LLci;->X:Ljava/lang/Object;

    .line 154
    new-instance p3, LvDi;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p4, p5}, LvDi;-><init>(FLandroid/graphics/Typeface;I)V

    .line 155
    new-instance p4, LREi;

    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    iput-object p4, p0, LLci;->Y:Ljava/lang/Object;

    .line 157
    new-instance p3, LvDi;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, LvDi;-><init>(FLandroid/graphics/Typeface;I)V

    .line 158
    new-instance p1, LREi;

    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB15;LyYi;LZd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtYi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LLci;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    .line 76
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string p1, "TicketmasterActionHandlerCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    sget-object p1, LJp0;->a:LJp0;

    .line 79
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCS6;LrIf;La5f;)V
    .locals 1

    const/16 p2, 0x19

    iput p2, p0, LLci;->a:I

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LLci;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, LTLe;

    .line 41
    new-array p3, p2, [LKS6;

    const/16 v0, 0x64

    .line 42
    invoke-direct {p1, v0, p3}, LTLe;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LLci;->t:Ljava/lang/Object;

    .line 43
    new-instance p1, LTLe;

    .line 44
    new-array p3, p2, [LKS6;

    .line 45
    invoke-direct {p1, v0, p3}, LTLe;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LLci;->X:Ljava/lang/Object;

    .line 46
    new-instance p1, LTLe;

    .line 47
    new-array p2, p2, [LKS6;

    .line 48
    invoke-direct {p1, v0, p2}, LTLe;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 49
    sget-object p1, LM0;->t0:LM0;

    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    .line 50
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "ViewportIntersectionSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LG21;LxVg;LSri;Lcom/snap/core/application/SnapResourcesContextWrapper;LZAg;LjX6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LLci;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, LLci;->b:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, LLci;->c:Ljava/lang/Object;

    .line 175
    iput-object p4, p0, LLci;->t:Ljava/lang/Object;

    .line 176
    iput-object p5, p0, LLci;->X:Ljava/lang/Object;

    .line 177
    iput-object p6, p0, LLci;->Y:Ljava/lang/Object;

    .line 178
    new-instance p2, LFb;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, LFb;-><init>(LG21;I)V

    .line 179
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMci;LYa6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLci;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    check-cast p6, LJP9;

    iput-object p6, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOJd;LLck;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LLci;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    iput-object p1, p0, LLci;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdH2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvP4;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LLci;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, LLci;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LLci;->t:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LLci;->X:Ljava/lang/Object;

    .line 85
    sget-object p1, LO3c;->Z:LO3c;

    .line 86
    const-string p3, "TypingNotificationHandler"

    .line 87
    invoke-static {p1, p1, p3}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 88
    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 89
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 90
    new-instance p3, LIdg;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    new-instance p3, LS7j;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    new-instance p3, LCOi;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    new-instance p3, LSYi;

    const/16 v1, 0x11

    invoke-direct {p3, v1, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf31;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLci;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLci;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLci;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LLci;->a:I

    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    iput-object p6, p0, LLci;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LtU0;Ljava/util/List;LXfj;LdBb;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    const/16 p7, 0xb

    iput p7, p0, LLci;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    iput-object p6, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlE;LcH8;Liu6;LDo5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LLci;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 103
    sget-object p1, Lcr;->Z:Lcr;

    .line 104
    const-string p2, "UnlockableAdTrackFunnelEventLogger"

    .line 105
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 106
    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 107
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 108
    iput-object p3, p0, LLci;->Z:Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Llnb;LOF3;Lal8;La5f;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, LLci;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, LLci;->b:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LLci;->c:Ljava/lang/Object;

    .line 56
    sget-object p3, Lqbb;->Z:Lqbb;

    .line 57
    const-string p4, "VenueItemsFetcher"

    .line 58
    invoke-static {p3, p3, p4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 59
    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    .line 60
    new-instance p4, LnJe;

    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 61
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 62
    sget-object p3, Lfcb;->b:Lfcb;

    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 63
    new-instance p3, Ltgj;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    iput-object p2, p0, LLci;->Y:Ljava/lang/Object;

    .line 67
    sget-object v5, Lhgj;->X:Lhgj;

    iget-object v0, p1, Llnb;->a:LKf;

    const-string v2, "aws.api.snapchat.com"

    const/16 v6, 0xc

    const-string v1, "TrayUNIStubCreator"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    iput-object p2, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4k;LYfj;Lujf;LP3k;Loge;Ljava/util/List;LNge;)V
    .locals 0

    const/16 p7, 0x16

    iput p7, p0, LLci;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    iput-object p6, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw2;LKIh;LCBe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LLci;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    .line 115
    sget-object p1, LQHh;->Z:LQHh;

    .line 116
    const-string p2, "TopicPageDataProvider"

    .line 117
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 118
    iput-object p1, p0, LLci;->X:Ljava/lang/Object;

    .line 119
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 120
    iput-object p2, p0, LLci;->Y:Ljava/lang/Object;

    .line 121
    sget-object p1, LJp0;->a:LJp0;

    .line 122
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq97;LOF3;La5f;LR93;LYg6;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LLci;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p3, p0, LLci;->b:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, LLci;->c:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, LLci;->t:Ljava/lang/Object;

    .line 127
    sget-object p3, Lqbb;->Z:Lqbb;

    .line 128
    const-string p4, "VenueNetworkImpl"

    .line 129
    invoke-static {p3, p3, p4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 130
    new-instance p4, LnJe;

    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 131
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 132
    const-class p3, LbWj;

    check-cast p1, Lppf;

    invoke-virtual {p1, p3}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbWj;

    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 133
    sget-object p1, Lfcb;->f0:Lfcb;

    invoke-interface {p2, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 134
    sget-object p2, LxQi;->Y:LxQi;

    .line 135
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    invoke-virtual {p4}, LnJe;->d()LA36;

    move-result-object p1

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 139
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lunb;Ldo8;LD12;LXob;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lc5h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LLci;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LLci;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LLci;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LLci;->t:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LLci;->Y:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LLci;->Z:Ljava/lang/Object;

    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    const-string p2, "TiltRotateGesturesEnabledDecider"

    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    return-void
.end method

.method public constructor <init>(Lvn4;LyPf;LTFi;LyHj;LeVj;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LLci;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, LLci;->b:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LLci;->c:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LLci;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LLci;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, LXUj;->Z:LXUj;

    check-cast p2, LTT5;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueEditorPageLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 33
    iput-object p1, p0, LLci;->Y:Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LLci;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, LLci;->b:Ljava/lang/Object;

    .line 162
    iput-object p3, p0, LLci;->c:Ljava/lang/Object;

    .line 163
    iput-object p4, p0, LLci;->t:Ljava/lang/Object;

    .line 164
    iput-object p5, p0, LLci;->X:Ljava/lang/Object;

    .line 165
    sget-object p2, LOEb;->Z:LOEb;

    .line 166
    const-string p3, "VideoRequestParser"

    .line 167
    invoke-static {p2, p2, p3}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 168
    iput-object p2, p0, LLci;->Y:Ljava/lang/Object;

    .line 169
    new-instance p2, LaAi;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LaAi;-><init>(ILy45;)V

    .line 170
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    iput-object p1, p0, LLci;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LLci;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "/map/orbis-staging/v1"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "/map/orbis/v1"

    .line 10
    .line 11
    :goto_0
    const-string p1, "https://aws.api.snapchat.com"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(LLci;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "/places-staging"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "/places"

    .line 10
    .line 11
    :goto_0
    const-string p1, "https://aws.api.snapchat.com"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LLci;Lb98;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LqCh;->a:LqCh;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LLci;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LcH8;

    .line 15
    .line 16
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(LLci;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Loeh;->a:LnJe;

    .line 11
    .line 12
    iget-object v2, p0, LLci;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    invoke-static {v2, v0}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0603af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f071336

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f07152c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float v0, v0, p2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v3, 0x7f07152d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float v0, v0, p2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v2, 0x7f06039e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p0, p0, LLci;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, LSri;

    .line 97
    .line 98
    move v2, v0

    .line 99
    new-instance v0, LuRi;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, LuRi;-><init>(Landroid/text/TextPaint;FLjava/lang/String;Landroid/text/Layout$Alignment;LSri;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, LSri;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LREi;

    .line 114
    .line 115
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LlJe;

    .line 120
    .line 121
    check-cast p1, LnJe;

    .line 122
    .line 123
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public static final e(LLci;Lw7i;)Lxaj;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxaj;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lw7i;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, LLci;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LKIh;

    .line 16
    .line 17
    iget-object v4, v0, Lw7i;->t:Ldjd;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v6, v4, Ldjd;->t:[Ln9i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    sget-object v3, LgP6;->a:LgP6;

    .line 29
    .line 30
    move-object/from16 v41, v2

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_1
    move-object/from16 v40, v1

    .line 34
    .line 35
    goto/16 :goto_17

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Ldjd;->t:[Ln9i;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v8, v4

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v10, v8, :cond_19

    .line 47
    .line 48
    aget-object v11, v4, v10

    .line 49
    .line 50
    invoke-virtual {v11}, Ln9i;->g()LqNg;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v13, v12, LqNg;->b:[Lfni;

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    array-length v13, v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v13, 0x0

    .line 66
    :goto_3
    xor-int/2addr v13, v7

    .line 67
    if-ne v13, v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v12, 0x0

    .line 71
    :goto_4
    if-nez v12, :cond_5

    .line 72
    .line 73
    move-object/from16 v40, v1

    .line 74
    .line 75
    move-object/from16 v41, v2

    .line 76
    .line 77
    move-object/from16 v44, v3

    .line 78
    .line 79
    move-object/from16 v45, v4

    .line 80
    .line 81
    move/from16 v42, v8

    .line 82
    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_5
    iget-object v13, v12, LqNg;->b:[Lfni;

    .line 87
    .line 88
    invoke-static {v13}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lfni;

    .line 93
    .line 94
    iget-object v14, v13, Lfni;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v12, LqNg;->b:[Lfni;

    .line 97
    .line 98
    array-length v5, v15

    .line 99
    if-le v5, v7, :cond_6

    .line 100
    .line 101
    move-object/from16 v34, v14

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v34, 0x0

    .line 105
    .line 106
    :goto_5
    iget-object v5, v12, LqNg;->X:LmA1;

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v9, v15

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_6
    if-ge v7, v9, :cond_9

    .line 116
    .line 117
    move-object/from16 v40, v1

    .line 118
    .line 119
    aget-object v1, v15, v7

    .line 120
    .line 121
    move-object/from16 v41, v2

    .line 122
    .line 123
    iget-object v2, v12, LqNg;->c:LRoi;

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move v2, v8

    .line 130
    iget-wide v7, v1, Lfni;->i0:J

    .line 131
    .line 132
    move/from16 v42, v2

    .line 133
    .line 134
    iget-object v2, v3, LKIh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LR93;

    .line 137
    .line 138
    check-cast v2, LFRe;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    cmp-long v2, v7, v17

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move/from16 v42, v8

    .line 156
    .line 157
    :cond_8
    :goto_7
    add-int/lit8 v7, v16, 0x1

    .line 158
    .line 159
    move-object/from16 v1, v40

    .line 160
    .line 161
    move-object/from16 v2, v41

    .line 162
    .line 163
    move/from16 v8, v42

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object/from16 v40, v1

    .line 167
    .line 168
    move-object/from16 v41, v2

    .line 169
    .line 170
    move/from16 v42, v8

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v14, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_16

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lfni;

    .line 198
    .line 199
    iget-object v8, v7, Lfni;->F0:LmA1;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-static {v9, v5, v8}, LKIh;->a(ILmA1;LmA1;)LDpd;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v14, v7, Lfni;->F0:LmA1;

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-static {v15, v5, v14}, LKIh;->a(ILmA1;LmA1;)LDpd;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v14, LDpd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/Long;

    .line 236
    .line 237
    move-object/from16 v43, v2

    .line 238
    .line 239
    iget-object v2, v7, Lfni;->c:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    iget-object v2, v12, LqNg;->c:LRoi;

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    iget-object v2, v7, Lfni;->e0:LC5h;

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v44, v3

    .line 252
    .line 253
    iget-wide v2, v7, Lfni;->g0:J

    .line 254
    .line 255
    move-wide/from16 v20, v2

    .line 256
    .line 257
    iget-object v2, v7, Lfni;->Z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v7, Lfni;->Y:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    iget-wide v2, v7, Lfni;->i0:J

    .line 266
    .line 267
    move-wide/from16 v24, v2

    .line 268
    .line 269
    new-instance v2, LBaj;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, v3, v9, v8}, LBaj;-><init>(ZZLjava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LCaj;

    .line 276
    .line 277
    invoke-direct {v3, v14, v15}, LCaj;-><init>(Ljava/lang/Long;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v12, LqNg;->Y:LPR6;

    .line 281
    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    invoke-static {v8}, LBVk;->h(LPR6;)LMR6;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object/from16 v28, v8

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    const/16 v28, 0x0

    .line 292
    .line 293
    :goto_9
    iget-object v8, v7, Lfni;->o0:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v7, Lfni;->n0:LEWg;

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    iget-object v9, v9, LEWg;->b:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v30, v9

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    const/16 v30, 0x0

    .line 305
    .line 306
    :goto_a
    iget-object v9, v7, Lfni;->m0:Lt7h;

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    iget-object v9, v9, Lt7h;->b:Lv24;

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    iget-object v14, v7, Lfni;->e0:LC5h;

    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    iget-object v14, v14, LC5h;->Z:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    const/4 v14, 0x0

    .line 322
    :goto_b
    invoke-static {v9, v14}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, LwWk;->b(LG14;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object/from16 v31, v9

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_d
    const/16 v31, 0x0

    .line 334
    .line 335
    :goto_c
    iget-object v9, v13, Lfni;->P0:LsXg;

    .line 336
    .line 337
    if-eqz v9, :cond_e

    .line 338
    .line 339
    iget-object v9, v9, LsXg;->b:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v32, v9

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    const/16 v32, 0x0

    .line 345
    .line 346
    :goto_d
    iget-object v9, v12, LqNg;->t:LwNg;

    .line 347
    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    iget v9, v9, LwNg;->Z:I

    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_e

    .line 357
    :cond_f
    const/4 v9, 0x0

    .line 358
    :goto_e
    if-nez v9, :cond_10

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/4 v14, 0x3

    .line 366
    if-ne v9, v14, :cond_11

    .line 367
    .line 368
    const/16 v33, 0x2

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_11
    :goto_f
    const/16 v33, 0x1

    .line 372
    .line 373
    :goto_10
    iget-boolean v9, v12, LqNg;->f0:Z

    .line 374
    .line 375
    iget-object v14, v7, Lfni;->e0:LC5h;

    .line 376
    .line 377
    if-eqz v14, :cond_12

    .line 378
    .line 379
    iget-object v14, v14, LC5h;->j0:LxUg;

    .line 380
    .line 381
    if-eqz v14, :cond_12

    .line 382
    .line 383
    iget-object v14, v14, LxUg;->b:[B

    .line 384
    .line 385
    move-object/from16 v36, v14

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_12
    const/16 v36, 0x0

    .line 389
    .line 390
    :goto_11
    iget-object v14, v7, Lfni;->R0:LWS1;

    .line 391
    .line 392
    if-eqz v14, :cond_13

    .line 393
    .line 394
    iget-object v14, v14, LWS1;->a:[I

    .line 395
    .line 396
    if-eqz v14, :cond_13

    .line 397
    .line 398
    invoke-static {v14}, LN90;->K0([I)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    move-object/from16 v37, v14

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_13
    const/16 v37, 0x0

    .line 406
    .line 407
    :goto_12
    iget-object v7, v7, Lfni;->S0:LBBh;

    .line 408
    .line 409
    if-eqz v7, :cond_15

    .line 410
    .line 411
    new-instance v14, Lfch;

    .line 412
    .line 413
    iget v15, v7, LBBh;->t:I

    .line 414
    .line 415
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move-object/from16 v26, v2

    .line 420
    .line 421
    iget-object v2, v7, LBBh;->b:Ldqj;

    .line 422
    .line 423
    move-object/from16 v27, v3

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    new-instance v3, Ljava/util/UUID;

    .line 428
    .line 429
    move-object/from16 v45, v4

    .line 430
    .line 431
    move-object/from16 v46, v5

    .line 432
    .line 433
    iget-wide v4, v2, Ldqj;->b:J

    .line 434
    .line 435
    move-object/from16 v29, v8

    .line 436
    .line 437
    move/from16 v35, v9

    .line 438
    .line 439
    iget-wide v8, v2, Ldqj;->c:J

    .line 440
    .line 441
    invoke-direct {v3, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_13

    .line 449
    :cond_14
    move-object/from16 v45, v4

    .line 450
    .line 451
    move-object/from16 v46, v5

    .line 452
    .line 453
    move-object/from16 v29, v8

    .line 454
    .line 455
    move/from16 v35, v9

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_13
    iget-object v3, v7, LBBh;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v14, v15, v2, v3}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v38, v14

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_15
    move-object/from16 v26, v2

    .line 467
    .line 468
    move-object/from16 v27, v3

    .line 469
    .line 470
    move-object/from16 v45, v4

    .line 471
    .line 472
    move-object/from16 v46, v5

    .line 473
    .line 474
    move-object/from16 v29, v8

    .line 475
    .line 476
    move/from16 v35, v9

    .line 477
    .line 478
    const/16 v38, 0x0

    .line 479
    .line 480
    :goto_14
    new-instance v16, LEaj;

    .line 481
    .line 482
    invoke-direct/range {v16 .. v38}, LEaj;-><init>(Ljava/lang/String;LRoi;LC5h;JLjava/lang/String;Ljava/lang/String;JLBaj;LCaj;LMR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLjava/util/List;Lfch;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v43

    .line 491
    .line 492
    move-object/from16 v3, v44

    .line 493
    .line 494
    move-object/from16 v4, v45

    .line 495
    .line 496
    move-object/from16 v5, v46

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_16
    move-object/from16 v44, v3

    .line 501
    .line 502
    move-object/from16 v45, v4

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_17

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_17
    const/4 v1, 0x0

    .line 512
    :goto_15
    if-eqz v1, :cond_4

    .line 513
    .line 514
    iget-object v2, v11, Ln9i;->X:LfI3;

    .line 515
    .line 516
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, LLaj;

    .line 521
    .line 522
    iget v4, v0, Lw7i;->j0:I

    .line 523
    .line 524
    invoke-direct {v3, v4, v2, v1}, LLaj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    :goto_16
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    move-object/from16 v1, v40

    .line 535
    .line 536
    move-object/from16 v2, v41

    .line 537
    .line 538
    move/from16 v8, v42

    .line 539
    .line 540
    move-object/from16 v3, v44

    .line 541
    .line 542
    move-object/from16 v4, v45

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_19
    move-object/from16 v41, v2

    .line 548
    .line 549
    move-object v2, v6

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :goto_17
    iget-object v1, v0, Lw7i;->t:Ldjd;

    .line 553
    .line 554
    iget-object v3, v1, Ldjd;->b:[B

    .line 555
    .line 556
    iget-boolean v1, v0, Lw7i;->e0:Z

    .line 557
    .line 558
    const/16 v39, 0x1

    .line 559
    .line 560
    xor-int/lit8 v4, v1, 0x1

    .line 561
    .line 562
    iget-object v0, v0, Lw7i;->Y:Lbp7;

    .line 563
    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    iget-object v0, v0, Lbp7;->f0:LAaj;

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    iget-wide v0, v0, LAaj;->b:J

    .line 571
    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object v6, v5

    .line 577
    goto :goto_18

    .line 578
    :cond_1a
    const/4 v6, 0x0

    .line 579
    :goto_18
    const/4 v5, 0x0

    .line 580
    const/16 v7, 0xd0

    .line 581
    .line 582
    move-object/from16 v1, v40

    .line 583
    .line 584
    move-object/from16 v0, v41

    .line 585
    .line 586
    invoke-direct/range {v0 .. v7}, Lxaj;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method public static i(ZLujf;Lujf;)Lmid;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LvT8;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LvT8;-><init>(Lujf;Lujf;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr4e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, LN1;->a:LN1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)LDpd;
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
    invoke-static {p2, v0, p1, p0}, LhW;->k(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LpTh;->n(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

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
    invoke-static {p0, p2, p1}, LpTh;->o(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LhW;->l(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

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
    new-instance p2, LDpd;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public static r(Ljava/util/List;)LQi7;
    .locals 3

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhVe;

    .line 7
    .line 8
    invoke-direct {v1}, LhVe;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, LhVe;->a:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LQi7;->o0:LhVe;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLci;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LEeh;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYck;

    .line 19
    .line 20
    iget-object v3, v0, LLci;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LKck;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 28
    .line 29
    new-instance v5, LDz3;

    .line 30
    .line 31
    const-string v6, "PlaceSearchService"

    .line 32
    .line 33
    const-string v7, "aws.api.snapchat.com"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v5, v6, v7, v8}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lqbb;->Z:Lqbb;

    .line 40
    .line 41
    iget-object v7, v3, LKck;->e:LkN8;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, LDck;

    .line 48
    .line 49
    iget-object v7, v0, LLci;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Libh;

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, LDck;-><init>(LKck;Libh;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;-><init>(LlN8;LDck;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LLci;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LHQ5;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->i(LHQ5;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LKck;->g:Lcnd;

    .line 72
    .line 73
    new-instance v5, LPKd;

    .line 74
    .line 75
    iget-object v6, v0, LLci;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LRck;

    .line 78
    .line 79
    iget-object v9, v0, LLci;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LgVj;

    .line 82
    .line 83
    invoke-direct {v5, v2, v7, v6, v9}, LPKd;-><init>(Lcnd;Libh;LRck;LgVj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->a(LPKd;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LEck;

    .line 90
    .line 91
    iget-object v5, v0, LLci;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LLci;

    .line 94
    .line 95
    invoke-direct {v2, v5, v3, v9}, LEck;-><init>(LLci;LKck;LgVj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->p(LEck;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LFck;

    .line 102
    .line 103
    invoke-direct {v2, v3}, LFck;-><init>(LKck;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->m(LFck;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LUGj;

    .line 110
    .line 111
    const/16 v6, 0x1b

    .line 112
    .line 113
    invoke-direct {v2, v6, v3}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->n(LUGj;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lgbg;

    .line 120
    .line 121
    const/16 v6, 0x19

    .line 122
    .line 123
    invoke-direct {v2, v6, v3}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->h(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LIck;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v2, v5, v6}, LIck;-><init>(LLci;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->f(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LIck;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct {v2, v5, v6}, LIck;-><init>(LLci;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->e(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LIck;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v2, v5, v6}, LIck;-><init>(LLci;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->g(LIck;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LUGj;

    .line 157
    .line 158
    const/16 v5, 0x1c

    .line 159
    .line 160
    invoke-direct {v2, v5, v9}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->j(LUGj;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LKck;->p:Ly9b;

    .line 167
    .line 168
    new-instance v5, LX9b;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-direct {v5, v2, v6, v7}, LX9b;-><init>(Ly9b;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->c(LX9b;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LJck;

    .line 179
    .line 180
    invoke-direct {v2, v3}, LJck;-><init>(LKck;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->l(LJck;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LKck;->l:Lvn4;

    .line 187
    .line 188
    invoke-interface {v2}, Lvn4;->h()Landroid/location/Location;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    new-instance v8, Lcom/snap/composer/location/GeoPoint;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-direct {v8, v5, v6, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v4, v8}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->o(Lcom/snap/composer/location/GeoPoint;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/snap/places/visualtray/VisualTrayConfigs;

    .line 211
    .line 212
    invoke-direct {v2}, Lcom/snap/places/visualtray/VisualTrayConfigs;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v1, LYck;->c:Z

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Lcom/snap/places/visualtray/VisualTrayConfigs;->f(Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LYck;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/snap/places/visualtray/VisualTrayConfigs;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->e()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->c()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->d(Lcom/snap/places/visualtray/VisualTrayConfigs;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/snap/places/PlaceLoggingTweaks;

    .line 245
    .line 246
    iget-object v2, v3, LKck;->n:La5f;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, v2, v7}, Lcom/snap/places/PlaceLoggingTweaks;-><init>(ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->k(Lcom/snap/places/PlaceLoggingTweaks;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LYKd;

    .line 259
    .line 260
    invoke-direct {v1, v4}, LYKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayContext;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1
    move-object/from16 v8, p1

    .line 265
    .line 266
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    new-instance v1, Lwa0;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v1, v8, v2}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lg4k;

    .line 281
    .line 282
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, Loge;

    .line 286
    .line 287
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, LQEb;

    .line 291
    .line 292
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, LYfj;

    .line 296
    .line 297
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lm4k;

    .line 300
    .line 301
    iget-object v3, v0, LLci;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v3

    .line 304
    check-cast v9, Lold;

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    move-object v10, v7

    .line 308
    move-object v7, v1

    .line 309
    invoke-direct/range {v5 .. v12}, Lg4k;-><init>(LYfj;Lm4k;Ljava/util/List;Lold;Loge;LQEb;I)V

    .line 310
    .line 311
    .line 312
    move-object v7, v10

    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, LGfj;

    .line 319
    .line 320
    iget-object v2, v0, LLci;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LQEb;

    .line 323
    .line 324
    iget-object v3, v0, LLci;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v10, v3

    .line 327
    check-cast v10, LSYg;

    .line 328
    .line 329
    iget-object v3, v0, LLci;->c:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, v3

    .line 332
    check-cast v6, Lm4k;

    .line 333
    .line 334
    const/16 v11, 0x11

    .line 335
    .line 336
    move-object v9, v8

    .line 337
    move-object v8, v2

    .line 338
    invoke-direct/range {v5 .. v11}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object v8, v9

    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 343
    .line 344
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LOa7;

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    invoke-direct {v1, v8, v3}, LOa7;-><init>(Ljava/util/List;I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 354
    .line 355
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_2
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v4, v0, LLci;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lm4k;

    .line 376
    .line 377
    if-eqz v3, :cond_1

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ldgj;

    .line 384
    .line 385
    iget-object v3, v4, Lm4k;->G:LJp0;

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1
    iget-object v2, v4, Lm4k;->G:LJp0;

    .line 389
    .line 390
    iget-object v2, v0, LLci;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lujf;

    .line 393
    .line 394
    iget-object v3, v0, LLci;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LYfj;

    .line 397
    .line 398
    iput-object v2, v3, LYfj;->b:Lujf;

    .line 399
    .line 400
    iget-object v2, v0, LLci;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LP3k;

    .line 403
    .line 404
    invoke-virtual {v2}, LP3k;->n()LNge;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v3, LYfj;->d:LNge;

    .line 409
    .line 410
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v3, LYfj;->a:Ljava/util/List;

    .line 415
    .line 416
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Loge;

    .line 419
    .line 420
    iget-object v1, v1, Loge;->c:Lhmh;

    .line 421
    .line 422
    invoke-virtual {v1}, Lhmh;->a()LzGb;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v3, LYfj;->e:LzGb;

    .line 427
    .line 428
    iget-object v1, v0, LLci;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    iput-object v1, v3, LYfj;->h:Ljava/util/List;

    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_3
    move-object/from16 v7, p1

    .line 436
    .line 437
    check-cast v7, Ljava/util/List;

    .line 438
    .line 439
    new-instance v1, Lwa0;

    .line 440
    .line 441
    const/16 v2, 0x10

    .line 442
    .line 443
    invoke-direct {v1, v7, v2}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lg4k;

    .line 452
    .line 453
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v1

    .line 456
    check-cast v6, Loge;

    .line 457
    .line 458
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v10, v1

    .line 461
    check-cast v10, LQEb;

    .line 462
    .line 463
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v5, v1

    .line 466
    check-cast v5, LYfj;

    .line 467
    .line 468
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lm4k;

    .line 471
    .line 472
    iget-object v3, v0, LLci;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v8, v3

    .line 475
    check-cast v8, Lold;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object v9, v6

    .line 479
    move-object v6, v1

    .line 480
    invoke-direct/range {v4 .. v11}, Lg4k;-><init>(LYfj;Lm4k;Ljava/util/List;Lold;Loge;LQEb;I)V

    .line 481
    .line 482
    .line 483
    move-object v6, v9

    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LGfj;

    .line 490
    .line 491
    iget-object v2, v0, LLci;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LQEb;

    .line 494
    .line 495
    iget-object v3, v0, LLci;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v9, v3

    .line 498
    check-cast v9, Lscf;

    .line 499
    .line 500
    iget-object v3, v0, LLci;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v5, v3

    .line 503
    check-cast v5, Lm4k;

    .line 504
    .line 505
    const/16 v10, 0x10

    .line 506
    .line 507
    move-object v8, v7

    .line 508
    move-object v7, v2

    .line 509
    invoke-direct/range {v4 .. v10}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    move-object v7, v8

    .line 513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 514
    .line 515
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, LOa7;

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-direct {v1, v7, v3}, LOa7;-><init>(Ljava/util/List;I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 525
    .line 526
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_4
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, LLci;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LSGd;

    .line 541
    .line 542
    iget-object v2, v2, LSGd;->t:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    check-cast v5, Luib;

    .line 546
    .line 547
    iget-object v2, v0, LLci;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v7, v2

    .line 550
    check-cast v7, Lpib;

    .line 551
    .line 552
    new-instance v3, LBpa;

    .line 553
    .line 554
    iget-object v2, v0, LLci;->t:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    iget-object v2, v0, LLci;->X:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v6, v2

    .line 562
    check-cast v6, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v2, v0, LLci;->c:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v8, v2

    .line 567
    check-cast v8, [LNdi;

    .line 568
    .line 569
    const/16 v9, 0x12

    .line 570
    .line 571
    invoke-direct/range {v3 .. v9}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v5, Luib;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, LJ7;

    .line 585
    .line 586
    iget-object v3, v0, LLci;->Z:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    const/16 v5, 0x1d

    .line 591
    .line 592
    invoke-direct {v2, v1, v3, v5}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 596
    .line 597
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_5
    move-object/from16 v11, p1

    .line 602
    .line 603
    check-cast v11, Lzxj;

    .line 604
    .line 605
    new-instance v5, Lgr5;

    .line 606
    .line 607
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LDBe;

    .line 610
    .line 611
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v7, v1

    .line 616
    check-cast v7, Lbi7;

    .line 617
    .line 618
    iget-object v1, v0, LLci;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LPwj;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v2, Lnp0;

    .line 626
    .line 627
    const-string v3, "DefaultBatchMetadataRepository"

    .line 628
    .line 629
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v3, 0x6

    .line 634
    iget-object v4, v0, LLci;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LWNc;

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-static {v4, v2, v1, v6, v3}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v9, v1

    .line 646
    check-cast v9, Laxj;

    .line 647
    .line 648
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v6, v1

    .line 651
    check-cast v6, LExj;

    .line 652
    .line 653
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v8, v1

    .line 656
    check-cast v8, LR93;

    .line 657
    .line 658
    invoke-direct/range {v5 .. v11}, Lgr5;-><init>(LExj;Lbi7;LR93;Laxj;LFH0;Lzxj;)V

    .line 659
    .line 660
    .line 661
    return-object v5

    .line 662
    :pswitch_6
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LIrj;

    .line 672
    .line 673
    iget-object v2, v1, LIrj;->a:LJAc;

    .line 674
    .line 675
    iget-object v6, v1, LIrj;->Y:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v8, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 685
    .line 686
    if-eqz v1, :cond_2

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/snap/composer/networking/GrpcCallOptions;->a()Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_2

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/util/Map$Entry;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_2
    new-instance v9, LrF9;

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v19, 0xfff

    .line 747
    .line 748
    invoke-direct/range {v9 .. v19}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 749
    .line 750
    .line 751
    new-instance v3, LGrj;

    .line 752
    .line 753
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v5, v1

    .line 756
    check-cast v5, [B

    .line 757
    .line 758
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v7, v1

    .line 761
    check-cast v7, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v4, v1

    .line 766
    check-cast v4, Lwgf;

    .line 767
    .line 768
    const/4 v10, 0x1

    .line 769
    invoke-direct/range {v3 .. v10}, LGrj;-><init>(Lwgf;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LrF9;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, LeD3;

    .line 773
    .line 774
    iget-object v4, v0, LLci;->Z:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    const/4 v5, 0x2

    .line 779
    invoke-direct {v1, v4, v5}, LeD3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3}, LJAc;->b(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v5, Lp1c;

    .line 787
    .line 788
    invoke-direct {v5, v3, v2, v1}, Lp1c;-><init>(LnK1;LJAc;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 792
    .line 793
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, LHAc;

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    invoke-direct {v3, v2, v4}, LHAc;-><init>(LJAc;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_7
    move-object/from16 v4, p1

    .line 808
    .line 809
    check-cast v4, LCAb;

    .line 810
    .line 811
    new-instance v1, LoMh;

    .line 812
    .line 813
    const/16 v2, 0x8

    .line 814
    .line 815
    invoke-direct {v1, v4, v2}, LoMh;-><init>(LCAb;I)V

    .line 816
    .line 817
    .line 818
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 819
    .line 820
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, LDgj;

    .line 824
    .line 825
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, Loge;

    .line 829
    .line 830
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v7, v1

    .line 833
    check-cast v7, Ljava/util/ArrayList;

    .line 834
    .line 835
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v8, v1

    .line 838
    check-cast v8, Ljava/lang/Float;

    .line 839
    .line 840
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v3, v1

    .line 843
    check-cast v3, LEgj;

    .line 844
    .line 845
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v6, v1

    .line 848
    check-cast v6, LvXg;

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-direct/range {v2 .. v9}, LDgj;-><init>(LEgj;LCAb;Loge;LvXg;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 855
    .line 856
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, LDgj;

    .line 860
    .line 861
    iget-object v3, v0, LLci;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v8, v3

    .line 864
    check-cast v8, Ljava/lang/Float;

    .line 865
    .line 866
    iget-object v3, v0, LLci;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LEgj;

    .line 869
    .line 870
    iget-object v6, v0, LLci;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, LvXg;

    .line 873
    .line 874
    const/4 v9, 0x1

    .line 875
    invoke-direct/range {v2 .. v9}, LDgj;-><init>(LEgj;LCAb;Loge;LvXg;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 879
    .line 880
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LEgj;

    .line 886
    .line 887
    iget-object v2, v1, LEgj;->e:Ly45;

    .line 888
    .line 889
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LjX6;

    .line 894
    .line 895
    iget-object v1, v1, LEgj;->f:Lnp0;

    .line 896
    .line 897
    invoke-static {v3, v4, v2, v1}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_8
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Lnp0;

    .line 905
    .line 906
    iget-object v2, v0, LLci;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/util/List;

    .line 915
    .line 916
    if-nez v2, :cond_3

    .line 917
    .line 918
    sget-object v2, LgP6;->a:LgP6;

    .line 919
    .line 920
    :cond_3
    iget-object v3, v0, LLci;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LtU0;

    .line 923
    .line 924
    invoke-virtual {v3}, LtU0;->h()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Iterable;

    .line 929
    .line 930
    new-instance v4, Ljava/util/ArrayList;

    .line 931
    .line 932
    const/16 v5, 0xa

    .line 933
    .line 934
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_4

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, Ldxi;

    .line 956
    .line 957
    iget-object v6, v6, Ldxi;->h:Luzb;

    .line 958
    .line 959
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_2

    .line 963
    :cond_4
    check-cast v2, Ljava/util/Collection;

    .line 964
    .line 965
    iget-object v3, v0, LLci;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ljava/util/List;

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Iterable;

    .line 970
    .line 971
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    iget-object v6, v0, LLci;->Z:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 995
    .line 996
    if-eqz v4, :cond_6

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object v7, v4

    .line 1003
    check-cast v7, Luzb;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_5

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_6
    iget-object v2, v0, LLci;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LXfj;

    .line 1022
    .line 1023
    iget-object v4, v2, LXfj;->w:LJp0;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    iget-object v7, v0, LLci;->Y:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v7, LdBb;

    .line 1029
    .line 1030
    if-eqz v7, :cond_9

    .line 1031
    .line 1032
    iget-object v8, v7, LdBb;->Y:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_7

    .line 1039
    .line 1040
    goto :goto_4

    .line 1041
    :cond_7
    move-object v7, v4

    .line 1042
    :goto_4
    if-eqz v7, :cond_9

    .line 1043
    .line 1044
    new-instance v6, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_8

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    check-cast v8, Luzb;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Luzb;->n()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_5

    .line 1077
    :cond_8
    iget-object v5, v7, LdBb;->Y:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_9

    .line 1084
    .line 1085
    move-object v4, v7

    .line 1086
    :cond_9
    new-instance v5, LfQg;

    .line 1087
    .line 1088
    const/16 v6, 0x14

    .line 1089
    .line 1090
    invoke-direct {v5, v2, v1, v3, v6}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1094
    .line 1095
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v5, "releaseSession"

    .line 1099
    .line 1100
    invoke-virtual {v1, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v2, v4, v1}, LXfj;->p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :pswitch_9
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, LBfj;

    .line 1117
    .line 1118
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, LCAb;

    .line 1121
    .line 1122
    invoke-interface {v1}, LCAb;->s0()Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v3, v1

    .line 1133
    check-cast v3, Loge;

    .line 1134
    .line 1135
    iget-object v1, v0, LLci;->Y:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v7, v1

    .line 1138
    check-cast v7, LBfj;

    .line 1139
    .line 1140
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object v2, v1

    .line 1143
    check-cast v2, LIfj;

    .line 1144
    .line 1145
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    move-object v4, v1

    .line 1148
    check-cast v4, Luzb;

    .line 1149
    .line 1150
    invoke-static/range {v2 .. v7}, LIfj;->d(LIfj;Loge;Luzb;Landroid/net/Uri;LpL6;LBfj;)Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v2, LDfj;

    .line 1155
    .line 1156
    iget-object v3, v0, LLci;->Z:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LJGb;

    .line 1159
    .line 1160
    const/4 v4, 0x2

    .line 1161
    invoke-direct {v2, v3, v4}, LDfj;-><init>(LJGb;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v3

    .line 1170
    :pswitch_a
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, LYLd;

    .line 1173
    .line 1174
    iget-object v2, v0, LLci;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LDBe;

    .line 1177
    .line 1178
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object v4, v2

    .line 1183
    check-cast v4, Lcom/snapchat/talkcorev3/TalkCoreDelegate;

    .line 1184
    .line 1185
    iget-object v2, v0, LLci;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LDBe;

    .line 1188
    .line 1189
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v5, v2

    .line 1194
    check-cast v5, Lcom/snapchat/talkcorev3/Logger;

    .line 1195
    .line 1196
    iget-object v2, v0, LLci;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LDBe;

    .line 1199
    .line 1200
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v6, v2

    .line 1205
    check-cast v6, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;

    .line 1206
    .line 1207
    new-instance v7, LxE6;

    .line 1208
    .line 1209
    iget-object v2, v0, LLci;->Y:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1212
    .line 1213
    invoke-direct {v7, v2, v1}, LxE6;-><init>(Lcom/snapchat/client/duplex/DuplexClient;LYLd;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v3, v1

    .line 1220
    check-cast v3, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 1221
    .line 1222
    invoke-static/range {v3 .. v8}, Lcom/snapchat/talkcorev3/TalkCore;->create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v2, v0, LLci;->Z:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LDBe;

    .line 1229
    .line 1230
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lg4e;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v2, Lg4e;->b:Lcom/snapchat/talkcorev3/PresenceService;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3, v2}, Lcom/snapchat/talkcorev3/PresenceService;->setDelegate(Lcom/snapchat/talkcorev3/PresenceServiceDelegate;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_b
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, LDpd;

    .line 1253
    .line 1254
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LaJi;

    .line 1257
    .line 1258
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LnJi;

    .line 1269
    .line 1270
    iget-object v5, v1, LnJi;->g:Lq85;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lq85;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, LcH8;

    .line 1277
    .line 1278
    sget-object v6, LtJi;->X:LtJi;

    .line 1279
    .line 1280
    iget-object v7, v0, LLci;->Z:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v7, Ljava/lang/String;

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    invoke-static {v7, v6, v8}, LHrh;->a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-interface {v5, v6, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v3, v2, LaJi;->a:Z

    .line 1293
    .line 1294
    iget-object v4, v0, LLci;->X:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, LKw7;

    .line 1297
    .line 1298
    iget-object v1, v1, LnJi;->g:Lq85;

    .line 1299
    .line 1300
    iget-object v5, v0, LLci;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, LBY0;

    .line 1303
    .line 1304
    if-nez v3, :cond_b

    .line 1305
    .line 1306
    sget-object v3, LAY0;->b:LAY0;

    .line 1307
    .line 1308
    iget-object v6, v0, LLci;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v6, LAY0;

    .line 1311
    .line 1312
    if-ne v6, v3, :cond_a

    .line 1313
    .line 1314
    goto :goto_6

    .line 1315
    :cond_a
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LcH8;

    .line 1320
    .line 1321
    sget-object v2, LtJi;->t:LtJi;

    .line 1322
    .line 1323
    invoke-static {v7, v2, v8}, LHrh;->a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v5}, LKw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1335
    .line 1336
    goto :goto_7

    .line 1337
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LcH8;

    .line 1342
    .line 1343
    sget-object v3, LtJi;->c:LtJi;

    .line 1344
    .line 1345
    invoke-static {v7, v3, v8}, LHrh;->a(Ljava/lang/String;LtJi;Ljava/lang/String;)LV7c;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lpbi;

    .line 1353
    .line 1354
    const/16 v3, 0x18

    .line 1355
    .line 1356
    invoke-direct {v1, v4, v3, v5}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v0, LLci;->t:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, LRIi;

    .line 1362
    .line 1363
    iget-object v2, v2, LaJi;->b:Lt78;

    .line 1364
    .line 1365
    invoke-interface {v3, v2, v1}, LRIi;->b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    :goto_7
    return-object v1

    .line 1370
    :pswitch_c
    move-object/from16 v9, p1

    .line 1371
    .line 1372
    check-cast v9, LJdi;

    .line 1373
    .line 1374
    instance-of v1, v9, Lkg4;

    .line 1375
    .line 1376
    if-eqz v1, :cond_c

    .line 1377
    .line 1378
    const/4 v1, 0x1

    .line 1379
    goto :goto_8

    .line 1380
    :cond_c
    instance-of v1, v9, Lfl7;

    .line 1381
    .line 1382
    :goto_8
    if-eqz v1, :cond_d

    .line 1383
    .line 1384
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    :goto_9
    move-object v7, v1

    .line 1393
    goto :goto_a

    .line 1394
    :cond_d
    instance-of v1, v9, LO4f;

    .line 1395
    .line 1396
    if-eqz v1, :cond_e

    .line 1397
    .line 1398
    move-object v1, v9

    .line 1399
    check-cast v1, LO4f;

    .line 1400
    .line 1401
    iget-object v1, v1, LO4f;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    goto :goto_9

    .line 1404
    :goto_a
    iget-object v1, v0, LLci;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v3, v1

    .line 1407
    check-cast v3, Lvmi;

    .line 1408
    .line 1409
    new-instance v1, Ltii;

    .line 1410
    .line 1411
    iget-object v2, v0, LLci;->Y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Ljava/util/Map;

    .line 1414
    .line 1415
    const/4 v4, 0x1

    .line 1416
    invoke-direct {v1, v2, v3, v7, v4}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1420
    .line 1421
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, LHfg;

    .line 1425
    .line 1426
    iget-object v1, v0, LLci;->t:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v4, v1

    .line 1429
    check-cast v4, Ljava/util/Set;

    .line 1430
    .line 1431
    iget-object v1, v0, LLci;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v5, v1

    .line 1434
    check-cast v5, Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v1, v0, LLci;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v6, v1

    .line 1439
    check-cast v6, Ljava/util/Map;

    .line 1440
    .line 1441
    iget-object v1, v0, LLci;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v8, v1

    .line 1444
    check-cast v8, Ljava/lang/String;

    .line 1445
    .line 1446
    const/16 v10, 0x16

    .line 1447
    .line 1448
    invoke-direct/range {v2 .. v10}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1452
    .line 1453
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :cond_e
    new-instance v1, LwOc;

    .line 1458
    .line 1459
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
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
    invoke-static {p1}, LbS2;->K(F)I

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
    iget-object v7, p0, LLci;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LREi;

    .line 82
    .line 83
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, LbS2;->K(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    return p2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLci;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLci;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lgik;Lujf;LEp2;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, LCaa;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget-object v4, Lgik;->c:Lgik;

    .line 16
    .line 17
    const-string v5, "watermark"

    .line 18
    .line 19
    const-string v6, "sharing"

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    if-ne v7, v4, :cond_1

    .line 24
    .line 25
    new-instance v4, Ldik;

    .line 26
    .line 27
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "gen_ai"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const v7, 0x7f07152a

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v7, v6, v2}, Ldik;-><init>(Landroid/net/Uri;IIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Ldik;

    .line 62
    .line 63
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f07152b

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v4, v5, v6, v7, v1}, Ldik;-><init>(Landroid/net/Uri;IIZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, LOEb;->Z:LOEb;

    .line 91
    .line 92
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v14, v2, [LpM1;

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v5, v0, LLci;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, LxVg;

    .line 105
    .line 106
    iget-object v7, v4, Ldik;->a:Landroid/net/Uri;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v15, 0x38

    .line 111
    .line 112
    invoke-static/range {v6 .. v15}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LrY3;->b:LrY3;

    .line 117
    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Le2j;->e0:Le2j;

    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, LLci;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 133
    .line 134
    iget-boolean v7, v4, Ldik;->d:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    new-instance v7, Lkd0;

    .line 139
    .line 140
    const/16 v8, 0x14

    .line 141
    .line 142
    invoke-direct {v7, v3, v8}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, LFxj;

    .line 151
    .line 152
    iget-object v8, v0, LLci;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LZAg;

    .line 155
    .line 156
    const/16 v9, 0xd

    .line 157
    .line 158
    invoke-direct {v7, v9, v8}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 167
    .line 168
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LYij;

    .line 172
    .line 173
    const/16 v8, 0x1d

    .line 174
    .line 175
    invoke-direct {v7, v8, v0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 179
    .line 180
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lgbk;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    invoke-direct {v3, v7, v0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v7, 0x7f133d74

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 206
    .line 207
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lujf;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual/range {p2 .. p2}, Lujf;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-le v7, v8, :cond_3

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lujf;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    .line 248
    :goto_3
    int-to-float v5, v5

    .line 249
    div-float/2addr v7, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lujf;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    new-instance v5, Lcik;

    .line 270
    .line 271
    invoke-direct {v5, v0, v7, v2}, Lcik;-><init>(LLci;FI)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lcik;

    .line 280
    .line 281
    invoke-direct {v5, v0, v7, v1}, Lcik;-><init>(LLci;FI)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lfh4;

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    invoke-direct {v3, v0, v4, v7, v5}, Lfh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public j(LFN7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLci;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTLe;

    .line 4
    .line 5
    iput-object v0, p1, LFN7;->g:LTLe;

    .line 6
    .line 7
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTLe;

    .line 10
    .line 11
    iput-object v0, p1, LFN7;->h:LTLe;

    .line 12
    .line 13
    iget-object v1, p0, LLci;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LTLe;

    .line 16
    .line 17
    iput-object v1, p1, LFN7;->i:LTLe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, LTLe;->b:I

    .line 21
    .line 22
    iput v2, v1, LTLe;->b:I

    .line 23
    .line 24
    iget-object v0, p0, LLci;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La5f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LFN7;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, LFN7;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LFN7;->a:Lebk;

    .line 42
    .line 43
    iget-object v0, v0, Lebk;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, LLci;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LTLe;

    .line 48
    .line 49
    iput v2, v1, LTLe;->b:I

    .line 50
    .line 51
    iget-object v1, p1, LFN7;->c:Lm9j;

    .line 52
    .line 53
    new-instance v3, Lc4k;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v0, v4, p0}, Lc4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lm9j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LOLg;

    .line 62
    .line 63
    iget-object v0, v0, LOLg;->b:LTLe;

    .line 64
    .line 65
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    check-cast v1, LIpf;

    .line 71
    .line 72
    invoke-virtual {v1}, LIpf;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LIpf;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LKS6;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lc4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, LLci;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LTLe;

    .line 91
    .line 92
    iget-object v1, p0, LLci;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LM0;

    .line 95
    .line 96
    iget-object v3, v0, LTLe;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v0, LTLe;->b:I

    .line 99
    .line 100
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LTLe;

    .line 106
    .line 107
    iget v0, v0, LTLe;->b:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-gtz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LLci;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LTLe;

    .line 115
    .line 116
    iget v0, v0, LTLe;->b:I

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, LFN7;->e:LFN7;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, v0, LFN7;->p:Z

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v2, 0x1

    .line 129
    :cond_3
    iput-boolean v2, p1, LFN7;->m:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LLci;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LCS6;

    .line 136
    .line 137
    iget-object v1, p0, LLci;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LTLe;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LTLe;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    move-object v3, v1

    .line 157
    check-cast v3, LIpf;

    .line 158
    .line 159
    invoke-virtual {v3}, LIpf;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, LIpf;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LKS6;

    .line 170
    .line 171
    invoke-static {v3}, LrIf;->b(LKS6;)LGVi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    monitor-enter v0

    .line 180
    :try_start_0
    iput-object v2, v0, LCS6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LLci;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LCS6;

    .line 191
    .line 192
    invoke-virtual {v1}, LCS6;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LGVi;

    .line 213
    .line 214
    invoke-virtual {v2}, LGVi;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v1, p0, LLci;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LCS6;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LCS6;->b(Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_4
    iget-object v0, p0, LLci;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LCS6;

    .line 237
    .line 238
    invoke-virtual {v0}, LCS6;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LFN7;->l:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LLci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    new-instance v1, LQi7;

    .line 12
    .line 13
    invoke-direct {v1}, LQi7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LU5j;->Z:LU5j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lc6j;->Z:Lc6j;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LLci;->Z:Ljava/lang/Object;

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
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method

.method public o(Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    iget-object v0, p0, LLci;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LLci;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La5f;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, LEvj;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v6, p1

    .line 31
    move v8, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v3 .. v8}, LEvj;-><init>(LLci;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, LLci;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LYX0;

    .line 50
    .line 51
    const/16 p3, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1, p3}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public p(Lvub;LQi7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LLci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LQi7;

    .line 14
    .line 15
    invoke-direct {p2}, LQi7;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, LI23;->B(Lvub;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(Lw9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp0;

    .line 4
    .line 5
    iget-object v1, p0, LLci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpw2;

    .line 8
    .line 9
    iget-object v2, v1, Lpw2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Liu3;

    .line 12
    .line 13
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v4, v2, Liu3;->b:LQeh;

    .line 16
    .line 17
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Liu3;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lhl2;

    .line 33
    .line 34
    invoke-direct {v4, v2, p1}, Lhl2;-><init>(Liu3;Lw9j;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lpw2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LnJe;

    .line 45
    .line 46
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LbW2;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v0}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LPt3;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v1, v3}, LPt3;-><init>(Lpw2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LLci;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LKKi;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LP9j;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, p0, p1, v2}, LP9j;-><init>(LLci;Lw9j;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LP9j;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LP9j;-><init>(LLci;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LTri;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public s(LMs8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLci;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iget-object v1, p0, LLci;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LVOi;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p0}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMci;

    .line 4
    .line 5
    iget-object v1, v0, LMci;->b:Lbb5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LmGc;

    .line 12
    .line 13
    iget-object v0, v0, LMci;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f13232d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LLci;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LYa6;

    .line 29
    .line 30
    iput-object v2, v3, LYa6;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LLci;->X:Ljava/lang/Object;

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
    iput-object v2, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f13232c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, LOx0;

    .line 62
    .line 63
    const/16 v5, 0x1a

    .line 64
    .line 65
    invoke-direct {v4, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v5, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LLci;->Y:Ljava/lang/Object;

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
    new-instance v2, LOx0;

    .line 93
    .line 94
    const/16 v4, 0x1b

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v3, v0, v2, v4, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LMai;

    .line 104
    .line 105
    iget-object v2, p0, LLci;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LJP9;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, LMai;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LLci;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v4, 0x1a

    .line 117
    .line 118
    invoke-static {v3, v0, v5, v2, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LHMb;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, v1, v3}, LHMb;-><init>(LmGc;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public t(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 11

    .line 1
    iget-object v0, p0, LLci;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn4;

    .line 4
    .line 5
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v8, v2

    .line 38
    iget-object v0, p0, LLci;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LyHj;

    .line 41
    .line 42
    invoke-virtual {v0}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LLci;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LfVj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, v2}, LfVj;-><init>(LLci;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lha;

    .line 75
    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, p2

    .line 81
    move-object v9, p4

    .line 82
    invoke-direct/range {v3 .. v10}, Lha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public u(LLOk;)V
    .locals 3

    .line 1
    new-instance v0, Lj3j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLci;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lf9j;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo4j;

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LLci;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnp0;

    .line 47
    .line 48
    iget-object v1, p0, LLci;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Liu6;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public v(Lbgj;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v9, LMfj;->b:LMfj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v9, LMfj;->a:LMfj;

    .line 20
    .line 21
    :goto_0
    new-instance v10, LO3k;

    .line 22
    .line 23
    iget-object v11, v1, Lbgj;->d:LNge;

    .line 24
    .line 25
    invoke-direct {v10, v11}, Lkge;-><init>(LNge;)V

    .line 26
    .line 27
    .line 28
    sget-object v12, Lsf7;->a:Lsf7;

    .line 29
    .line 30
    iput-object v12, v10, LO3k;->j:Ltf7;

    .line 31
    .line 32
    new-instance v12, Lpld;

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v12, v13, v8}, Lpld;-><init>(FZ)V

    .line 37
    .line 38
    .line 39
    iput-object v12, v10, LO3k;->k:Lpld;

    .line 40
    .line 41
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v13, 0xa

    .line 44
    .line 45
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iput-wide v12, v10, LO3k;->p:J

    .line 50
    .line 51
    sget-object v12, LGZj;->X:LGZj;

    .line 52
    .line 53
    iput-object v12, v10, LO3k;->r:LJP9;

    .line 54
    .line 55
    sget-object v12, LN13;->a:LN13;

    .line 56
    .line 57
    iput-object v12, v10, LO3k;->s:LR13;

    .line 58
    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v10, LO3k;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v12, LM47;

    .line 67
    .line 68
    invoke-direct {v12}, LM47;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v10, LO3k;->v:LM47;

    .line 72
    .line 73
    iput-object v9, v10, Lkge;->f:LMfj;

    .line 74
    .line 75
    new-instance v9, LR7j;

    .line 76
    .line 77
    const/16 v12, 0xd

    .line 78
    .line 79
    invoke-direct {v9, v12, v10}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lz3k;

    .line 88
    .line 89
    invoke-direct {v9, v0, v1, v10, v8}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v13, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LZ5k;

    .line 98
    .line 99
    invoke-direct {v9, v10, v7, v1}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    invoke-direct {v9, v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    instance-of v12, v11, LDge;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v13, 0x1

    .line 119
    :goto_1
    iput v13, v10, Lkge;->b:I

    .line 120
    .line 121
    new-instance v13, Lpld;

    .line 122
    .line 123
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, LADb;->D0:LADb;

    .line 128
    .line 129
    invoke-interface {v14, v15}, LOF3;->a(LcM3;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v7, LADb;->E0:LADb;

    .line 138
    .line 139
    invoke-interface {v15, v7}, LOF3;->b(LcM3;)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v13, v7, v14}, Lpld;-><init>(FZ)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v10, LO3k;->k:Lpld;

    .line 147
    .line 148
    new-instance v7, LUGj;

    .line 149
    .line 150
    const/16 v13, 0x15

    .line 151
    .line 152
    invoke-direct {v7, v13, v1}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v10, Lkge;->d:LJP9;

    .line 156
    .line 157
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v13, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    instance-of v9, v11, LHge;

    .line 165
    .line 166
    iget-object v14, v0, LLci;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Ly45;

    .line 169
    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v2, LADb;->x0:LADb;

    .line 177
    .line 178
    invoke-interface {v7, v2}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v7, LnRj;

    .line 183
    .line 184
    invoke-direct {v7, v0, v10, v1, v6}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v15, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 193
    .line 194
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    instance-of v2, v11, LLge;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object v2, v11

    .line 203
    check-cast v2, LLge;

    .line 204
    .line 205
    iget-object v2, v2, LLge;->e:LUEj;

    .line 206
    .line 207
    iget-object v2, v2, LUEj;->b:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    move-object v15, v2

    .line 212
    check-cast v15, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x0

    .line 222
    :goto_2
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v14}, Ly45;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LI23;

    .line 229
    .line 230
    sget-object v15, LADb;->y0:LADb;

    .line 231
    .line 232
    invoke-static {v2}, LLci;->r(Ljava/util/List;)LQi7;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v7, v15, v2}, LI23;->w(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v7, LRSj;

    .line 241
    .line 242
    invoke-direct {v7, v0, v10, v1, v5}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v15, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 251
    .line 252
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 256
    .line 257
    invoke-direct {v2, v13, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v13, Lvub;->s1:Lvub;

    .line 265
    .line 266
    invoke-interface {v7, v13}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v13, LHOj;

    .line 271
    .line 272
    const/16 v15, 0x11

    .line 273
    .line 274
    invoke-direct {v13, v10, v15, v11}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v15, v7, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 283
    .line 284
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 288
    .line 289
    invoke-direct {v13, v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v7, Lvub;->q1:Lvub;

    .line 297
    .line 298
    invoke-interface {v2, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v7, La6k;

    .line 303
    .line 304
    invoke-direct {v7, v10, v8}, La6k;-><init>(LO3k;I)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 308
    .line 309
    invoke-direct {v15, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 313
    .line 314
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 318
    .line 319
    invoke-direct {v7, v13, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v13, LADb;->c:LADb;

    .line 327
    .line 328
    invoke-interface {v2, v13}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v13, LvRj;

    .line 333
    .line 334
    invoke-direct {v13, v6, v10}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v6, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 343
    .line 344
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 348
    .line 349
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 350
    .line 351
    .line 352
    instance-of v2, v11, LJge;

    .line 353
    .line 354
    sget-object v7, LN1;->a:LN1;

    .line 355
    .line 356
    iget-object v13, v1, Lbgj;->i:Ljava/util/Set;

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v5, Lvub;->M0:Lvub;

    .line 365
    .line 366
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v5, LTIj;

    .line 371
    .line 372
    invoke-direct {v5, v4, v0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v12, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    const/4 v3, 0x0

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_5
    if-eqz v9, :cond_6

    .line 384
    .line 385
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v5, Lvub;->N0:Lvub;

    .line 390
    .line 391
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, Ltgj;

    .line 396
    .line 397
    const/16 v12, 0x18

    .line 398
    .line 399
    invoke-direct {v5, v12, v0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v12, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    instance-of v2, v11, LKge;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    :cond_7
    if-eqz v12, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v5, Lvub;->O0:Lvub;

    .line 420
    .line 421
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v5, LFxj;

    .line 426
    .line 427
    invoke-direct {v5, v3, v0}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 431
    .line 432
    invoke-direct {v12, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    instance-of v2, v11, LLge;

    .line 437
    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-static {v13}, LxHb;->e(Ljava/util/Set;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_a

    .line 445
    .line 446
    invoke-static {v13}, LxHb;->f(Ljava/util/Set;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    invoke-static {v13}, LxHb;->d(Ljava/util/Set;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_a

    .line 457
    .line 458
    invoke-static {v13}, LxHb;->c(Ljava/util/Set;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move-object v2, v11

    .line 466
    check-cast v2, LLge;

    .line 467
    .line 468
    iget-object v2, v2, LLge;->e:LUEj;

    .line 469
    .line 470
    iget-object v12, v2, LUEj;->b:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v12}, LLci;->r(Ljava/util/List;)LQi7;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v14}, Ly45;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, LI23;

    .line 481
    .line 482
    sget-object v15, Lvub;->I0:Lvub;

    .line 483
    .line 484
    invoke-interface {v14, v15, v12}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    sget-object v4, Lvub;->L0:Lvub;

    .line 493
    .line 494
    invoke-interface {v15, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v15, Lvub;->J0:Lvub;

    .line 499
    .line 500
    invoke-virtual {v0, v15, v12}, LLci;->p(Lvub;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    sget-object v3, Lvub;->K0:Lvub;

    .line 505
    .line 506
    invoke-virtual {v0, v3, v12}, LLci;->p(Lvub;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v12, LsXj;

    .line 511
    .line 512
    invoke-direct {v12, v2, v5, v0}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v4, v15, v3, v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_a
    :goto_5
    sget-object v2, Lvub;->K0:Lvub;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v2, v3}, LLci;->p(Lvub;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, LYij;

    .line 529
    .line 530
    const/16 v5, 0x17

    .line 531
    .line 532
    invoke-direct {v4, v5, v0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    const/4 v3, 0x0

    .line 542
    instance-of v2, v11, LMge;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    sget-object v2, LxHb;->a:Ljava/util/Set;

    .line 547
    .line 548
    sget-object v2, LwHb;->Z:LwHb;

    .line 549
    .line 550
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v4, Lvub;->P0:Lvub;

    .line 565
    .line 566
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_6

    .line 571
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 574
    .line 575
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v4

    .line 579
    :goto_6
    invoke-virtual {v1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Luzb;

    .line 588
    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_d

    .line 596
    .line 597
    iget-object v4, v4, LEp2;->H:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_d
    move-object v4, v3

    .line 601
    :goto_7
    const-string v5, "video/hevc"

    .line 602
    .line 603
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    new-instance v5, LHQj;

    .line 608
    .line 609
    const/4 v12, 0x3

    .line 610
    invoke-direct {v5, v0, v4, v12}, LHQj;-><init>(Ljava/lang/Object;ZI)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {v12, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_e
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 620
    .line 621
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_8
    new-instance v2, Lm9j;

    .line 625
    .line 626
    const/16 v5, 0x17

    .line 627
    .line 628
    invoke-direct {v2, v5, v10}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 632
    .line 633
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 637
    .line 638
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 642
    .line 643
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 644
    .line 645
    .line 646
    instance-of v2, v11, LLge;

    .line 647
    .line 648
    iget-object v5, v1, Lbgj;->c:Lx5h;

    .line 649
    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    sget-object v2, LwHb;->b:LwHb;

    .line 653
    .line 654
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_f

    .line 659
    .line 660
    sget-object v2, Lvub;->A0:Lvub;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_f
    invoke-static {v13}, LxHb;->e(Ljava/util/Set;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_10

    .line 673
    .line 674
    sget-object v2, Lvub;->y0:Lvub;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_10
    invoke-static {v13}, LxHb;->d(Ljava/util/Set;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_11

    .line 687
    .line 688
    sget-object v2, Lvub;->z0:Lvub;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_11
    instance-of v2, v5, Lw5h;

    .line 697
    .line 698
    if-eqz v2, :cond_12

    .line 699
    .line 700
    move-object v2, v5

    .line 701
    check-cast v2, Lw5h;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_12
    move-object v2, v3

    .line 705
    :goto_9
    if-eqz v2, :cond_13

    .line 706
    .line 707
    iget-object v2, v2, Lw5h;->a:LSYg;

    .line 708
    .line 709
    iget-object v2, v2, LSYg;->d:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_13
    invoke-virtual {v1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_14

    .line 723
    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 730
    .line 731
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_14
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Luzb;

    .line 741
    .line 742
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v6, v6, LEp2;->O:Ljava/lang/Integer;

    .line 747
    .line 748
    if-nez v6, :cond_15

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    goto :goto_b

    .line 752
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    :goto_b
    if-eq v6, v8, :cond_16

    .line 757
    .line 758
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 764
    .line 765
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_16
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v6, v6, LEp2;->k:Ljava/lang/Boolean;

    .line 775
    .line 776
    if-nez v6, :cond_17

    .line 777
    .line 778
    move-object v6, v3

    .line 779
    :cond_17
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v2, v2, LEp2;->w:LCaa;

    .line 784
    .line 785
    if-eqz v2, :cond_18

    .line 786
    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_18
    const/16 v16, 0x0

    .line 791
    .line 792
    :goto_c
    if-eqz v16, :cond_19

    .line 793
    .line 794
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    sget-object v2, Lvub;->D0:Lvub;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_e

    .line 809
    :cond_19
    if-nez v16, :cond_1a

    .line 810
    .line 811
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_1a

    .line 818
    .line 819
    sget-object v2, Lvub;->E0:Lvub;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_e

    .line 826
    :cond_1a
    if-eqz v16, :cond_1b

    .line 827
    .line 828
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1b

    .line 835
    .line 836
    sget-object v2, Lvub;->F0:Lvub;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_e

    .line 843
    :cond_1b
    if-nez v16, :cond_1c

    .line 844
    .line 845
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_1c

    .line 852
    .line 853
    sget-object v2, Lvub;->G0:Lvub;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_e

    .line 860
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 866
    .line 867
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_1d
    if-eqz v9, :cond_1e

    .line 872
    .line 873
    sget-object v2, Lvub;->C0:Lvub;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_e

    .line 880
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 886
    .line 887
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_d
    move-object v2, v6

    .line 891
    :goto_e
    new-instance v6, LNRj;

    .line 892
    .line 893
    const/16 v9, 0x8

    .line 894
    .line 895
    invoke-direct {v6, v9, v0}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 899
    .line 900
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, LQ3k;

    .line 904
    .line 905
    invoke-direct {v2, v8, v10}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 909
    .line 910
    invoke-direct {v6, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 914
    .line 915
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 916
    .line 917
    .line 918
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 919
    .line 920
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, LLci;->n()LOF3;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v4, Lvub;->V1:Lvub;

    .line 928
    .line 929
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v4, LpSj;

    .line 934
    .line 935
    const/4 v8, 0x7

    .line 936
    invoke-direct {v4, v8, v10}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 945
    .line 946
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 950
    .line 951
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 952
    .line 953
    .line 954
    instance-of v2, v5, Lw5h;

    .line 955
    .line 956
    if-eqz v2, :cond_1f

    .line 957
    .line 958
    move-object v6, v5

    .line 959
    check-cast v6, Lw5h;

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_1f
    move-object v6, v3

    .line 963
    :goto_f
    if-eqz v6, :cond_20

    .line 964
    .line 965
    iget-object v6, v6, Lw5h;->a:LSYg;

    .line 966
    .line 967
    iget-object v6, v6, LSYg;->d:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Luzb;

    .line 974
    .line 975
    if-eqz v6, :cond_20

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_20
    invoke-virtual {v1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Luzb;

    .line 987
    .line 988
    :goto_10
    iget-object v8, v0, LLci;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v8, Ly45;

    .line 991
    .line 992
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, LbAb;

    .line 997
    .line 998
    iget-object v11, v0, LLci;->Y:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v11, Lnp0;

    .line 1001
    .line 1002
    check-cast v9, LmAb;

    .line 1003
    .line 1004
    invoke-virtual {v9, v11, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    instance-of v9, v5, Lv5h;

    .line 1009
    .line 1010
    if-eqz v9, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbgj;->a()Luzb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_12

    .line 1017
    :cond_21
    if-eqz v2, :cond_26

    .line 1018
    .line 1019
    instance-of v1, v5, Lw5h;

    .line 1020
    .line 1021
    if-eqz v1, :cond_22

    .line 1022
    .line 1023
    check-cast v5, Lw5h;

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_22
    move-object v5, v3

    .line 1027
    :goto_11
    if-eqz v5, :cond_23

    .line 1028
    .line 1029
    iget-object v1, v5, Lw5h;->a:LSYg;

    .line 1030
    .line 1031
    iget-object v1, v1, LSYg;->d:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    if-eqz v1, :cond_23

    .line 1034
    .line 1035
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_12

    .line 1040
    :cond_23
    move-object v1, v3

    .line 1041
    :goto_12
    if-eqz v1, :cond_24

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LbAb;

    .line 1048
    .line 1049
    check-cast v2, LmAb;

    .line 1050
    .line 1051
    invoke-virtual {v2, v11, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v2, Le6j;->Z:Le6j;

    .line 1056
    .line 1057
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1058
    .line 1059
    invoke-direct {v15, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_24
    move-object v15, v3

    .line 1064
    :goto_13
    if-nez v15, :cond_25

    .line 1065
    .line 1066
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1067
    .line 1068
    invoke-direct {v15, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v2, LMFj;

    .line 1081
    .line 1082
    const/16 v3, 0x1a

    .line 1083
    .line 1084
    invoke-direct {v2, v10, v3, v0}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1088
    .line 1089
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1093
    .line 1094
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, LmKi;

    .line 1098
    .line 1099
    const/16 v3, 0xb

    .line 1100
    .line 1101
    invoke-direct {v2, v3, v10}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :cond_26
    new-instance v1, LwOc;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v1
.end method
