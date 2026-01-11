.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lqnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB15;LT21;Lh3b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqnb;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 75
    new-instance p1, LV9b;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, Lqnb;->X:Ljava/lang/Object;

    .line 78
    sget-object p1, LJpb;->Z:LJpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p2, Lnp0;

    const-string p3, "MapWidgetNoFriendsAssetLoader"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB15;LpZf;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, Lqnb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, LI6b;

    .line 32
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqnb;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LQeh;LOF3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqnb;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p3, p0, Lqnb;->b:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lqnb;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lqnb;->t:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 117
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 118
    const-string p2, "PaymentsProtoApiCaller"

    .line 119
    invoke-static {p1, p1, p2}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 120
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 121
    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCbd;LCBe;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lqnb;->a:I

    .line 81
    new-instance v0, LL2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, LJ5c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJ5c;-><init>(Lqnb;I)V

    .line 86
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, Lqnb;->t:Ljava/lang/Object;

    .line 88
    new-instance p1, LJ5c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ5c;-><init>(Lqnb;I)V

    .line 89
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, Lqnb;->X:Ljava/lang/Object;

    .line 91
    new-instance p1, LJ5c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ5c;-><init>(Lqnb;I)V

    .line 92
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEWb;LmF7;LmGc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqnb;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 108
    sget-object p1, LKBb;->a:Lnp0;

    .line 109
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 110
    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 111
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;LJcb;LCob;LyPf;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqnb;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lqnb;->X:Ljava/lang/Object;

    .line 49
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapStyleInspector"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMSi;LT21;Lz9b;Laz1;LQCe;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqnb;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lqnb;->c:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lqnb;->t:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Lqnb;->X:Ljava/lang/Object;

    .line 99
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 100
    const-string p2, "RemoteImageFetcher"

    .line 101
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 103
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LZph;LXth;Lrrh;LmHb;LjLc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqnb;->a:I

    sget-object v0, LhV5;->a:LhV5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqnb;->X:Ljava/lang/Object;

    iput-object p5, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhMa;Ltdb;LLSj;LyPf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqnb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lqnb;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p5, LTT5;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayLocationShareDialogLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyd;LHO4;LHO4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqnb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lqnb;->a:I

    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqnb;->X:Ljava/lang/Object;

    iput-object p5, p0, Lqnb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdd;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lqnb;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqnb;->t:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrb;Lal8;LOF3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqnb;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 54
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 55
    const-string v0, "PeliasProxyGrpcClientImpl"

    .line 56
    invoke-static {p2, p2, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 58
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 59
    iput-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 60
    sget-object p2, Lfcb;->Z:Lfcb;

    invoke-interface {p3, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    iput-object p2, p0, Lqnb;->t:Ljava/lang/Object;

    .line 61
    new-instance p2, LPYc;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3, p0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    iput-object p2, p0, Lqnb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqPi;LT21;Lh3b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqnb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, LV9b;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lqnb;->X:Ljava/lang/Object;

    .line 25
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "MapWidgetBitmojiFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvad;LOad;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqnb;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lqnb;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lqnb;->t:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, Lqnb;->X:Ljava/lang/Object;

    .line 127
    new-instance p2, Lxqk;

    .line 128
    iget-object p3, p1, Lvad;->e:Lw9d;

    .line 129
    iget-object p3, p3, Lw9d;->r:LvZ3;

    .line 130
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    iget-object p3, p1, Lvad;->c:LJ9d;

    .line 132
    iget-object p1, p1, Lvad;->e:Lw9d;

    iget-wide p4, p1, Lw9d;->u:J

    .line 133
    const-string p1, "<*>"

    .line 134
    iget-object p3, p3, LJ9d;->b:LR93;

    invoke-direct {p2, p1, p3, p4, p5}, Lxqk;-><init>(Ljava/lang/String;LR93;J)V

    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzJa;Ltdb;LL8b;LaLa;LCob;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqnb;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lqnb;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lqnb;->X:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lqnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, Ljrb;->Z:Ljrb;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly9b;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, Lqnb;->a:I

    .line 8
    .line 9
    sparse-switch v6, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v1, Lqnb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lomd;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Lqnb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LRI1;

    .line 30
    .line 31
    iget-object v9, v8, LRI1;->Z:LDXd;

    .line 32
    .line 33
    iget-object v10, v7, Lomd;->c:LAXd;

    .line 34
    .line 35
    iget-object v11, v1, Lqnb;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lv44;

    .line 38
    .line 39
    iget-object v12, v11, Lv44;->f:Lt44;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v12, v12, Lt44;->b0:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_0
    iget-object v10, v10, LAXd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    new-instance v12, LyXd;

    .line 58
    .line 59
    invoke-direct {v12}, LyXd;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v13, LNZ3;->a:LREi;

    .line 63
    .line 64
    new-instance v13, LZ7;

    .line 65
    .line 66
    invoke-direct {v13}, LZ7;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, LGG6;

    .line 70
    .line 71
    invoke-direct {v14}, LGG6;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v15, 0x38

    .line 75
    .line 76
    iput v15, v13, LZ7;->a:I

    .line 77
    .line 78
    iput-object v14, v13, LZ7;->b:Le57;

    .line 79
    .line 80
    new-instance v14, LNb;

    .line 81
    .line 82
    invoke-direct {v14}, LNb;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v15, 0xf

    .line 86
    .line 87
    invoke-static {v15}, LQUk;->i(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v14, v15}, LNb;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v14, v13, LZ7;->c:LNb;

    .line 95
    .line 96
    iput-object v13, v12, LyXd;->b:LZ7;

    .line 97
    .line 98
    new-instance v13, Lca9;

    .line 99
    .line 100
    invoke-direct {v13}, Lca9;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lyd9;

    .line 104
    .line 105
    invoke-direct {v14}, Lyd9;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v15, "dweb_laptop"

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Lyd9;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, LHJa;

    .line 114
    .line 115
    invoke-direct {v15}, LHJa;-><init>()V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f1313e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v15, v2}, LHJa;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v15, v12, LyXd;->t:LHJa;

    .line 129
    .line 130
    iput-object v14, v13, Lca9;->b:Lyd9;

    .line 131
    .line 132
    iput-object v13, v12, LyXd;->c:Lca9;

    .line 133
    .line 134
    if-nez v9, :cond_1

    .line 135
    .line 136
    new-instance v2, LDXd;

    .line 137
    .line 138
    invoke-direct {v2}, LDXd;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v2, v9

    .line 143
    :goto_1
    iget-object v13, v2, LDXd;->a:[LyXd;

    .line 144
    .line 145
    invoke-static {v13}, LN90;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array v14, v4, [LyXd;

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, [LyXd;

    .line 159
    .line 160
    iput-object v13, v2, LDXd;->a:[LyXd;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v12, 0x0

    .line 164
    :goto_2
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget-object v2, v11, Lv44;->f:Lt44;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v2, v2, Lt44;->j0:Lq44;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    :goto_3
    iget-object v6, v11, Lv44;->d:Lh44;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget v13, v2, Lq44;->c:I

    .line 179
    .line 180
    if-ne v13, v0, :cond_9

    .line 181
    .line 182
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v14, v2, Lq44;->e:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    if-eqz v2, :cond_5

    .line 194
    .line 195
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v2, v2, Lq44;->g:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v2, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    :goto_4
    if-nez v2, :cond_9

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    iget-boolean v2, v6, Lh44;->b:Z

    .line 210
    .line 211
    if-ne v2, v5, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    :goto_5
    if-eqz v2, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    new-instance v2, LyXd;

    .line 220
    .line 221
    invoke-direct {v2}, LyXd;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v3, v2, LyXd;->g0:I

    .line 225
    .line 226
    iget v6, v2, LyXd;->a:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x4

    .line 229
    .line 230
    iput v6, v2, LyXd;->a:I

    .line 231
    .line 232
    new-instance v6, Lca9;

    .line 233
    .line 234
    invoke-direct {v6}, Lca9;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lyd9;

    .line 238
    .line 239
    invoke-direct {v13}, Lyd9;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v14, "sig_dice"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lyd9;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v6, Lca9;->b:Lyd9;

    .line 248
    .line 249
    iput-object v6, v2, LyXd;->c:Lca9;

    .line 250
    .line 251
    new-instance v6, LHJa;

    .line 252
    .line 253
    invoke-direct {v6}, LHJa;-><init>()V

    .line 254
    .line 255
    .line 256
    const v13, 0x7f132dae

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v6, v10}, LHJa;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v2, LyXd;->t:LHJa;

    .line 267
    .line 268
    invoke-static {v11, v4}, LNZ3;->i(Lv44;Z)LZ7;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v2, LyXd;->b:LZ7;

    .line 273
    .line 274
    if-nez v9, :cond_8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    iget-object v6, v9, LDXd;->a:[LyXd;

    .line 278
    .line 279
    invoke-static {v6}, LN90;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-array v10, v4, [LyXd;

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, [LyXd;

    .line 293
    .line 294
    iput-object v6, v9, LDXd;->a:[LyXd;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 298
    :goto_7
    sget-object v6, LgP6;->a:LgP6;

    .line 299
    .line 300
    iget-object v10, v8, LRI1;->b:LMI1;

    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    iget-object v10, v10, LMI1;->a:LMI1$c;

    .line 305
    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    iget-object v10, v10, LMI1$c;->a:LWI1;

    .line 309
    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    iget-object v10, v10, LWI1;->t:[LNI1;

    .line 313
    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    new-instance v13, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    array-length v14, v10

    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_8
    if-ge v15, v14, :cond_a

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    aget-object v4, v10, v15

    .line 328
    .line 329
    new-instance v0, Lmd;

    .line 330
    .line 331
    iget-object v3, v4, LNI1;->X:LZ7;

    .line 332
    .line 333
    invoke-virtual {v4}, LNI1;->a()Lca9;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v0, v3, v4}, Lmd;-><init>(LZ7;Lca9;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/2addr v15, v5

    .line 344
    const/4 v0, 0x3

    .line 345
    const/4 v3, 0x2

    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    const/16 v16, 0x0

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object v13, v6

    .line 354
    :goto_9
    iget-object v0, v8, LRI1;->b:LMI1;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v0, LMI1;->a:LMI1$c;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v0, v0, LMI1$c;->b:LWI1;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v0, LWI1;->t:[LNI1;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    array-length v4, v0

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_a
    if-ge v10, v4, :cond_c

    .line 378
    .line 379
    aget-object v14, v0, v10

    .line 380
    .line 381
    new-instance v15, Lmd;

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    iget-object v5, v14, LNI1;->X:LZ7;

    .line 386
    .line 387
    invoke-virtual {v14}, LNI1;->a()Lca9;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-direct {v15, v5, v14}, Lmd;-><init>(LZ7;Lca9;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_c
    const/16 v18, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_d
    const/16 v18, 0x1

    .line 405
    .line 406
    move-object v3, v6

    .line 407
    :goto_b
    iget-object v0, v8, LRI1;->b:LMI1;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v0, LMI1;->a:LMI1$c;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, v0, LMI1$c;->c:LWI1;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    iget-object v0, v0, LWI1;->t:[LNI1;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    array-length v5, v0

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_c
    if-ge v10, v5, :cond_f

    .line 431
    .line 432
    aget-object v14, v0, v10

    .line 433
    .line 434
    new-instance v15, Lmd;

    .line 435
    .line 436
    move-object/from16 p1, v0

    .line 437
    .line 438
    iget-object v0, v14, LNI1;->X:LZ7;

    .line 439
    .line 440
    invoke-virtual {v14}, LNI1;->a()Lca9;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-direct {v15, v0, v14}, Lmd;-><init>(LZ7;Lca9;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_e
    move-object v4, v6

    .line 456
    :cond_f
    check-cast v13, Ljava/util/Collection;

    .line 457
    .line 458
    check-cast v3, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {v13, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v4, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v3, v8, LRI1;->i0:[Lnac;

    .line 471
    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    array-length v5, v3

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_d
    if-ge v10, v5, :cond_14

    .line 482
    .line 483
    aget-object v13, v3, v10

    .line 484
    .line 485
    iget-object v14, v13, Lnac;->b:LZ7;

    .line 486
    .line 487
    if-eqz v14, :cond_12

    .line 488
    .line 489
    new-instance v15, Lca9;

    .line 490
    .line 491
    invoke-direct {v15}, Lca9;-><init>()V

    .line 492
    .line 493
    .line 494
    move-object/from16 p1, v2

    .line 495
    .line 496
    new-instance v2, Lyd9;

    .line 497
    .line 498
    invoke-direct {v2}, Lyd9;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    iget-object v3, v13, Lnac;->c:Lqac;

    .line 504
    .line 505
    move/from16 v20, v5

    .line 506
    .line 507
    iget v5, v3, Lqac;->a:I

    .line 508
    .line 509
    const-string v21, ""

    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    if-ne v5, v6, :cond_10

    .line 515
    .line 516
    iget-object v3, v3, Lqac;->b:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_10
    move-object/from16 v3, v21

    .line 520
    .line 521
    :goto_e
    invoke-virtual {v2, v3}, Lyd9;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v13, Lnac;->c:Lqac;

    .line 525
    .line 526
    iget v5, v3, Lqac;->a:I

    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    if-ne v5, v6, :cond_11

    .line 530
    .line 531
    iget-object v3, v3, Lqac;->b:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_11
    move-object/from16 v3, v21

    .line 535
    .line 536
    :goto_f
    iput v6, v2, Lyd9;->a:I

    .line 537
    .line 538
    iput-object v3, v2, Lyd9;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v15, Lca9;->b:Lyd9;

    .line 541
    .line 542
    new-instance v2, Lmd;

    .line 543
    .line 544
    invoke-direct {v2, v14, v15}, Lmd;-><init>(LZ7;Lca9;)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_12
    move-object/from16 p1, v2

    .line 549
    .line 550
    move-object/from16 v19, v3

    .line 551
    .line 552
    move/from16 v20, v5

    .line 553
    .line 554
    move-object/from16 v22, v6

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_10
    if-eqz v2, :cond_13

    .line 558
    .line 559
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_13
    const/16 v18, 0x1

    .line 563
    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, v19

    .line 569
    .line 570
    move/from16 v5, v20

    .line 571
    .line 572
    move-object/from16 v6, v22

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_14
    move-object/from16 v22, v6

    .line 578
    .line 579
    :goto_11
    move-object/from16 p1, v2

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_15
    move-object/from16 v22, v6

    .line 583
    .line 584
    move-object/from16 v4, v22

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :goto_12
    check-cast v4, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v8, LRI1;->Z:LDXd;

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    iget-object v2, v2, LDXd;->a:[LyXd;

    .line 598
    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    array-length v3, v2

    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_13
    if-ge v4, v3, :cond_17

    .line 609
    .line 610
    aget-object v5, v2, v4

    .line 611
    .line 612
    new-instance v8, Lmd;

    .line 613
    .line 614
    iget-object v10, v5, LyXd;->b:LZ7;

    .line 615
    .line 616
    iget-object v5, v5, LyXd;->c:Lca9;

    .line 617
    .line 618
    invoke-direct {v8, v10, v5}, Lmd;-><init>(LZ7;Lca9;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v18, 0x1

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_16
    move-object/from16 v6, v22

    .line 630
    .line 631
    :cond_17
    check-cast v6, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v2, v7, Lomd;->b:Ld24;

    .line 638
    .line 639
    iget-object v3, v11, Lv44;->f:Lt44;

    .line 640
    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    iget-object v3, v3, Lt44;->j0:Lq44;

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_18
    const/4 v3, 0x0

    .line 647
    :goto_14
    if-eqz v3, :cond_1f

    .line 648
    .line 649
    iget v4, v3, Lq44;->c:I

    .line 650
    .line 651
    const/4 v5, 0x3

    .line 652
    if-ne v4, v5, :cond_1f

    .line 653
    .line 654
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v3, v3, Lq44;->g:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_1f

    .line 663
    .line 664
    if-eqz v9, :cond_1a

    .line 665
    .line 666
    iget-object v0, v9, LDXd;->a:[LyXd;

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    array-length v2, v0

    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_15
    if-ge v3, v2, :cond_1a

    .line 673
    .line 674
    aget-object v4, v0, v3

    .line 675
    .line 676
    iget-object v5, v4, LyXd;->b:LZ7;

    .line 677
    .line 678
    invoke-virtual {v5}, LZ7;->i()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_19

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_19
    const/16 v18, 0x1

    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_1a
    const/4 v4, 0x0

    .line 691
    :goto_16
    if-eqz v4, :cond_1e

    .line 692
    .line 693
    iget-object v0, v9, LDXd;->a:[LyXd;

    .line 694
    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    array-length v2, v0

    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_17
    if-ge v3, v2, :cond_1c

    .line 700
    .line 701
    aget-object v5, v0, v3

    .line 702
    .line 703
    iget-object v6, v5, LyXd;->b:LZ7;

    .line 704
    .line 705
    invoke-virtual {v6}, LZ7;->j()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1b

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_1b
    const/16 v18, 0x1

    .line 713
    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_1c
    const/4 v5, 0x0

    .line 718
    :goto_18
    if-eqz v5, :cond_1e

    .line 719
    .line 720
    new-instance v2, LyXd;

    .line 721
    .line 722
    invoke-direct {v2}, LyXd;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v5, LyXd;->b:LZ7;

    .line 726
    .line 727
    iput-object v0, v2, LyXd;->b:LZ7;

    .line 728
    .line 729
    iget-object v0, v4, LyXd;->c:Lca9;

    .line 730
    .line 731
    iput-object v0, v2, LyXd;->c:Lca9;

    .line 732
    .line 733
    :cond_1d
    :goto_19
    move-object/from16 v23, v2

    .line 734
    .line 735
    goto/16 :goto_29

    .line 736
    .line 737
    :cond_1e
    :goto_1a
    const/16 v23, 0x0

    .line 738
    .line 739
    goto/16 :goto_29

    .line 740
    .line 741
    :cond_1f
    iget-object v3, v11, Lv44;->u:Lx44;

    .line 742
    .line 743
    sget-object v4, Ly44;->a:Ljava/util/Set;

    .line 744
    .line 745
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_22

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_21

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Lmd;

    .line 767
    .line 768
    iget-object v3, v3, Lmd;->a:LZ7;

    .line 769
    .line 770
    if-eqz v3, :cond_20

    .line 771
    .line 772
    invoke-virtual {v3}, LZ7;->i()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v6, 0x1

    .line 777
    if-ne v3, v6, :cond_20

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_21
    const/4 v2, 0x0

    .line 781
    :goto_1b
    check-cast v2, Lmd;

    .line 782
    .line 783
    if-eqz v2, :cond_1e

    .line 784
    .line 785
    new-instance v0, LyXd;

    .line 786
    .line 787
    invoke-direct {v0}, LyXd;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v3, v2, Lmd;->a:LZ7;

    .line 791
    .line 792
    iput-object v3, v0, LyXd;->b:LZ7;

    .line 793
    .line 794
    iget-object v2, v2, Lmd;->b:Lca9;

    .line 795
    .line 796
    iput-object v2, v0, LyXd;->c:Lca9;

    .line 797
    .line 798
    move-object/from16 v23, v0

    .line 799
    .line 800
    goto/16 :goto_29

    .line 801
    .line 802
    :cond_22
    invoke-virtual {v11}, Lv44;->o()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_2b

    .line 807
    .line 808
    iget-object v0, v2, Ld24;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 809
    .line 810
    if-eqz v9, :cond_27

    .line 811
    .line 812
    iget-object v2, v9, LDXd;->a:[LyXd;

    .line 813
    .line 814
    if-eqz v2, :cond_27

    .line 815
    .line 816
    array-length v2, v2

    .line 817
    if-nez v2, :cond_23

    .line 818
    .line 819
    const/16 v18, 0x1

    .line 820
    .line 821
    :goto_1c
    const/4 v6, 0x1

    .line 822
    goto :goto_1d

    .line 823
    :cond_23
    const/16 v18, 0x0

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :goto_1d
    xor-int/lit8 v2, v18, 0x1

    .line 827
    .line 828
    if-ne v2, v6, :cond_27

    .line 829
    .line 830
    const/4 v5, 0x3

    .line 831
    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    sget-object v3, LLVd;->Z:LLVd;

    .line 834
    .line 835
    aput-object v3, v2, v16

    .line 836
    .line 837
    sget-object v3, LLVd;->e0:LLVd;

    .line 838
    .line 839
    aput-object v3, v2, v6

    .line 840
    .line 841
    sget-object v3, LLVd;->f0:LLVd;

    .line 842
    .line 843
    const/16 v17, 0x2

    .line 844
    .line 845
    aput-object v3, v2, v17

    .line 846
    .line 847
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_27

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    iget-object v4, v9, LDXd;->a:[LyXd;

    .line 868
    .line 869
    array-length v5, v4

    .line 870
    const/4 v6, 0x0

    .line 871
    :goto_1e
    if-ge v6, v5, :cond_26

    .line 872
    .line 873
    aget-object v8, v4, v6

    .line 874
    .line 875
    iget-object v10, v8, LyXd;->b:LZ7;

    .line 876
    .line 877
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-eqz v10, :cond_25

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_25
    const/16 v18, 0x1

    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_26
    const/4 v8, 0x0

    .line 896
    :goto_1f
    if-eqz v8, :cond_24

    .line 897
    .line 898
    move-object v2, v8

    .line 899
    goto :goto_20

    .line 900
    :cond_27
    invoke-static {v0}, LjRk;->b(Landroid/content/Context;)LyXd;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_20
    iget-object v3, v2, LyXd;->b:LZ7;

    .line 905
    .line 906
    if-eqz v3, :cond_1d

    .line 907
    .line 908
    iget v3, v3, LZ7;->a:I

    .line 909
    .line 910
    const/16 v4, 0x44

    .line 911
    .line 912
    if-ne v3, v4, :cond_28

    .line 913
    .line 914
    const/4 v3, 0x1

    .line 915
    :goto_21
    const/4 v6, 0x1

    .line 916
    goto :goto_22

    .line 917
    :cond_28
    const/4 v3, 0x0

    .line 918
    goto :goto_21

    .line 919
    :goto_22
    if-ne v3, v6, :cond_1d

    .line 920
    .line 921
    iget-object v3, v11, Lv44;->c:Lj44;

    .line 922
    .line 923
    iget-object v3, v3, Lj44;->n:Lmid;

    .line 924
    .line 925
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, La7b;

    .line 930
    .line 931
    if-eqz v3, :cond_29

    .line 932
    .line 933
    invoke-interface {v3}, La7b;->expose()V

    .line 934
    .line 935
    .line 936
    :cond_29
    iget-object v3, v11, Lv44;->c:Lj44;

    .line 937
    .line 938
    iget-object v3, v3, Lj44;->n:Lmid;

    .line 939
    .line 940
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, La7b;

    .line 945
    .line 946
    if-eqz v3, :cond_2a

    .line 947
    .line 948
    invoke-static {v3}, LnKk;->f(La7b;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto :goto_23

    .line 953
    :cond_2a
    const/4 v3, 0x0

    .line 954
    :goto_23
    if-nez v3, :cond_1d

    .line 955
    .line 956
    invoke-static {v0}, LjRk;->b(Landroid/content/Context;)LyXd;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_2b
    if-eqz v9, :cond_2d

    .line 963
    .line 964
    iget-object v0, v9, LDXd;->a:[LyXd;

    .line 965
    .line 966
    if-eqz v0, :cond_2d

    .line 967
    .line 968
    array-length v0, v0

    .line 969
    if-nez v0, :cond_2c

    .line 970
    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    :goto_24
    const/4 v6, 0x1

    .line 974
    goto :goto_25

    .line 975
    :cond_2c
    const/16 v18, 0x0

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :goto_25
    xor-int/lit8 v0, v18, 0x1

    .line 979
    .line 980
    if-ne v0, v6, :cond_2d

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    goto :goto_26

    .line 984
    :cond_2d
    const/4 v0, 0x0

    .line 985
    :goto_26
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    iget-object v0, v9, LDXd;->a:[LyXd;

    .line 988
    .line 989
    array-length v2, v0

    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_27
    if-ge v3, v2, :cond_2f

    .line 992
    .line 993
    aget-object v4, v0, v3

    .line 994
    .line 995
    iget-object v5, v4, LyXd;->b:LZ7;

    .line 996
    .line 997
    invoke-virtual {v5}, LZ7;->i()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_2e

    .line 1002
    .line 1003
    goto :goto_28

    .line 1004
    :cond_2e
    const/16 v18, 0x1

    .line 1005
    .line 1006
    add-int/lit8 v3, v3, 0x1

    .line 1007
    .line 1008
    goto :goto_27

    .line 1009
    :cond_2f
    const/4 v4, 0x0

    .line 1010
    :goto_28
    if-nez v4, :cond_30

    .line 1011
    .line 1012
    goto/16 :goto_1a

    .line 1013
    .line 1014
    :cond_30
    move-object/from16 v23, v4

    .line 1015
    .line 1016
    :goto_29
    if-nez v9, :cond_31

    .line 1017
    .line 1018
    new-instance v9, LDXd;

    .line 1019
    .line 1020
    invoke-direct {v9}, LDXd;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v5, 0x3

    .line 1024
    new-array v0, v5, [LyXd;

    .line 1025
    .line 1026
    aput-object p1, v0, v16

    .line 1027
    .line 1028
    const/16 v18, 0x1

    .line 1029
    .line 1030
    aput-object v12, v0, v18

    .line 1031
    .line 1032
    const/16 v17, 0x2

    .line 1033
    .line 1034
    aput-object v23, v0, v17

    .line 1035
    .line 1036
    iput-object v0, v9, LDXd;->a:[LyXd;

    .line 1037
    .line 1038
    :cond_31
    invoke-virtual {v11}, Lv44;->e()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v2, LMXd;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-direct {v2, v9, v0, v3}, LMXd;-><init>(LDXd;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v7, v11, v0}, Lomd;->a(Lv44;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v4, v7, Lomd;->g:LREi;

    .line 1057
    .line 1058
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object/from16 v19, v4

    .line 1063
    .line 1064
    check-cast v19, LNXd;

    .line 1065
    .line 1066
    iget-object v4, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object/from16 v20, v4

    .line 1069
    .line 1070
    check-cast v20, Ljava/lang/String;

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    move-object/from16 v21, v0

    .line 1075
    .line 1076
    move-object/from16 v22, v2

    .line 1077
    .line 1078
    invoke-interface/range {v19 .. v24}, LNXd;->d(Ljava/lang/String;Ljava/lang/String;LMXd;LyXd;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1083
    .line 1084
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v2

    .line 1088
    :sswitch_0
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iget-object v2, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LJ0f;

    .line 1099
    .line 1100
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 1101
    .line 1102
    if-nez v3, :cond_33

    .line 1103
    .line 1104
    if-eqz v0, :cond_32

    .line 1105
    .line 1106
    goto :goto_2a

    .line 1107
    :cond_32
    const/4 v0, 0x0

    .line 1108
    goto :goto_2b

    .line 1109
    :cond_33
    :goto_2a
    const/4 v0, 0x1

    .line 1110
    :goto_2b
    iput-boolean v0, v2, LJ0f;->a:Z

    .line 1111
    .line 1112
    iget-object v0, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LH0d;

    .line 1115
    .line 1116
    iget-object v0, v0, LH0d;->b:LA92;

    .line 1117
    .line 1118
    iget-object v2, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lujf;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    iget-object v4, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, LpL6;

    .line 1133
    .line 1134
    invoke-virtual {v4}, LpL6;->n()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    if-nez v5, :cond_34

    .line 1139
    .line 1140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_2d

    .line 1148
    .line 1149
    :cond_34
    invoke-virtual {v4}, LpL6;->m()LRi2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_35

    .line 1158
    .line 1159
    if-eqz v4, :cond_35

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    :cond_35
    check-cast v5, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    new-instance v4, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    :cond_36
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_38

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    move-object v7, v6

    .line 1187
    check-cast v7, LRi2;

    .line 1188
    .line 1189
    invoke-virtual {v7}, LRi2;->k()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-nez v8, :cond_36

    .line 1194
    .line 1195
    invoke-virtual {v7}, LRi2;->l()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_37

    .line 1200
    .line 1201
    goto :goto_2c

    .line 1202
    :cond_37
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_2c

    .line 1206
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_39

    .line 1211
    .line 1212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1215
    .line 1216
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2d

    .line 1220
    :cond_39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1221
    .line 1222
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v0, LA92;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v6, LnJe;

    .line 1228
    .line 1229
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    new-instance v6, LOl1;

    .line 1238
    .line 1239
    const/16 v7, 0x1c

    .line 1240
    .line 1241
    invoke-direct {v6, v7, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1245
    .line 1246
    const/4 v7, 0x1

    .line 1247
    invoke-virtual {v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v5, LRj2;

    .line 1252
    .line 1253
    iget-object v6, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, Landroid/graphics/Canvas;

    .line 1256
    .line 1257
    invoke-direct {v5, v3, v2, v6}, LRj2;-><init>(IILandroid/graphics/Canvas;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v2, LSj2;

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-direct {v2, v4, v3}, LSj2;-><init>(Ljava/util/ArrayList;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :goto_2d
    return-object v2

    .line 1275
    :sswitch_1
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v2, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    move-object v4, v2

    .line 1282
    check-cast v4, Lync;

    .line 1283
    .line 1284
    iget-object v2, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LDBe;

    .line 1287
    .line 1288
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v5, v2

    .line 1293
    check-cast v5, LxVg;

    .line 1294
    .line 1295
    const/4 v6, 0x1

    .line 1296
    invoke-static {v0, v6}, LE1i;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 1301
    .line 1302
    const-string v2, "MusicBitmapToWebpEncoder"

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    const/4 v3, 0x0

    .line 1309
    new-array v13, v3, [LpM1;

    .line 1310
    .line 1311
    const-wide/16 v11, 0x0

    .line 1312
    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/4 v8, 0x1

    .line 1315
    const/4 v9, 0x0

    .line 1316
    const/16 v14, 0x38

    .line 1317
    .line 1318
    invoke-static/range {v5 .. v14}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    sget-object v2, LiQ7;->x0:LiQ7;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1328
    .line 1329
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, LZUb;

    .line 1333
    .line 1334
    iget-object v0, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v7, v0

    .line 1337
    check-cast v7, Laa;

    .line 1338
    .line 1339
    iget-object v0, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v5, v0

    .line 1342
    check-cast v5, Landroid/content/Context;

    .line 1343
    .line 1344
    iget-object v0, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v6, v0

    .line 1347
    check-cast v6, LQ0f;

    .line 1348
    .line 1349
    const/4 v8, 0x3

    .line 1350
    invoke-direct/range {v3 .. v8}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1354
    .line 1355
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :sswitch_2
    move-object/from16 v12, p1

    .line 1360
    .line 1361
    check-cast v12, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const-string v2, "exception"

    .line 1375
    .line 1376
    const-string v3, "resync_reason"

    .line 1377
    .line 1378
    const-string v4, "none"

    .line 1379
    .line 1380
    const-string v5, "callsite"

    .line 1381
    .line 1382
    iget-object v6, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v6, LzDi;

    .line 1385
    .line 1386
    iget-object v7, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v7, LzXb;

    .line 1389
    .line 1390
    if-eqz v0, :cond_3b

    .line 1391
    .line 1392
    instance-of v0, v12, Lfzd;

    .line 1393
    .line 1394
    if-eqz v0, :cond_3b

    .line 1395
    .line 1396
    move-object v0, v12

    .line 1397
    check-cast v0, Lfzd;

    .line 1398
    .line 1399
    iget-object v8, v0, LyRb;->c:Ljava/lang/Integer;

    .line 1400
    .line 1401
    if-nez v8, :cond_3a

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    const/16 v9, 0xfa1

    .line 1409
    .line 1410
    if-ne v8, v9, :cond_3b

    .line 1411
    .line 1412
    iget-object v8, v7, LzXb;->d:LCBe;

    .line 1413
    .line 1414
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, LcH8;

    .line 1419
    .line 1420
    sget-object v9, LsRb;->d2:LsRb;

    .line 1421
    .line 1422
    invoke-static {v9, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    const-string v9, "UNAUTHORIZED_USER"

    .line 1427
    .line 1428
    invoke-virtual {v5, v3, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v8, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v7, LzXb;->f:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object v10, v2

    .line 1444
    check-cast v10, Ldf1;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1451
    .line 1452
    const-string v11, "UNAUTHORIZED_USER"

    .line 1453
    .line 1454
    invoke-virtual/range {v10 .. v15}, Ldf1;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v7, LzXb;->e:LhRa;

    .line 1458
    .line 1459
    new-instance v3, LT97;

    .line 1460
    .line 1461
    iget-object v0, v0, LyRb;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v4, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Ljava/lang/Long;

    .line 1466
    .line 1467
    invoke-direct {v3, v0, v4, v2}, LT97;-><init>(Ljava/lang/String;Ljava/lang/Long;LhRa;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1471
    .line 1472
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v2, LhRa;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LnJe;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1484
    .line 1485
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v7, LzXb;->g:LR0e;

    .line 1489
    .line 1490
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    sget-object v4, LALb;->z0:LALb;

    .line 1495
    .line 1496
    invoke-virtual {v2, v4, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1504
    .line 1505
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1513
    .line 1514
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_30

    .line 1518
    :cond_3b
    :goto_2e
    instance-of v0, v12, Lfzd;

    .line 1519
    .line 1520
    iget-object v0, v7, LzXb;->d:LCBe;

    .line 1521
    .line 1522
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LcH8;

    .line 1527
    .line 1528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    sget-object v8, LsRb;->d2:LsRb;

    .line 1537
    .line 1538
    invoke-static {v8, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-object v6, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v6, Luof;

    .line 1545
    .line 1546
    if-eqz v6, :cond_3d

    .line 1547
    .line 1548
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    if-nez v6, :cond_3c

    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_3c
    move-object v4, v6

    .line 1556
    :cond_3d
    :goto_2f
    invoke-virtual {v5, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v2, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :goto_30
    return-object v3

    .line 1570
    :sswitch_3
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    new-instance v2, LhN8;

    .line 1575
    .line 1576
    invoke-direct {v2}, LhN8;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iput-object v0, v2, LhN8;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1582
    .line 1583
    const-wide/16 v3, 0x1e

    .line 1584
    .line 1585
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v3

    .line 1589
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v2, LhN8;->b:Ljava/lang/Long;

    .line 1594
    .line 1595
    iget-object v0, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LuKj;

    .line 1598
    .line 1599
    check-cast v0, LIeh;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v2, LhN8;->d:Ljava/lang/String;

    .line 1606
    .line 1607
    const/4 v6, 0x1

    .line 1608
    iput-boolean v6, v2, LhN8;->h:Z

    .line 1609
    .line 1610
    new-instance v0, Ltdh;

    .line 1611
    .line 1612
    iget-object v3, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LMwf;

    .line 1615
    .line 1616
    iget-object v4, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v4, Luxf;

    .line 1619
    .line 1620
    invoke-direct {v0, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, LOs6;

    .line 1626
    .line 1627
    iget-object v4, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, LNsj;

    .line 1630
    .line 1631
    const-string v5, "MemoriesSnapFeedService"

    .line 1632
    .line 1633
    invoke-virtual {v4, v5, v2, v0, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    new-instance v2, LKoj;

    .line 1638
    .line 1639
    invoke-direct {v2, v0}, LKoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v2

    .line 1643
    :sswitch_4
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Ljava/lang/Number;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    const/4 v6, 0x1

    .line 1652
    new-array v2, v6, [LKS1;

    .line 1653
    .line 1654
    sget-object v3, LKS1;->q0:LKS1;

    .line 1655
    .line 1656
    const/16 v16, 0x0

    .line 1657
    .line 1658
    aput-object v3, v2, v16

    .line 1659
    .line 1660
    iget-object v3, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Lnp0;

    .line 1663
    .line 1664
    invoke-virtual {v3, v2}, Lnp0;->c([LKS1;)Lnp0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    sget-object v8, LJge;->b:LJge;

    .line 1669
    .line 1670
    sget-object v14, Lgik;->a:Lgik;

    .line 1671
    .line 1672
    sget-object v13, LvP6;->a:LvP6;

    .line 1673
    .line 1674
    sget-object v15, LN13;->a:LN13;

    .line 1675
    .line 1676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, LCDb;->a(Ljava/lang/Integer;)LCDb;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    new-instance v4, Lbgj;

    .line 1685
    .line 1686
    new-instance v6, Lhmh;

    .line 1687
    .line 1688
    iget-object v0, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LzGb;

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    invoke-direct {v6, v0, v2}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v1, Lqnb;->X:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object v12, v0

    .line 1699
    check-cast v12, Lold;

    .line 1700
    .line 1701
    iget-object v0, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v7, v0

    .line 1704
    check-cast v7, Lw5h;

    .line 1705
    .line 1706
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1707
    .line 1708
    const/4 v11, 0x0

    .line 1709
    invoke-direct/range {v4 .. v15}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LMEb;

    .line 1715
    .line 1716
    iget-object v2, v0, LMEb;->c:Ljgj;

    .line 1717
    .line 1718
    invoke-interface {v2, v4}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iget-object v0, v0, LMEb;->j:Ly45;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LQEb;

    .line 1729
    .line 1730
    invoke-static {v2, v0}, Lks7;->d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :sswitch_5
    iget-object v0, v1, Lqnb;->t:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lrrh;

    .line 1738
    .line 1739
    iget-object v2, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LZph;

    .line 1742
    .line 1743
    iget-object v3, v1, Lqnb;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, LXth;

    .line 1746
    .line 1747
    move-object/from16 v4, p1

    .line 1748
    .line 1749
    check-cast v4, Lxzb;

    .line 1750
    .line 1751
    invoke-virtual {v4}, Lxzb;->i()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    iget-object v6, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v6, LjLc;

    .line 1761
    .line 1762
    :try_start_0
    invoke-static {v5, v3, v2, v0, v6}, LDub;->a(Ljava/io/FileOutputStream;LXth;LZph;Lrrh;LjLc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1766
    .line 1767
    .line 1768
    sget-object v5, LhV5;->a:LhV5;

    .line 1769
    .line 1770
    iget v6, v3, LXth;->k0:I

    .line 1771
    .line 1772
    if-gtz v6, :cond_3e

    .line 1773
    .line 1774
    goto :goto_34

    .line 1775
    :cond_3e
    sget-object v6, LDub;->b:Ljava/util/Set;

    .line 1776
    .line 1777
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    :cond_3f
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    if-eqz v7, :cond_41

    .line 1786
    .line 1787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    check-cast v7, LIx1;

    .line 1792
    .line 1793
    invoke-virtual {v3}, LXth;->d()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    iget-object v9, v2, LZph;->d:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0, v7, v8, v9}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    if-eqz v8, :cond_3f

    .line 1804
    .line 1805
    :try_start_1
    new-instance v9, LDk8;

    .line 1806
    .line 1807
    iget-object v10, v3, LXth;->a:Ljava/lang/String;

    .line 1808
    .line 1809
    sget-object v11, LEub;->a:[I

    .line 1810
    .line 1811
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result v12

    .line 1815
    aget v11, v11, v12

    .line 1816
    .line 1817
    const/4 v12, 0x1

    .line 1818
    if-ne v11, v12, :cond_40

    .line 1819
    .line 1820
    const/16 v7, 0x10

    .line 1821
    .line 1822
    invoke-direct {v9, v10, v7}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v9}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1829
    :try_start_2
    invoke-virtual {v5, v2, v8}, LhV5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    check-cast v9, [B

    .line 1834
    .line 1835
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1836
    .line 1837
    .line 1838
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_31

    .line 1845
    :goto_32
    move-object v2, v0

    .line 1846
    goto :goto_33

    .line 1847
    :catchall_0
    move-exception v0

    .line 1848
    move-object v2, v0

    .line 1849
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1850
    :catchall_1
    move-exception v0

    .line 1851
    :try_start_5
    invoke-static {v7, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :catchall_2
    move-exception v0

    .line 1856
    goto :goto_32

    .line 1857
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1858
    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    const-string v3, "unsupported generic asset type: "

    .line 1862
    .line 1863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1877
    :goto_33
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1878
    :catchall_3
    move-exception v0

    .line 1879
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :cond_41
    :goto_34
    sget-object v5, LDub;->a:Lnp0;

    .line 1884
    .line 1885
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v3}, LXth;->h()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    const-wide/16 v6, 0x0

    .line 1892
    .line 1893
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    if-eqz v5, :cond_43

    .line 1904
    .line 1905
    sget-object v5, LIx1;->e0:LIx1;

    .line 1906
    .line 1907
    invoke-virtual {v3}, LXth;->d()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    invoke-virtual {v0, v5, v8, v2}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    if-eqz v2, :cond_42

    .line 1916
    .line 1917
    :try_start_7
    new-instance v0, LEN1;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    invoke-direct {v0, v5}, LEN1;-><init>(Ljava/io/FileDescriptor;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v5, LDjj;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LEN1;->getWidth()I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-virtual {v0}, LEN1;->getHeight()I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    invoke-virtual {v0}, LEN1;->getDurationMs()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v8

    .line 1948
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    invoke-direct {v5, v6, v7, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0}, LEN1;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1959
    .line 1960
    .line 1961
    :goto_35
    const/4 v8, 0x0

    .line 1962
    goto :goto_36

    .line 1963
    :catchall_4
    move-exception v0

    .line 1964
    move-object v3, v0

    .line 1965
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1966
    :catchall_5
    move-exception v0

    .line 1967
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_42
    new-instance v5, LDjj;

    .line 1972
    .line 1973
    invoke-direct {v5, v7, v7, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_35

    .line 1977
    :cond_43
    iget v5, v3, LXth;->Y:I

    .line 1978
    .line 1979
    const/4 v8, 0x2

    .line 1980
    if-ne v5, v8, :cond_48

    .line 1981
    .line 1982
    sget-object v5, LIx1;->f0:LIx1;

    .line 1983
    .line 1984
    invoke-virtual {v3}, LXth;->d()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    invoke-virtual {v0, v5, v8, v2}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    if-eqz v2, :cond_44

    .line 1993
    .line 1994
    :try_start_9
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 1995
    .line 1996
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 2000
    .line 2001
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    const/4 v7, 0x1

    .line 2005
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2006
    .line 2007
    const/4 v8, 0x0

    .line 2008
    invoke-static {v0, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2009
    .line 2010
    .line 2011
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2012
    .line 2013
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2014
    .line 2015
    new-instance v7, LDjj;

    .line 2016
    .line 2017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    invoke-direct {v7, v0, v5, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2029
    .line 2030
    .line 2031
    move-object v5, v7

    .line 2032
    goto :goto_36

    .line 2033
    :catchall_6
    move-exception v0

    .line 2034
    move-object v3, v0

    .line 2035
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2036
    :catchall_7
    move-exception v0

    .line 2037
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :cond_44
    const/4 v8, 0x0

    .line 2042
    new-instance v5, LDjj;

    .line 2043
    .line 2044
    invoke-direct {v5, v7, v7, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :goto_36
    new-instance v0, LEp2;

    .line 2048
    .line 2049
    invoke-direct {v0}, LEp2;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v1, Lqnb;->X:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, LmHb;

    .line 2055
    .line 2056
    iget v2, v2, LmHb;->a:I

    .line 2057
    .line 2058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;

    .line 2063
    .line 2064
    iget-object v2, v5, LDjj;->a:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Ljava/lang/Integer;

    .line 2067
    .line 2068
    iput-object v2, v0, LEp2;->q:Ljava/lang/Integer;

    .line 2069
    .line 2070
    iget-object v2, v5, LDjj;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Ljava/lang/Integer;

    .line 2073
    .line 2074
    iput-object v2, v0, LEp2;->p:Ljava/lang/Integer;

    .line 2075
    .line 2076
    iget-object v2, v5, LDjj;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v2, Ljava/lang/Long;

    .line 2079
    .line 2080
    iput-object v2, v0, LEp2;->u:Ljava/lang/Long;

    .line 2081
    .line 2082
    const/16 v16, 0x0

    .line 2083
    .line 2084
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    iput-object v2, v0, LEp2;->b:Ljava/lang/Integer;

    .line 2089
    .line 2090
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    iput-object v2, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    iput-object v2, v0, LEp2;->k:Ljava/lang/Boolean;

    .line 2095
    .line 2096
    iput-object v2, v0, LEp2;->j:Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v3}, LXth;->c()LnIk;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v2}, LnIk;->A()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v5

    .line 2106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    iput-object v2, v0, LEp2;->i:Ljava/lang/Long;

    .line 2111
    .line 2112
    invoke-virtual {v4, v0}, Lxzb;->n(LEp2;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v0, LTQ6;

    .line 2116
    .line 2117
    invoke-virtual {v3}, LXth;->c()LnIk;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {v2}, LnIk;->z()[B

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    const/16 v5, 0x20

    .line 2126
    .line 2127
    if-nez v2, :cond_45

    .line 2128
    .line 2129
    move-object v2, v8

    .line 2130
    :goto_37
    const/4 v6, 0x0

    .line 2131
    goto :goto_38

    .line 2132
    :cond_45
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    goto :goto_37

    .line 2137
    :goto_38
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-virtual {v3}, LXth;->c()LnIk;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v3}, LnIk;->z()[B

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    if-nez v3, :cond_46

    .line 2150
    .line 2151
    move-object v3, v8

    .line 2152
    goto :goto_39

    .line 2153
    :cond_46
    const/16 v7, 0x30

    .line 2154
    .line 2155
    invoke-static {v3, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    :goto_39
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-direct {v0, v2, v3}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4}, Lxzb;->c()LuBb;

    .line 2167
    .line 2168
    .line 2169
    iget-object v2, v4, Lxzb;->t:LuBb;

    .line 2170
    .line 2171
    if-nez v2, :cond_47

    .line 2172
    .line 2173
    goto :goto_3a

    .line 2174
    :cond_47
    invoke-interface {v2, v0}, LuBb;->y0(LTQ6;)V

    .line 2175
    .line 2176
    .line 2177
    :goto_3a
    return-object v4

    .line 2178
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2179
    .line 2180
    const-string v2, "Failed to identify the media type"

    .line 2181
    .line 2182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v0

    .line 2186
    :catchall_8
    move-exception v0

    .line 2187
    move-object v2, v0

    .line 2188
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 2189
    :catchall_9
    move-exception v0

    .line 2190
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :sswitch_6
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, LDpd;

    .line 2197
    .line 2198
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    move-object v4, v2

    .line 2201
    check-cast v4, Ldj7;

    .line 2202
    .line 2203
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Ljava/lang/Boolean;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    invoke-interface {v4}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v3, Lgq;

    .line 2216
    .line 2217
    iget-object v2, v1, Lqnb;->t:Ljava/lang/Object;

    .line 2218
    .line 2219
    move-object v7, v2

    .line 2220
    check-cast v7, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 2221
    .line 2222
    iget-object v2, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 2223
    .line 2224
    move-object v9, v2

    .line 2225
    check-cast v9, LOsb;

    .line 2226
    .line 2227
    iget-object v2, v1, Lqnb;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    move-object v5, v2

    .line 2230
    check-cast v5, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 2231
    .line 2232
    iget-object v2, v1, Lqnb;->c:Ljava/lang/Object;

    .line 2233
    .line 2234
    move-object v6, v2

    .line 2235
    check-cast v6, Lpw2;

    .line 2236
    .line 2237
    iget-object v2, v1, Lqnb;->X:Ljava/lang/Object;

    .line 2238
    .line 2239
    move-object v8, v2

    .line 2240
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2241
    .line 2242
    const/16 v11, 0xc

    .line 2243
    .line 2244
    invoke-direct/range {v3 .. v11}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2251
    .line 2252
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v2

    .line 2256
    nop

    .line 2257
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LiVc;
    .locals 13

    .line 1
    iget-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT75;

    .line 4
    .line 5
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyzi;

    .line 10
    .line 11
    sget-object v1, LUJi;->g0:LUJi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LXp4;->values()[LXp4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, LXp4;->values()[LXp4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v0, v2, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    invoke-static {}, LXp4;->values()[LXp4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, LXp4;->c:LXp4;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, LXp4;

    .line 84
    .line 85
    if-eq v6, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LXp4;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v6, LkVc;

    .line 123
    .line 124
    invoke-direct {v6, v4, p0, v3, v1}, LkVc;-><init>(ILqnb;Lcq4;LXp4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v8, LkVc;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v8, v1, p0, v5, v0}, LkVc;-><init>(ILqnb;Lcq4;LXp4;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LiVc;

    .line 138
    .line 139
    move-object v12, p0

    .line 140
    move-object v10, p1

    .line 141
    move-object v11, p2

    .line 142
    invoke-direct/range {v7 .. v12}, LiVc;-><init>(LkVc;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lqnb;)V

    .line 143
    .line 144
    .line 145
    return-object v7
.end method

.method public c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LiVc;
    .locals 7

    .line 1
    invoke-static {}, LBp4;->values()[LBp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LBp4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, LkVc;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v2, p0, v1, v5}, LkVc;-><init>(ILqnb;Lcq4;LXp4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LiVc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LiVc;-><init>(LkVc;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lqnb;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, Lovd;->E0:Lovd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LgV7;->A0:LgV7;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqnb;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LDpa;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public f()LIp5;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2c;

    .line 4
    .line 5
    const-string v1, "MessagingDirectionResolverFactory"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGf0;

    .line 12
    .line 13
    new-instance v1, LIp5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, p0, v2}, LIp5;-><init>(LGf0;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltdb;

    .line 4
    .line 5
    iget-object v0, v0, Ltdb;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lnpb;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lnpb;-><init>(Lqnb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lh3b;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public i(F)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 8

    .line 1
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 2
    .line 3
    const-string v1, "MeTrayCameraOperator"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lqnb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltdb;

    .line 12
    .line 13
    iget-object v4, v0, Ltdb;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lwlb;->h0:Lwlb;

    .line 16
    .line 17
    iget-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LaLa;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v5, p1

    .line 24
    invoke-static/range {v2 .. v7}, LaLa;->v(LaLa;Lnp0;Ljava/lang/String;FLwlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(LYcd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBfd;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzfd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LBfd;-><init>(Lzfd;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lk9d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lqnb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqnb;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    instance-of v0, p1, Lk9d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lk9d;

    .line 57
    .line 58
    iget-object v1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkdd;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lk9d;->b(Lkdd;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, LFA7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, LFA7;

    .line 70
    .line 71
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkdd;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LFA7;->b(Lkdd;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYcd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqnb;->j(LYcd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqnb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqnb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHO4;

    .line 17
    .line 18
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LcH8;

    .line 23
    .line 24
    iget-object v1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lfyd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfyd;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "step"

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LO8c;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v3, LsRb;->G3:LsRb;

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3, v6, v7}, LcH8;->l(LV7c;J)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lewj;->a:Lewj;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LO8c;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Legd;

    .line 129
    .line 130
    iget-boolean v5, v2, Legd;->a:Z

    .line 131
    .line 132
    sget-object v6, LsRb;->H3:LsRb;

    .line 133
    .line 134
    invoke-static {v6, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "success"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-wide v5, v2, Legd;->b:J

    .line 148
    .line 149
    invoke-interface {v0, v3, v5, v6}, LcH8;->d(LV7c;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized m(LTA0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqnb;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized n(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqnb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized o(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqnb;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public q(Lnvd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqnb;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOKc;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LqZc;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public r(LO8c;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfyd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfyd;->d(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Legd;

    .line 13
    .line 14
    invoke-direct {v1, p3, p4, p2}, Legd;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()LaLd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LaLd;

    .line 4
    .line 5
    iget-object v2, v0, Lqnb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/placediscovery/PlacePivot;

    .line 8
    .line 9
    iget-object v3, v0, Lqnb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/snap/placediscovery/PlaceFilterType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LaLd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lqnb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LaLd;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lqnb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltsc;

    .line 53
    .line 54
    new-instance v5, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 55
    .line 56
    iget-object v15, v4, Ltsc;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, v4, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 59
    .line 60
    iget-object v11, v4, Ltsc;->d:Lcom/snap/composer/location/GeoRect;

    .line 61
    .line 62
    iget-object v12, v4, Ltsc;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v4, Ltsc;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    iget-object v6, v4, Ltsc;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v7, v4, Ltsc;->b:D

    .line 71
    .line 72
    iget-wide v9, v4, Ltsc;->c:D

    .line 73
    .line 74
    iget-object v14, v4, Ltsc;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v16}, Lcom/snap/places/visualtray/VisualTrayPlace;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Ltsc;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->e(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Ltsc;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Ltsc;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->d(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Ltsc;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Ltsc;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/snap/places/visualtray/VisualTrayPlace;->c(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1, v3}, LaLd;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, Lqnb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lrud;

    .line 10
    .line 11
    new-instance v1, Lha;

    .line 12
    .line 13
    iget-object v0, p0, Lqnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lq9h;

    .line 17
    .line 18
    iget-object v0, p0, Lqnb;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v0, p0, Lqnb;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lcom/snap/composer/storyplayer/SnapParentType;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lha;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lrud;Lq9h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lcom/snap/composer/storyplayer/SnapParentType;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lrud;->a:LZ69;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    move-object v2, p1

    .line 44
    iget-object p1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lap7;

    .line 47
    .line 48
    const-string v0, "fetchFeedEntriesWithExpiredStreaks"

    .line 49
    .line 50
    iget-object v1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LlEc;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LPp7;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LPp7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v2, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p0, Lqnb;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesWithExpiredStreaks(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LTua;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, LQ98;

    .line 10
    .line 11
    iget-object p1, p1, LQ98;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LR8c;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lclc;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v11, Lblc;->f0:Lblc;

    .line 29
    .line 30
    const-string v8, ","

    .line 31
    .line 32
    const/16 v12, 0x1e

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p2, LiP6;->a:LiP6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "Accept-Language"

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-static {p1, p2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v0, LM8a;

    .line 60
    .line 61
    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, LnJe;

    .line 65
    .line 66
    iget-object p1, p0, Lqnb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LuKj;

    .line 70
    .line 71
    iget-object p1, p0, Lqnb;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, LMwf;

    .line 75
    .line 76
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, LNsj;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, LM8a;-><init>(LuKj;LMwf;LNsj;LnJe;LTua;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public u(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LEWb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LEWb;->b:LMej;

    .line 59
    .line 60
    iget-object v3, v3, LMej;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lrfb;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    invoke-direct {p1, p0, v1, v0}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LkAb;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2, v0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, LQhb;->q0:LQhb;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lqnb;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
