.class public final LmH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LrH9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LmH1;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LmH1;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LmH1;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC05;LC05;LC05;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LmH1;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Li24;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li24;-><init>(LC05;I)V

    .line 25
    new-instance p2, LXfi;

    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LmH1;->b:Ljava/lang/Object;

    .line 27
    new-instance p2, Li24;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Li24;-><init>(LC05;I)V

    .line 28
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p3, p0, LmH1;->c:Ljava/lang/Object;

    .line 30
    new-instance p2, Li24;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Li24;-><init>(LC05;I)V

    .line 31
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LmH1;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, LmH1;->b:Ljava/lang/Object;

    .line 75
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LmH1;->c:Ljava/lang/Object;

    .line 77
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LmH1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, LEeb;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040392

    .line 40
    invoke-static {p1, v0, v1}, LGnk;->o(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 41
    sget-object v1, Ldve;->p:[I

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    invoke-static {p1, v1}, LCo;->q(Landroid/content/Context;I)LCo;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 46
    invoke-static {p1, v1}, LCo;->q(Landroid/content/Context;I)LCo;

    move-result-object v1

    iput-object v1, p0, LmH1;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 48
    invoke-static {p1, v1}, LCo;->q(Landroid/content/Context;I)LCo;

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    invoke-static {p1, v1}, LCo;->q(Landroid/content/Context;I)LCo;

    const/4 v1, 0x6

    .line 51
    invoke-static {p1, v0, v1}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 53
    invoke-static {p1, v3}, LCo;->q(Landroid/content/Context;I)LCo;

    move-result-object v3

    iput-object v3, p0, LmH1;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 55
    invoke-static {p1, v3}, LCo;->q(Landroid/content/Context;I)LCo;

    const/16 v3, 0x9

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 57
    invoke-static {p1, v2}, LCo;->q(Landroid/content/Context;I)LCo;

    move-result-object p1

    iput-object p1, p0, LmH1;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LmH1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lzg3;->Z:Lzg3;

    .line 5
    const-string v1, "CommentsSnapDbCache"

    .line 6
    invoke-static {v0, v0, v1}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 7
    iput-object v0, p0, LmH1;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LgI2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LmH1;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LmH1;->a:I

    iput-object p1, p0, LmH1;->b:Ljava/lang/Object;

    iput-object p2, p0, LmH1;->c:Ljava/lang/Object;

    iput-object p3, p0, LmH1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, LmH1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH1;->b:Ljava/lang/Object;

    iput-object p2, p0, LmH1;->c:Ljava/lang/Object;

    iput-object p3, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;)V
    .locals 2

    const/16 p1, 0x13

    iput p1, p0, LmH1;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    iput-object p1, p0, LmH1;->b:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LmH1;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lv2e;

    invoke-direct {v0}, Lv2e;-><init>()V

    .line 66
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2e;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 67
    new-instance p1, LVz3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LVz3;-><init>(LmH1;I)V

    invoke-virtual {v0, p1}, Lv2e;->d(LVz3;)V

    .line 68
    new-instance p1, LVz3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LVz3;-><init>(LmH1;I)V

    invoke-virtual {v0, p1}, Lv2e;->c(LVz3;)V

    .line 69
    new-instance p1, LVz3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LVz3;-><init>(LmH1;I)V

    invoke-virtual {v0, p1}, Lv2e;->e(LVz3;)V

    .line 70
    new-instance p1, LVz3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LVz3;-><init>(LmH1;I)V

    invoke-virtual {v0, p1}, Lv2e;->b(LVz3;)V

    .line 71
    invoke-virtual {v0}, Lv2e;->a()V

    .line 72
    iput-object v0, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LmH1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LmH1;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LmH1;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "CaptureIntentModelReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LmH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;LZ93;)LqTb;
    .locals 2

    .line 1
    sget-object v0, Lrlb;->T1:Lrlb;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, LZ93;->a:Lu93;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v0, "DECODER"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 6

    .line 1
    iget-object v0, p0, LmH1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, LmH1;->b()LCZh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LmZh;

    .line 16
    .line 17
    new-instance v3, LXVh;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, LXVh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v2, v1, p1, v3, v4}, LmZh;-><init>(LCZh;Ljava/lang/String;LrE9;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LXH2;->X:LXH2;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lri3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lri3;-><init>(LmH1;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/16 v4, 0x15

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    sget-object v6, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v13, v0, LmH1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, LmH1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, LmH1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, v0, LmH1;->a:I

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v15, LNsk;

    .line 30
    .line 31
    check-cast v15, Liv9;

    .line 32
    .line 33
    iget-object v2, v15, Liv9;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lni7;

    .line 61
    .line 62
    instance-of v5, v4, Lai7;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lai7;

    .line 68
    .line 69
    iget-boolean v6, v5, Lai7;->e:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v4, Lai7;

    .line 74
    .line 75
    iget-object v4, v4, Lai7;->a:Lo09;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwf4;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    instance-of v4, v4, Luf4;

    .line 86
    .line 87
    new-instance v16, Lai7;

    .line 88
    .line 89
    iget-object v6, v5, Lai7;->h:LKjj;

    .line 90
    .line 91
    iget-object v7, v5, Lai7;->j:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v5, Lai7;->a:Lo09;

    .line 94
    .line 95
    iget-object v11, v5, Lai7;->b:LFOi;

    .line 96
    .line 97
    iget-object v8, v5, Lai7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, Lai7;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v12, v5, Lai7;->e:Z

    .line 102
    .line 103
    iget-object v0, v5, Lai7;->f:LKjj;

    .line 104
    .line 105
    iget-object v5, v5, Lai7;->g:LKjj;

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    move/from16 v25, v4

    .line 110
    .line 111
    move-object/from16 v23, v5

    .line 112
    .line 113
    move-object/from16 v24, v6

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    move-object/from16 v19, v8

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    move-object/from16 v18, v11

    .line 124
    .line 125
    move/from16 v21, v12

    .line 126
    .line 127
    invoke-direct/range {v16 .. v26}, Lai7;-><init>(Lo09;LFOi;Ljava/lang/String;Ljava/lang/String;ZLKjj;LKjj;LKjj;ZLjava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move-object v4, v5

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v15, v3}, Liv9;->n(Liv9;Ljava/util/List;)Liv9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v14, LEv9;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-static {v14, v2, v0, v1, v3}, LEv9;->a(LEv9;LDv9;Liv9;ZI)LEv9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ll2j;

    .line 154
    .line 155
    check-cast v13, Ll2j;

    .line 156
    .line 157
    iget-object v2, v13, Ll2j;->a:LgMj;

    .line 158
    .line 159
    iget-object v3, v13, Ll2j;->c:LdGe;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0, v3}, Ll2j;-><init>(LgMj;Ljava/lang/Object;LdGe;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object v0, v1

    .line 166
    check-cast v0, Lm3d;

    .line 167
    .line 168
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    check-cast v15, LOP7;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    new-instance v0, Le64;

    .line 177
    .line 178
    iget-object v1, v15, LOP7;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v0, v3, v2, v1}, Le64;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    check-cast v13, Lf64;

    .line 192
    .line 193
    iget-object v5, v13, Lf64;->g0:Ljr1;

    .line 194
    .line 195
    iget-object v1, v13, LcJ0;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, LWR6;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, LC54;

    .line 208
    .line 209
    move-object v3, v14

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, LkOi;

    .line 216
    .line 217
    iget v4, v13, Lf64;->k0:I

    .line 218
    .line 219
    const/16 v7, 0xb

    .line 220
    .line 221
    invoke-direct/range {v1 .. v7}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lu24;

    .line 230
    .line 231
    invoke-direct {v1, v11, v15}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    return-object v1

    .line 244
    :cond_4
    const-string v0, "eventDispatcher"

    .line 245
    .line 246
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    throw v27

    .line 252
    :pswitch_2
    move-object v0, v1

    .line 253
    check-cast v0, Lib5;

    .line 254
    .line 255
    check-cast v15, LwZ3;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v14, LvAg;

    .line 261
    .line 262
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v13, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LXc7;

    .line 290
    .line 291
    iget-object v2, v2, LXc7;->e:Lcl;

    .line 292
    .line 293
    new-instance v3, LjB;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, LjB;-><init>(Lcl;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v3}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, LXH2;->g0:LXH2;

    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_3
    move-object v0, v1

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    check-cast v15, LNI1;

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    instance-of v0, v15, LC8i;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 326
    .line 327
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    instance-of v0, v15, LT77;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    check-cast v14, Lqhj;

    .line 336
    .line 337
    invoke-interface {v14}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v14}, Lqhj;->e()Lchb;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v13, LKU3;

    .line 346
    .line 347
    invoke-virtual {v13, v0, v1}, LKU3;->a(Ljava/lang/String;Lchb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 357
    .line 358
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    new-instance v0, LFzc;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v0

    .line 375
    :pswitch_4
    move-object v0, v1

    .line 376
    check-cast v0, LYKd;

    .line 377
    .line 378
    new-instance v0, LA3f;

    .line 379
    .line 380
    check-cast v13, Lp3f;

    .line 381
    .line 382
    iget-object v1, v13, Lp3f;->a:Lk3f;

    .line 383
    .line 384
    check-cast v15, LFjj;

    .line 385
    .line 386
    invoke-direct {v0, v15, v1}, LA3f;-><init>(LKjj;Lk3f;)V

    .line 387
    .line 388
    .line 389
    check-cast v14, LwS3;

    .line 390
    .line 391
    iget-object v1, v14, LwS3;->m:LKva;

    .line 392
    .line 393
    invoke-virtual {v1, v15, v0}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_5
    move-object v0, v1

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v15, LNG3;

    .line 404
    .line 405
    iget-object v0, v15, LNG3;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LXai;

    .line 408
    .line 409
    sget-object v1, Li19;->t4:Li19;

    .line 410
    .line 411
    check-cast v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v6, v3

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    move-object v7, v14

    .line 436
    check-cast v7, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_8

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    const/4 v8, 0x0

    .line 449
    const/16 v10, 0x3e

    .line 450
    .line 451
    const-string v6, ""

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lqj3;

    .line 464
    .line 465
    invoke-direct {v1, v4, v15}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 474
    .line 475
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_6
    new-instance v0, Los3;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Los3;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 487
    .line 488
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    invoke-static {v15, v13, v14, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_7
    move-object v0, v1

    .line 505
    check-cast v0, Ljava/lang/Throwable;

    .line 506
    .line 507
    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v15, v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    check-cast v14, LS4f;

    .line 515
    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    check-cast v13, LWC3;

    .line 519
    .line 520
    iget-object v1, v13, LWC3;->i:Lsm9;

    .line 521
    .line 522
    new-instance v2, LAU;

    .line 523
    .line 524
    invoke-direct {v2, v14, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_a
    sget-object v0, LJI3;->a:LJI3;

    .line 531
    .line 532
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    invoke-interface {v14}, LBI3;->j()LAI3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v1, v0, Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    invoke-interface {v14}, LBI3;->j()LAI3;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Long;

    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "Unexpected default value: ["

    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "] for expected type: ["

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-class v0, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, "]"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_d
    sget-object v1, LKI3;->a:LKI3;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 616
    .line 617
    :goto_5
    return-object v1

    .line 618
    :cond_e
    new-instance v0, LFzc;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_8
    move-object v0, v1

    .line 625
    check-cast v0, LnUi;

    .line 626
    .line 627
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lz57;

    .line 630
    .line 631
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lm3d;

    .line 634
    .line 635
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v19, v0

    .line 638
    .line 639
    check-cast v19, Ljava/util/List;

    .line 640
    .line 641
    iget v0, v1, Lz57;->d:I

    .line 642
    .line 643
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int/2addr v0, v3

    .line 648
    int-to-long v3, v0

    .line 649
    iget-wide v7, v1, Lz57;->a:J

    .line 650
    .line 651
    const-wide/16 v9, -0x2d6

    .line 652
    .line 653
    cmp-long v0, v7, v9

    .line 654
    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    new-array v0, v0, [F

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_f
    invoke-static/range {v19 .. v19}, LG57;->b(Ljava/util/List;)[F

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget v7, v1, Lz57;->d:I

    .line 666
    .line 667
    int-to-float v7, v7

    .line 668
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    int-to-float v8, v8

    .line 673
    neg-float v8, v8

    .line 674
    iget-object v9, v1, Lz57;->c:[F

    .line 675
    .line 676
    invoke-static {v9, v0, v7, v8}, LzS0;->h([F[FFF)[F

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_6
    long-to-int v4, v3

    .line 681
    const/16 v3, 0x73

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v1, v7, v0, v4, v3}, Lz57;->b(Lz57;Ljava/util/ArrayList;[FII)Lz57;

    .line 685
    .line 686
    .line 687
    move-result-object v24

    .line 688
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    check-cast v15, LOv3;

    .line 693
    .line 694
    const-string v1, "FaceClusteringRepository-addFacesToCluster"

    .line 695
    .line 696
    iget-object v3, v15, LOv3;->c:LZ57;

    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    check-cast v19, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_10

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ll47;

    .line 721
    .line 722
    check-cast v0, Lz57;

    .line 723
    .line 724
    invoke-static {v0, v4}, LG57;->a(Lz57;Ll47;)Lz57;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_7

    .line 729
    :cond_10
    move-object/from16 v23, v0

    .line 730
    .line 731
    check-cast v23, Lz57;

    .line 732
    .line 733
    iget-object v0, v3, LZ57;->g:LIhf;

    .line 734
    .line 735
    new-instance v20, LWN5;

    .line 736
    .line 737
    move-object/from16 v21, v13

    .line 738
    .line 739
    check-cast v21, Ljava/util/ArrayList;

    .line 740
    .line 741
    const/16 v25, 0xa

    .line 742
    .line 743
    move-object/from16 v22, v3

    .line 744
    .line 745
    invoke-direct/range {v20 .. v25}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v4, v20

    .line 749
    .line 750
    move-object/from16 v13, v21

    .line 751
    .line 752
    move-object/from16 v2, v22

    .line 753
    .line 754
    move-object/from16 v3, v23

    .line 755
    .line 756
    invoke-virtual {v0, v1, v4}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, LTL6;

    .line 765
    .line 766
    const/16 v4, 0xb

    .line 767
    .line 768
    invoke-direct {v1, v2, v4, v13}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    iget-wide v0, v3, Lz57;->a:J

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_8

    .line 787
    :cond_11
    move-object v2, v3

    .line 788
    move-object/from16 v0, v24

    .line 789
    .line 790
    new-instance v16, Lz57;

    .line 791
    .line 792
    invoke-static/range {v19 .. v19}, LG57;->b(Ljava/util/List;)[F

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v21

    .line 800
    check-cast v14, Lcom/snap/composer/memories/TaggingFriend;

    .line 801
    .line 802
    invoke-virtual {v14}, Lcom/snap/composer/memories/TaggingFriend;->getUserId()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v22

    .line 806
    const-wide/16 v17, 0x1

    .line 807
    .line 808
    const/16 v24, 0x60

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    invoke-direct/range {v16 .. v24}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v16

    .line 816
    .line 817
    iget-object v4, v2, LZ57;->g:LIhf;

    .line 818
    .line 819
    new-instance v6, Lzn6;

    .line 820
    .line 821
    const/16 v7, 0x9

    .line 822
    .line 823
    invoke-direct {v6, v3, v2, v0, v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1, v6}, LIhf;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v1, LDX6;

    .line 831
    .line 832
    invoke-direct {v1, v2, v5, v3}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 836
    .line 837
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    move-object v0, v2

    .line 841
    :goto_8
    return-object v0

    .line 842
    :pswitch_9
    move-object v0, v1

    .line 843
    check-cast v0, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    check-cast v15, LVp3;

    .line 850
    .line 851
    iget-object v2, v15, LVp3;->Y:LB73;

    .line 852
    .line 853
    check-cast v2, LOze;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    check-cast v13, Ljava/lang/String;

    .line 863
    .line 864
    cmp-long v2, v0, v4

    .line 865
    .line 866
    if-gez v2, :cond_12

    .line 867
    .line 868
    invoke-virtual {v15}, LVp3;->i()LdU5;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, LdU5;->m()LbIh;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 880
    .line 881
    invoke-virtual {v0}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v0}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v2, v0, LbIh;->l:LBre;

    .line 897
    .line 898
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 903
    .line 904
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, LaIh;

    .line 908
    .line 909
    invoke-direct {v1, v0, v13, v11}, LaIh;-><init>(LbIh;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 913
    .line 914
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Ljr1;

    .line 918
    .line 919
    check-cast v14, Ljava/util/ArrayList;

    .line 920
    .line 921
    const/16 v2, 0x13

    .line 922
    .line 923
    invoke-direct {v1, v15, v13, v14, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 927
    .line 928
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, LRp3;

    .line 932
    .line 933
    invoke-direct {v0, v15, v13}, LRp3;-><init>(LVp3;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 937
    .line 938
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_9

    .line 946
    :cond_12
    invoke-virtual {v15}, LVp3;->f()Lib5;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v15}, LVp3;->g()LXc7;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v1, v1, LXc7;->i:Luc0;

    .line 955
    .line 956
    new-instance v2, LMp3;

    .line 957
    .line 958
    new-instance v4, Lsh2;

    .line 959
    .line 960
    const/16 v5, 0x1d

    .line 961
    .line 962
    invoke-direct {v4, v1, v5}, Lsh2;-><init>(LVOi;I)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v2, v1, v13, v4, v11}, LMp3;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v1, LwJ2;

    .line 973
    .line 974
    const/16 v2, 0x10

    .line 975
    .line 976
    invoke-direct {v1, v2, v15}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 980
    .line 981
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 985
    .line 986
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_9
    return-object v0

    .line 990
    :pswitch_a
    move-object v0, v1

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    check-cast v15, LG38;

    .line 994
    .line 995
    iput-object v0, v15, LG38;->e:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v0, Llk3;

    .line 998
    .line 999
    check-cast v14, Lpk3;

    .line 1000
    .line 1001
    const/4 v3, 0x5

    .line 1002
    invoke-direct {v0, v14, v15, v3}, Llk3;-><init>(Lpk3;LG38;I)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1008
    .line 1009
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_b
    move-object v0, v1

    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    check-cast v15, Lr63;

    .line 1017
    .line 1018
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_15

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lsq8;

    .line 1047
    .line 1048
    iget-object v3, v2, Lsq8;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object v4, v13

    .line 1051
    check-cast v4, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    move-object v4, v14

    .line 1058
    check-cast v4, [LrJb;

    .line 1059
    .line 1060
    aget-object v3, v4, v3

    .line 1061
    .line 1062
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1063
    .line 1064
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    sget-object v5, LpGb;->b:LpGb;

    .line 1068
    .line 1069
    new-instance v6, Lyxb;

    .line 1070
    .line 1071
    iget-object v7, v3, LrJb;->f0:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-direct {v6, v7}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v5, LpGb;->Y:LpGb;

    .line 1080
    .line 1081
    new-instance v6, LDCb;

    .line 1082
    .line 1083
    iget-object v7, v3, LrJb;->c:[Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-direct {v6, v7}, LDCb;-><init>(Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v5, LpGb;->X:LpGb;

    .line 1096
    .line 1097
    new-instance v6, LHJb;

    .line 1098
    .line 1099
    iget-object v7, v3, LrJb;->Z:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-direct {v6, v7}, LHJb;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v5, LpGb;->e0:LpGb;

    .line 1108
    .line 1109
    new-instance v6, LyJb;

    .line 1110
    .line 1111
    iget-object v7, v3, LrJb;->t:[Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-direct {v6, v7}, LyJb;-><init>(Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v5, LpGb;->Z:LpGb;

    .line 1124
    .line 1125
    new-instance v6, LEDb;

    .line 1126
    .line 1127
    iget-object v7, v3, LrJb;->X:[Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-direct {v6, v7}, LEDb;-><init>(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    sget-object v5, LpGb;->f0:LpGb;

    .line 1140
    .line 1141
    iget v6, v3, LrJb;->b:I

    .line 1142
    .line 1143
    iget-object v7, v3, LrJb;->Y:[Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v8, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    array-length v9, v7

    .line 1148
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    array-length v9, v7

    .line 1152
    const/4 v10, 0x0

    .line 1153
    const/4 v12, 0x0

    .line 1154
    :goto_b
    if-ge v10, v9, :cond_13

    .line 1155
    .line 1156
    const/16 v17, 0x1

    .line 1157
    .line 1158
    aget-object v11, v7, v10

    .line 1159
    .line 1160
    add-int/lit8 v16, v12, 0x1

    .line 1161
    .line 1162
    move-object/from16 p1, v0

    .line 1163
    .line 1164
    iget-object v0, v3, LrJb;->h0:[D

    .line 1165
    .line 1166
    aget-wide v18, v0, v12

    .line 1167
    .line 1168
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v12, Lhad;

    .line 1173
    .line 1174
    invoke-direct {v12, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    move/from16 v12, v16

    .line 1185
    .line 1186
    const/4 v11, 0x1

    .line 1187
    goto :goto_b

    .line 1188
    :cond_13
    move-object/from16 p1, v0

    .line 1189
    .line 1190
    const/16 v17, 0x1

    .line 1191
    .line 1192
    invoke-static {v8}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v3, LIJb;

    .line 1197
    .line 1198
    invoke-direct {v3, v6, v0}, LIJb;-><init>(ILjava/util/Map;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v2, Lsq8;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v0, :cond_14

    .line 1207
    .line 1208
    sget-object v3, LpGb;->c:LpGb;

    .line 1209
    .line 1210
    new-instance v5, LPIb;

    .line 1211
    .line 1212
    invoke-direct {v5, v0}, LPIb;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :cond_14
    sget-object v0, LpGb;->t:LpGb;

    .line 1219
    .line 1220
    new-instance v3, Lzxb;

    .line 1221
    .line 1222
    iget-wide v5, v2, Lsq8;->b:J

    .line 1223
    .line 1224
    invoke-direct {v3, v5, v6}, Lzxb;-><init>(J)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Ll63;

    .line 1231
    .line 1232
    sget-object v3, LICf;->c:LICf;

    .line 1233
    .line 1234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-object v2, v2, Lsq8;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-direct {v0, v2, v3, v5, v4}, Ll63;-><init>(Ljava/lang/String;LICf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    const/4 v11, 0x1

    .line 1249
    goto/16 :goto_a

    .line 1250
    .line 1251
    :cond_15
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v1, v15, Lr63;->i:Lake;

    .line 1256
    .line 1257
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LU53;

    .line 1262
    .line 1263
    sget-object v2, Ls63;->a:LWm0;

    .line 1264
    .line 1265
    iget-object v1, v1, LU53;->d:LvG4;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LmCf;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LmCf;->a()Lib5;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Lsff;

    .line 1278
    .line 1279
    const/16 v4, 0xc

    .line 1280
    .line 1281
    invoke-direct {v3, v0, v4, v1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "SearchIndexRepository:addRecords"

    .line 1285
    .line 1286
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_c
    const/16 v17, 0x1

    .line 1292
    .line 1293
    move-object v0, v1

    .line 1294
    check-cast v0, Lyq7;

    .line 1295
    .line 1296
    check-cast v15, Lt13;

    .line 1297
    .line 1298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_18

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    if-eq v0, v1, :cond_17

    .line 1309
    .line 1310
    if-ne v0, v7, :cond_16

    .line 1311
    .line 1312
    iget-object v0, v15, Lt13;->a:Lz0g;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lz0g;->n()Lib5;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v1, LPy2;

    .line 1319
    .line 1320
    check-cast v13, LUG3;

    .line 1321
    .line 1322
    invoke-direct {v1, v15, v13}, LPy2;-><init>(Lt13;LUG3;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "forceFullDbSync"

    .line 1326
    .line 1327
    check-cast v0, LUAg;

    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_c

    .line 1334
    :cond_16
    new-instance v0, LFzc;

    .line 1335
    .line 1336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1341
    .line 1342
    goto :goto_c

    .line 1343
    :cond_18
    new-instance v0, LUK1;

    .line 1344
    .line 1345
    check-cast v14, Ld00;

    .line 1346
    .line 1347
    invoke-direct {v0, v15, v4, v14}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1351
    .line 1352
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v0, v1

    .line 1356
    :goto_c
    new-instance v1, Lr13;

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    invoke-direct {v1, v15, v2}, Lr13;-><init>(Lt13;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1366
    .line 1367
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v2

    .line 1371
    :pswitch_d
    move-object v0, v1

    .line 1372
    check-cast v0, Ljava/lang/Throwable;

    .line 1373
    .line 1374
    check-cast v15, LBT2;

    .line 1375
    .line 1376
    invoke-virtual {v15}, LBT2;->e()LjU3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v13, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    check-cast v14, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v0, v14, v13}, LjU3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1388
    .line 1389
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v15, LBT2;->h:LBre;

    .line 1393
    .line 1394
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1399
    .line 1400
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, LRK2;

    .line 1413
    .line 1414
    invoke-direct {v0, v7, v15}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1418
    .line 1419
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v2

    .line 1423
    :pswitch_e
    const/4 v7, 0x0

    .line 1424
    move-object v0, v1

    .line 1425
    check-cast v0, LGRj;

    .line 1426
    .line 1427
    iget-object v1, v0, LGRj;->c:[B

    .line 1428
    .line 1429
    if-eqz v1, :cond_19

    .line 1430
    .line 1431
    invoke-static {v1}, LaT3;->a([B)LaT3;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    goto :goto_d

    .line 1436
    :cond_19
    move-object v10, v7

    .line 1437
    :goto_d
    check-cast v15, Ljava/util/Set;

    .line 1438
    .line 1439
    if-nez v10, :cond_1a

    .line 1440
    .line 1441
    sget-object v1, LUI1;->b:LUI1;

    .line 1442
    .line 1443
    invoke-static {v15, v1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    :cond_1a
    move-object/from16 v23, v15

    .line 1448
    .line 1449
    check-cast v13, LAQ2;

    .line 1450
    .line 1451
    invoke-static {v13}, LAQ2;->g(LAQ2;)LqS3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v10, :cond_1b

    .line 1456
    .line 1457
    invoke-virtual {v13}, LAQ2;->n()LaT3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_e

    .line 1462
    :cond_1b
    move-object v2, v10

    .line 1463
    :goto_e
    invoke-static {v2}, Lark;->l(LaT3;)LSv1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v20

    .line 1467
    sget-object v18, LXP2;->q:LXP2;

    .line 1468
    .line 1469
    invoke-static {v13}, LAQ2;->f(LAQ2;)LlR3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v25

    .line 1473
    new-instance v16, LTr5;

    .line 1474
    .line 1475
    move-object/from16 v22, v14

    .line 1476
    .line 1477
    check-cast v22, Lrwf;

    .line 1478
    .line 1479
    const/16 v26, 0x728

    .line 1480
    .line 1481
    iget-object v2, v0, LGRj;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v3, v0, LGRj;->b:LTjb;

    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    const-string v24, "chat_wallpaper"

    .line 1488
    .line 1489
    move-object/from16 v17, v2

    .line 1490
    .line 1491
    move-object/from16 v19, v3

    .line 1492
    .line 1493
    invoke-direct/range {v16 .. v26}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v2, v16

    .line 1497
    .line 1498
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    new-instance v2, LXl2;

    .line 1505
    .line 1506
    const/16 v3, 0x17

    .line 1507
    .line 1508
    invoke-direct {v2, v0, v3, v13}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1512
    .line 1513
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, LXl2;

    .line 1517
    .line 1518
    const/16 v2, 0x18

    .line 1519
    .line 1520
    invoke-direct {v1, v10, v2, v13}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1524
    .line 1525
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v2

    .line 1529
    :pswitch_f
    move-object v0, v1

    .line 1530
    check-cast v0, Lxa0;

    .line 1531
    .line 1532
    iget-object v0, v0, Lxa0;->l1:LXfi;

    .line 1533
    .line 1534
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LeN2;

    .line 1539
    .line 1540
    check-cast v15, Lcom/snapchat/client/messaging/UUID;

    .line 1541
    .line 1542
    check-cast v13, Lq0h;

    .line 1543
    .line 1544
    check-cast v14, Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-interface {v0, v15, v13, v14}, LeN2;->a(Lcom/snapchat/client/messaging/UUID;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_10
    move-object v0, v1

    .line 1552
    check-cast v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    check-cast v15, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LSlb;

    .line 1561
    .line 1562
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v14, LdV3;

    .line 1577
    .line 1578
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v13, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1583
    .line 1584
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v3, v1}, Lqsk;->t(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v13, v2, v1, v0}, Lqsk;->r(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_11
    const/4 v7, 0x0

    .line 1598
    move-object v0, v1

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    check-cast v13, Lze8;

    .line 1606
    .line 1607
    check-cast v15, LhG2;

    .line 1608
    .line 1609
    if-eqz v0, :cond_21

    .line 1610
    .line 1611
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v13}, Lze8;->b()Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v1, v0

    .line 1619
    check-cast v1, Ljava/util/Collection;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_1c

    .line 1626
    .line 1627
    move-object v10, v0

    .line 1628
    goto :goto_f

    .line 1629
    :cond_1c
    move-object v10, v7

    .line 1630
    :goto_f
    if-nez v10, :cond_1d

    .line 1631
    .line 1632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1633
    .line 1634
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_1b

    .line 1638
    .line 1639
    :cond_1d
    check-cast v10, Ljava/lang/Iterable;

    .line 1640
    .line 1641
    new-instance v0, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-static {v10, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_20

    .line 1659
    .line 1660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lse8;

    .line 1665
    .line 1666
    iget-object v3, v2, Lse8;->b:LFc;

    .line 1667
    .line 1668
    iget-object v3, v3, LFc;->b:[B

    .line 1669
    .line 1670
    if-nez v3, :cond_1e

    .line 1671
    .line 1672
    goto :goto_11

    .line 1673
    :cond_1e
    :try_start_0
    invoke-static {v3}, LD7d;->q([B)LD7d;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v3}, LD7d;->c()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1681
    goto :goto_12

    .line 1682
    :catch_0
    nop

    .line 1683
    :goto_11
    const/4 v3, 0x0

    .line 1684
    :goto_12
    if-nez v3, :cond_1f

    .line 1685
    .line 1686
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1687
    .line 1688
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_13

    .line 1692
    :cond_1f
    iget-object v3, v15, LhG2;->e:LXfi;

    .line 1693
    .line 1694
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, LBF2;

    .line 1699
    .line 1700
    move-object v4, v14

    .line 1701
    check-cast v4, LTQb;

    .line 1702
    .line 1703
    invoke-interface {v4}, LTQb;->f()LEXf;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    iget-object v5, v5, LEXf;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v3, v5}, LBF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    new-instance v5, Lzz1;

    .line 1714
    .line 1715
    const/16 v6, 0x1a

    .line 1716
    .line 1717
    invoke-direct {v5, v6, v4}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1721
    .line 1722
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v3, LeG2;

    .line 1726
    .line 1727
    const/4 v5, 0x0

    .line 1728
    invoke-direct {v3, v5, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1732
    .line 1733
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    :goto_13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_10

    .line 1744
    :cond_20
    sget-object v1, LfG2;->b:LfG2;

    .line 1745
    .line 1746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1747
    .line 1748
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, LgG2;

    .line 1752
    .line 1753
    const/4 v1, 0x0

    .line 1754
    invoke-direct {v0, v1, v15}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1758
    .line 1759
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_14
    move-object v0, v1

    .line 1763
    goto/16 :goto_1b

    .line 1764
    .line 1765
    :cond_21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13}, Lze8;->b()Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    move-object v1, v0

    .line 1773
    check-cast v1, Ljava/util/Collection;

    .line 1774
    .line 1775
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_22

    .line 1780
    .line 1781
    move-object v10, v0

    .line 1782
    goto :goto_15

    .line 1783
    :cond_22
    move-object v10, v7

    .line 1784
    :goto_15
    if-nez v10, :cond_23

    .line 1785
    .line 1786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1787
    .line 1788
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_1b

    .line 1792
    .line 1793
    :cond_23
    check-cast v10, Ljava/lang/Iterable;

    .line 1794
    .line 1795
    new-instance v0, Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-static {v10, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_28

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Lse8;

    .line 1819
    .line 1820
    iget-object v3, v2, Lse8;->b:LFc;

    .line 1821
    .line 1822
    iget-object v3, v3, LFc;->b:[B

    .line 1823
    .line 1824
    if-nez v3, :cond_24

    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :cond_24
    :try_start_1
    invoke-static {v3}, LD7d;->q([B)LD7d;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v4}, LD7d;->c()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1835
    goto :goto_18

    .line 1836
    :catch_1
    nop

    .line 1837
    :goto_17
    const/4 v4, 0x0

    .line 1838
    :goto_18
    if-nez v4, :cond_25

    .line 1839
    .line 1840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1841
    .line 1842
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_19

    .line 1846
    :cond_25
    if-nez v3, :cond_26

    .line 1847
    .line 1848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1849
    .line 1850
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_19
    const/16 v6, 0x1a

    .line 1854
    .line 1855
    goto :goto_1a

    .line 1856
    :cond_26
    iget-object v4, v13, Lze8;->a:Li53;

    .line 1857
    .line 1858
    iget-object v4, v4, Li53;->t:LwCc;

    .line 1859
    .line 1860
    invoke-virtual {v15, v4, v3}, LhG2;->d(LwCc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    if-eqz v3, :cond_27

    .line 1865
    .line 1866
    new-instance v4, LYG1;

    .line 1867
    .line 1868
    const/16 v6, 0x1a

    .line 1869
    .line 1870
    invoke-direct {v4, v6, v2}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1874
    .line 1875
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, LFl2;

    .line 1879
    .line 1880
    invoke-direct {v3, v5, v2}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    goto :goto_1a

    .line 1888
    :cond_27
    const/16 v6, 0x1a

    .line 1889
    .line 1890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1891
    .line 1892
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_16

    .line 1899
    :cond_28
    sget-object v1, LdG2;->b:LdG2;

    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1902
    .line 1903
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, Lzq2;

    .line 1907
    .line 1908
    const/4 v3, 0x5

    .line 1909
    invoke-direct {v0, v3, v15}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1913
    .line 1914
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_14

    .line 1918
    .line 1919
    :goto_1b
    return-object v0

    .line 1920
    :pswitch_12
    move-object v0, v1

    .line 1921
    check-cast v0, LB09;

    .line 1922
    .line 1923
    check-cast v14, LC5;

    .line 1924
    .line 1925
    invoke-virtual {v14}, LC5;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    move-object v7, v15

    .line 1930
    check-cast v7, LCx2;

    .line 1931
    .line 1932
    iget-object v1, v0, LB09;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    move-object v9, v1

    .line 1935
    check-cast v9, Ljmd;

    .line 1936
    .line 1937
    iget-object v1, v9, LzA9;->b:Ljava/lang/Boolean;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_2b

    .line 1944
    .line 1945
    iget-object v1, v9, Ljmd;->g:Ljava/lang/String;

    .line 1946
    .line 1947
    if-eqz v1, :cond_2b

    .line 1948
    .line 1949
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    const/4 v2, 0x1

    .line 1954
    xor-int/2addr v1, v2

    .line 1955
    if-ne v1, v2, :cond_2b

    .line 1956
    .line 1957
    invoke-virtual {v7}, LCx2;->Q2()LG5;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    sget-object v1, LD5;->m0:LD5;

    .line 1962
    .line 1963
    invoke-static {v8}, LCx2;->S2(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LT5;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v0, v1, v2}, LG5;->e(LD5;LT5;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v9, Ljmd;->i:Ljava/lang/String;

    .line 1971
    .line 1972
    iget-object v1, v7, LCx2;->f0:Lbke;

    .line 1973
    .line 1974
    if-eqz v0, :cond_2a

    .line 1975
    .line 1976
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_29

    .line 1981
    .line 1982
    goto :goto_1c

    .line 1983
    :cond_29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LF6;

    .line 1988
    .line 1989
    iget-object v2, v9, Ljmd;->i:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, LF6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto :goto_1d

    .line 1996
    :cond_2a
    :goto_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1997
    .line 1998
    :goto_1d
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, LF6;

    .line 2003
    .line 2004
    iget-object v1, v1, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2014
    .line 2015
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, LXl2;

    .line 2019
    .line 2020
    invoke-direct {v0, v7, v5, v9}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2024
    .line 2025
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2029
    .line 2030
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_2b
    const/16 v1, 0x1ad

    .line 2035
    .line 2036
    iget v0, v0, LB09;->a:I

    .line 2037
    .line 2038
    if-ne v0, v1, :cond_2c

    .line 2039
    .line 2040
    new-instance v0, Lvw2;

    .line 2041
    .line 2042
    const/4 v1, 0x1

    .line 2043
    invoke-direct {v0, v1, v7}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2047
    .line 2048
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v0, v1

    .line 2052
    goto :goto_1e

    .line 2053
    :cond_2c
    new-instance v6, LuCb;

    .line 2054
    .line 2055
    move-object v10, v13

    .line 2056
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2057
    .line 2058
    const/16 v11, 0x9

    .line 2059
    .line 2060
    invoke-direct/range {v6 .. v11}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2064
    .line 2065
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_1e
    return-object v0

    .line 2069
    :pswitch_13
    move-object v0, v1

    .line 2070
    check-cast v0, Ljava/lang/Boolean;

    .line 2071
    .line 2072
    check-cast v15, Ljava/util/List;

    .line 2073
    .line 2074
    move-object v1, v15

    .line 2075
    check-cast v1, Ljava/util/Collection;

    .line 2076
    .line 2077
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_2d

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_2d

    .line 2088
    .line 2089
    check-cast v13, LSa2;

    .line 2090
    .line 2091
    iget-object v0, v13, LSa2;->d:LfY4;

    .line 2092
    .line 2093
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Lzmb;

    .line 2098
    .line 2099
    check-cast v14, LfVf;

    .line 2100
    .line 2101
    iget-object v1, v14, LfVf;->d1:LXfi;

    .line 2102
    .line 2103
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, LWm0;

    .line 2108
    .line 2109
    const-string v2, "returnToCamera"

    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v0, LImb;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    const/4 v2, 0x0

    .line 2121
    invoke-virtual {v0, v1, v15, v2}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, LSlb;

    .line 2130
    .line 2131
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    iget-object v1, v1, LSm2;->B:Ljava/lang/String;

    .line 2136
    .line 2137
    iget-object v2, v13, LSa2;->h:LcI6;

    .line 2138
    .line 2139
    invoke-virtual {v2, v1}, LcI6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2144
    .line 2145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_1f

    .line 2149
    :cond_2d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2150
    .line 2151
    :goto_1f
    return-object v2

    .line 2152
    :pswitch_14
    move-object v0, v1

    .line 2153
    check-cast v0, Ljava/lang/Boolean;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    new-instance v1, LzO1;

    .line 2160
    .line 2161
    move-object v3, v13

    .line 2162
    check-cast v3, LY21;

    .line 2163
    .line 2164
    move-object v5, v14

    .line 2165
    check-cast v5, Lisb;

    .line 2166
    .line 2167
    move-object v4, v15

    .line 2168
    check-cast v4, LAO1;

    .line 2169
    .line 2170
    const/4 v6, 0x0

    .line 2171
    invoke-direct/range {v1 .. v6}, LzO1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v1, v4, LAO1;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2180
    .line 2181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2182
    .line 2183
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2184
    .line 2185
    .line 2186
    return-object v2

    .line 2187
    :pswitch_15
    move-object v0, v1

    .line 2188
    check-cast v0, Ljava/lang/Boolean;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    check-cast v15, LZJ1;

    .line 2194
    .line 2195
    iget-object v0, v15, LZJ1;->a:LSH1;

    .line 2196
    .line 2197
    check-cast v14, LGYe;

    .line 2198
    .line 2199
    iget-object v1, v14, LGYe;->a:LrI1;

    .line 2200
    .line 2201
    iget-object v2, v0, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2202
    .line 2203
    new-instance v3, LOH1;

    .line 2204
    .line 2205
    check-cast v13, LWH1;

    .line 2206
    .line 2207
    const/4 v5, 0x0

    .line 2208
    invoke-direct {v3, v0, v13, v1, v5}, LOH1;-><init>(LSH1;LWH1;LrI1;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v4, LOH1;

    .line 2212
    .line 2213
    const/4 v5, 0x1

    .line 2214
    invoke-direct {v4, v0, v13, v1, v5}, LOH1;-><init>(LSH1;LWH1;LrI1;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2218
    .line 2219
    .line 2220
    return-object v6

    .line 2221
    :pswitch_16
    move-object v0, v1

    .line 2222
    check-cast v0, Lhad;

    .line 2223
    .line 2224
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Ljava/lang/Number;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v5

    .line 2232
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2233
    .line 2234
    move-object v7, v0

    .line 2235
    check-cast v7, Ljava/lang/String;

    .line 2236
    .line 2237
    const-wide/16 v0, -0x1

    .line 2238
    .line 2239
    cmp-long v2, v5, v0

    .line 2240
    .line 2241
    if-nez v2, :cond_2e

    .line 2242
    .line 2243
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2244
    .line 2245
    goto :goto_20

    .line 2246
    :cond_2e
    move-object v3, v15

    .line 2247
    check-cast v3, LnH1;

    .line 2248
    .line 2249
    iget-object v0, v3, Ly26;->a:Lib5;

    .line 2250
    .line 2251
    new-instance v2, LlH1;

    .line 2252
    .line 2253
    move-object v8, v14

    .line 2254
    check-cast v8, LsD8;

    .line 2255
    .line 2256
    move-object v4, v13

    .line 2257
    check-cast v4, LEbd;

    .line 2258
    .line 2259
    invoke-direct/range {v2 .. v8}, LlH1;-><init>(LnH1;LEbd;JLjava/lang/String;LsD8;)V

    .line 2260
    .line 2261
    .line 2262
    const-string v1, "CTPlatformDf:sync"

    .line 2263
    .line 2264
    invoke-interface {v0, v1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    :goto_20
    return-object v0

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LCZh;
    .locals 1

    .line 1
    iget-object v0, p0, LmH1;->c:Ljava/lang/Object;

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
    iget-object v0, v0, LKBg;->H0:LCZh;

    .line 20
    .line 21
    return-object v0
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmH1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LZ93;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LmH1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LrH9;

    .line 16
    .line 17
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaA8;

    .line 22
    .line 23
    sget-object v1, Lrlb;->a:Lrlb;

    .line 24
    .line 25
    const-string v1, "failure"

    .line 26
    .line 27
    invoke-static {v1, p2}, LmH1;->f(Ljava/lang/String;LZ93;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LNsk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "null_message"

    .line 43
    .line 44
    :goto_0
    const-string v1, "error_info"

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LXRg;->a:LWRg;

    .line 53
    .line 54
    const-string p2, "CodecInitError"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, p2, v0}, LWRg;->k(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LmH1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmH1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ93;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LmH1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LrH9;

    .line 21
    .line 22
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LaA8;

    .line 27
    .line 28
    sget-object v1, Lrlb;->a:Lrlb;

    .line 29
    .line 30
    const-string v1, "success"

    .line 31
    .line 32
    invoke-static {v1, p1}, LmH1;->f(Ljava/lang/String;LZ93;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LmH1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ93;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LmH1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB73;

    .line 16
    .line 17
    check-cast v0, LOze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LmH1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LrH9;

    .line 29
    .line 30
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LaA8;

    .line 35
    .line 36
    sget-object v3, Lrlb;->a:Lrlb;

    .line 37
    .line 38
    invoke-static {p2, p1}, LmH1;->f(Ljava/lang/String;LZ93;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-wide v3, p1, LZ93;->b:J

    .line 43
    .line 44
    sub-long v3, v0, v3

    .line 45
    .line 46
    invoke-interface {v2, p2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, p1, LZ93;->b:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method
