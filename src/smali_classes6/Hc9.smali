.class public final LHc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lu9b;LlW4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LHc9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHc9;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LHc9;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Le9b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Le9b;-><init>(LlW4;I)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LHc9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXF4;LeNe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHc9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, LRBa;->Z:LRBa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p2, LWm0;

    const-string v0, "LockScreenModeEnabledStateProviderImpl"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    invoke-virtual {p1}, LBre;->o()LlHe;

    move-result-object p1

    iput-object p1, p0, LHc9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctj;Lu9b;LT2b;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LHc9;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LpYa;->Z:LpYa;

    .line 26
    const-string p2, "MapMapBootstrapper"

    .line 27
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 28
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    iput-object p2, p0, LHc9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LB73;Lvc9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LHc9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LHc9;->t:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LHc9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/32 p2, 0x493e0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "get_mobstory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, LHc9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "batch_story_lookup"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, LHc9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ranked_stories"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjd;Lf4a;LDlg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHc9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LHc9;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "LiveLocationPermissionChecker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lijb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LHc9;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHc9;->a:I

    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    iput-object p3, p0, LHc9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;Le03;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHc9;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LHc9;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, LiQd;->Z:LiQd;

    .line 43
    const-string p2, "InteractiveCreativeToolLensProviderImpl"

    .line 44
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 45
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 46
    iput-object p2, p0, LHc9;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAh8;

    .line 4
    .line 5
    iget-object v1, v0, LAh8;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v2, LAZa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LAZa;-><init>(LHc9;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    new-instance v1, LAZa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LAh8;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    new-instance v1, LAZa;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LAh8;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    new-instance v1, LAZa;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LAh8;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v2, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LHc9;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LeY1;

    .line 52
    .line 53
    iget-object v1, v1, LeY1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v2, LAZa;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, LAZa;-><init>(LHc9;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v1, LAZa;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LAh8;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {v2, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    new-instance v1, LAZa;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LAh8;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    new-instance v1, LAZa;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, v2}, LAZa;-><init>(LHc9;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LAh8;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v10, 0xe

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v15, v1, LHc9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x4

    .line 25
    .line 26
    iget v8, v1, LHc9;->a:I

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LD24;

    .line 34
    .line 35
    instance-of v2, v0, LZZ7;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v15, Lnyb;

    .line 40
    .line 41
    iget-object v2, v15, Lnyb;->a:Lzmb;

    .line 42
    .line 43
    check-cast v2, LImb;

    .line 44
    .line 45
    iget-object v3, v1, LHc9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LWm0;

    .line 48
    .line 49
    iget-object v4, v1, LHc9;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LSlb;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Llyb;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v15, v14}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LYxb;

    .line 68
    .line 69
    invoke-direct {v2, v15}, LYxb;-><init>(Lnyb;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LXxb;

    .line 78
    .line 79
    invoke-direct {v2, v0, v13}, LXxb;-><init>(LD24;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/InvalidClassException;

    .line 92
    .line 93
    const-string v2, "ConvertRequest must be Full in UpdateFromMemories"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, LMT3;

    .line 102
    .line 103
    invoke-interface {v0}, LMT3;->e1()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    new-instance v2, LUza;

    .line 110
    .line 111
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LjN6;

    .line 114
    .line 115
    check-cast v15, LJAb;

    .line 116
    .line 117
    iget-object v4, v1, LHc9;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LTxb;

    .line 120
    .line 121
    invoke-direct {v2, v4, v15, v3, v7}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LUza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, LnAg;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, LXmb;

    .line 144
    .line 145
    new-instance v2, Lgd0;

    .line 146
    .line 147
    const/16 v3, 0x11

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lgd0;-><init>(LXmb;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LR99;

    .line 158
    .line 159
    iget-object v4, v1, LHc9;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LSlb;

    .line 162
    .line 163
    iget-object v5, v1, LHc9;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LWm0;

    .line 166
    .line 167
    check-cast v15, Lkrb;

    .line 168
    .line 169
    const/16 v7, 0x1c

    .line 170
    .line 171
    invoke-direct {v2, v4, v15, v5, v7}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lsib;

    .line 180
    .line 181
    invoke-direct {v2, v15, v6, v4}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v15, Lkrb;->e:LfY4;

    .line 190
    .line 191
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LkT6;

    .line 196
    .line 197
    iget-object v4, v15, Lkrb;->n:LWm0;

    .line 198
    .line 199
    const-string v5, "renderForMemoriesBackup"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v0, v2, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    move-object/from16 v6, p1

    .line 211
    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    check-cast v15, Lkrb;

    .line 215
    .line 216
    iget-object v3, v15, Lkrb;->m:Lr2g;

    .line 217
    .line 218
    iget-object v0, v1, LHc9;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lm3d;

    .line 221
    .line 222
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, LSlb;

    .line 228
    .line 229
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, LWm0;

    .line 233
    .line 234
    iget-object v0, v3, Lr2g;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lzmb;

    .line 237
    .line 238
    check-cast v0, LImb;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v5}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, LnRe;

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LZi1;

    .line 257
    .line 258
    invoke-direct {v0, v6, v11}, LZi1;-><init>(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lerb;

    .line 267
    .line 268
    invoke-direct {v0, v15, v4, v14}, Lerb;-><init>(Lkrb;LWm0;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_4
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lhad;

    .line 280
    .line 281
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lztb;

    .line 284
    .line 285
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lr1f;

    .line 288
    .line 289
    iget-object v3, v1, LHc9;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LWm0;

    .line 292
    .line 293
    iget-object v4, v1, LHc9;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/graphics/Bitmap$CompressFormat;

    .line 296
    .line 297
    check-cast v15, LBnb;

    .line 298
    .line 299
    invoke-static {v15, v3, v4, v2, v0}, LBnb;->d(LBnb;LWm0;Landroid/graphics/Bitmap$CompressFormat;Lztb;Lr1f;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lhad;

    .line 307
    .line 308
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    check-cast v9, LXmb;

    .line 312
    .line 313
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LSlb;

    .line 316
    .line 317
    invoke-virtual {v0}, LSlb;->b()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lge8;

    .line 345
    .line 346
    new-instance v7, Lemb;

    .line 347
    .line 348
    iget-object v4, v1, LHc9;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lumb;

    .line 351
    .line 352
    invoke-static {v4}, Lumb;->e(Lumb;)Lzmb;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v12, LRQ6;

    .line 357
    .line 358
    invoke-direct {v12, v3, v6, v4}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v11, v3

    .line 364
    check-cast v11, LWm0;

    .line 365
    .line 366
    move-object v8, v15

    .line 367
    check-cast v8, Landroid/net/Uri;

    .line 368
    .line 369
    invoke-direct/range {v7 .. v12}, Lemb;-><init>(Landroid/net/Uri;LXmb;Lzmb;LWm0;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_2
    const/4 v0, 0x6

    .line 377
    invoke-static {v2, v0}, LCq9;->g1(Ljava/lang/Iterable;I)LMT3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_6
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, LMT3;

    .line 385
    .line 386
    invoke-interface {v0}, LMT3;->e1()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v1, LHc9;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    check-cast v15, Lijb;

    .line 399
    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 403
    .line 404
    .line 405
    sget-object v0, LPua;->c:LPua;

    .line 406
    .line 407
    iget-object v2, v15, Lijb;->e:LMkb;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v3, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lz3j;

    .line 413
    .line 414
    invoke-direct {v0, v10}, Lz3j;-><init>(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_3
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 422
    .line 423
    .line 424
    sget-object v0, LPua;->t:LPua;

    .line 425
    .line 426
    iget-object v2, v15, Lijb;->e:LMkb;

    .line 427
    .line 428
    invoke-virtual {v2, v4, v3, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lz3j;

    .line 432
    .line 433
    invoke-direct {v0, v10}, Lz3j;-><init>(I)V

    .line 434
    .line 435
    .line 436
    :goto_1
    return-object v0

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ldfb;

    .line 450
    .line 451
    iget-object v2, v1, LHc9;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ljava/util/List;

    .line 454
    .line 455
    check-cast v15, LCfb;

    .line 456
    .line 457
    invoke-virtual {v15, v0, v2}, LCfb;->a(Ldfb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    sget-object v0, Lhfb;->a:Lhfb;

    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v2

    .line 470
    :goto_2
    return-object v0

    .line 471
    :pswitch_8
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Li7j;

    .line 474
    .line 475
    check-cast v15, LXbb;

    .line 476
    .line 477
    iget-object v0, v15, LXbb;->d:Lacb;

    .line 478
    .line 479
    iget-object v2, v1, LHc9;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v3, LCE5;

    .line 487
    .line 488
    iget-object v4, v1, LHc9;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Ljava/util/Set;

    .line 491
    .line 492
    const/16 v5, 0x19

    .line 493
    .line 494
    invoke-direct {v3, v4, v0, v2, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 498
    .line 499
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, LNja;->Z:LNja;

    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 505
    .line 506
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_9
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LUie;

    .line 513
    .line 514
    instance-of v2, v0, LTie;

    .line 515
    .line 516
    check-cast v15, Lc5b;

    .line 517
    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    iget-object v2, v15, Lc5b;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LTie;

    .line 523
    .line 524
    iget-object v2, v15, Lc5b;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 527
    .line 528
    iget-object v3, v1, LHc9;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lj5b;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, LTie;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v2, v1, LHc9;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-interface {v3, v0, v2}, Lj5b;->d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-wide/16 v2, 0x1

    .line 546
    .line 547
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_3

    .line 554
    :cond_5
    instance-of v0, v0, LSie;

    .line 555
    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    iget-object v0, v15, Lc5b;->f:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 561
    .line 562
    :goto_3
    return-object v0

    .line 563
    :cond_6
    new-instance v0, LFzc;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_a
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    check-cast v15, LdRa;

    .line 578
    .line 579
    if-nez v0, :cond_7

    .line 580
    .line 581
    invoke-static {v15, v14}, LdRa;->V(LdRa;Z)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_7
    invoke-virtual {v15}, LdRa;->a0()LlRa;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, LWQa;->b:LWQa;

    .line 592
    .line 593
    const/4 v3, 0x5

    .line 594
    invoke-static {v0, v12, v2, v12, v3}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v15, LdRa;->E0:Ld25;

    .line 598
    .line 599
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LP3h;

    .line 604
    .line 605
    iget-object v2, v1, LHc9;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LSm2;

    .line 608
    .line 609
    invoke-static {v0, v2}, LP3h;->e(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v3, LZQa;

    .line 614
    .line 615
    invoke-direct {v3, v15, v14}, LZQa;-><init>(LdRa;I)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 619
    .line 620
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 624
    .line 625
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, LR99;

    .line 629
    .line 630
    iget-object v4, v1, LHc9;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Landroid/net/Uri;

    .line 633
    .line 634
    invoke-direct {v0, v2, v15, v4, v10}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 638
    .line 639
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 645
    .line 646
    .line 647
    :goto_4
    return-object v0

    .line 648
    :pswitch_b
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lhad;

    .line 651
    .line 652
    iget-object v5, v0, Lhad;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    check-cast v15, LFKa;

    .line 661
    .line 662
    iget-object v6, v15, LFKa;->t:LrH9;

    .line 663
    .line 664
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, LpLa;

    .line 669
    .line 670
    invoke-interface {v6}, LpLa;->p()LmLa;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v7, v6, LmLa;->L:Ljn7;

    .line 675
    .line 676
    if-eqz v7, :cond_a

    .line 677
    .line 678
    iget-object v8, v15, LFKa;->Z:LrH9;

    .line 679
    .line 680
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LqKe;

    .line 685
    .line 686
    iget-object v6, v6, LmLa;->K:Lxw0;

    .line 687
    .line 688
    iget-object v15, v6, Lxw0;->a:[B

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-lez v6, :cond_8

    .line 695
    .line 696
    move-object/from16 v18, v5

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_8
    move-object/from16 v18, v12

    .line 700
    .line 701
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_9

    .line 706
    .line 707
    move-object/from16 v19, v0

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_9
    move-object/from16 v19, v12

    .line 711
    .line 712
    :goto_6
    check-cast v8, LOx9;

    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v5, LdJe;

    .line 726
    .line 727
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-wide v3, v5, LdJe;->a:J

    .line 731
    .line 732
    sget-object v3, LC44;->b:LC44;

    .line 733
    .line 734
    iget-object v4, v8, LOx9;->b:Lbke;

    .line 735
    .line 736
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LpLa;

    .line 741
    .line 742
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v4, v4, LmLa;->r:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8}, LOx9;->g()LB44;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v10, v1, LHc9;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v14, v10

    .line 758
    check-cast v14, LnW;

    .line 759
    .line 760
    invoke-static {v14}, LB44;->a(LnW;)Ly44;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    new-instance v11, Lq44;

    .line 765
    .line 766
    invoke-direct {v11}, Lq44;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v10, v11, Lv44;->j:Ly44;

    .line 770
    .line 771
    iput-object v3, v11, Lv44;->k:LC44;

    .line 772
    .line 773
    iput-object v12, v11, Lv44;->l:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v4, v11, Lv44;->m:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v0, v11, Lq44;->n:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v10, v1, LHc9;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v10, Ljava/lang/String;

    .line 782
    .line 783
    iput-object v10, v11, Lq44;->o:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v6, v6, LB44;->a:LmS6;

    .line 786
    .line 787
    invoke-interface {v6, v11}, LmS6;->e(LMR6;)V

    .line 788
    .line 789
    .line 790
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 791
    .line 792
    iget-object v11, v8, LOx9;->c:Lrrj;

    .line 793
    .line 794
    invoke-virtual {v11}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v8}, LOx9;->e()LQv0;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v13, LMv0;

    .line 806
    .line 807
    invoke-direct {v13, v12, v9}, LMv0;-><init>(LQv0;I)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 811
    .line 812
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, LOx9;->f()Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v11, v9, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    new-instance v13, LIt6;

    .line 827
    .line 828
    iget-object v9, v7, Ljn7;->a:Lam7;

    .line 829
    .line 830
    const/16 v21, 0x1c

    .line 831
    .line 832
    move-object/from16 v20, v0

    .line 833
    .line 834
    move-object/from16 v16, v8

    .line 835
    .line 836
    move-object/from16 v17, v9

    .line 837
    .line 838
    invoke-direct/range {v13 .. v21}, LIt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    invoke-direct {v0, v6, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    iget-object v6, v8, LOx9;->t:LhV4;

    .line 847
    .line 848
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, LpC3;

    .line 853
    .line 854
    sget-object v11, LfKa;->S1:LfKa;

    .line 855
    .line 856
    invoke-interface {v9, v11}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, LpC3;

    .line 865
    .line 866
    sget-object v11, LfKa;->T1:LfKa;

    .line 867
    .line 868
    invoke-interface {v6, v11}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v8}, LOx9;->e()LQv0;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v11}, LQv0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    new-instance v12, LhMi;

    .line 881
    .line 882
    invoke-direct {v12, v2}, LhMi;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v9, v6, v11, v12}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-object v9, v8, LOx9;->l:LBre;

    .line 890
    .line 891
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 896
    .line 897
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 898
    .line 899
    .line 900
    iget-object v6, v8, LOx9;->f:Lbke;

    .line 901
    .line 902
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    .line 907
    .line 908
    new-instance v11, LV3j;

    .line 909
    .line 910
    const/16 v13, 0x17

    .line 911
    .line 912
    invoke-direct {v11, v13}, LV3j;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v12, v6, v11}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 924
    .line 925
    invoke-direct {v9, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LIO8;

    .line 929
    .line 930
    invoke-direct {v0, v8, v2, v5}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 934
    .line 935
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    new-instance v16, Lon6;

    .line 939
    .line 940
    const/16 v27, 0xb

    .line 941
    .line 942
    move-object/from16 v19, v3

    .line 943
    .line 944
    move-object/from16 v23, v5

    .line 945
    .line 946
    move-object/from16 v25, v7

    .line 947
    .line 948
    move-object/from16 v17, v8

    .line 949
    .line 950
    move-object/from16 v22, v10

    .line 951
    .line 952
    move-object/from16 v26, v15

    .line 953
    .line 954
    move-object/from16 v24, v18

    .line 955
    .line 956
    move-object/from16 v21, v20

    .line 957
    .line 958
    move-object/from16 v20, v4

    .line 959
    .line 960
    move-object/from16 v18, v14

    .line 961
    .line 962
    invoke-direct/range {v16 .. v27}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v0, v16

    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 968
    .line 969
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    return-object v3

    .line 973
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    const-string v2, "no E2EE keys available to answer a COS challenge"

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_c
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Throwable;

    .line 984
    .line 985
    iget-object v2, v1, LHc9;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LeJe;

    .line 988
    .line 989
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v2, :cond_f

    .line 992
    .line 993
    check-cast v2, LaIa;

    .line 994
    .line 995
    iget-object v5, v1, LHc9;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, LeJe;

    .line 998
    .line 999
    iget-object v5, v5, LeJe;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    if-eqz v5, :cond_e

    .line 1002
    .line 1003
    move-object/from16 v18, v5

    .line 1004
    .line 1005
    check-cast v18, LCLa;

    .line 1006
    .line 1007
    check-cast v15, LCHa;

    .line 1008
    .line 1009
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v5, LRHa;->t:LRHa;

    .line 1013
    .line 1014
    instance-of v6, v0, LQHa;

    .line 1015
    .line 1016
    if-eqz v6, :cond_d

    .line 1017
    .line 1018
    check-cast v0, LQHa;

    .line 1019
    .line 1020
    iget v6, v0, LQHa;->t:I

    .line 1021
    .line 1022
    int-to-long v6, v6

    .line 1023
    iget-object v12, v0, LQHa;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v0, v0, LQHa;->X:Lmw0;

    .line 1026
    .line 1027
    if-eqz v0, :cond_c

    .line 1028
    .line 1029
    iget-object v3, v0, Lmw0;->d:Lnw0;

    .line 1030
    .line 1031
    if-eqz v3, :cond_b

    .line 1032
    .line 1033
    iget-object v4, v15, LCHa;->f:LhV4;

    .line 1034
    .line 1035
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, LnJa;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget v3, v3, Lnw0;->a:I

    .line 1045
    .line 1046
    invoke-static {v3, v2}, LnJa;->a(ILaIa;)LRHa;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    :cond_b
    iget-wide v3, v0, Lmw0;->b:J

    .line 1051
    .line 1052
    :cond_c
    move-wide/from16 v21, v3

    .line 1053
    .line 1054
    move-object/from16 v23, v5

    .line 1055
    .line 1056
    move-wide/from16 v19, v6

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_d
    invoke-virtual {v15}, LCHa;->a()LG5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    const-string v7, "login_code_verify"

    .line 1064
    .line 1065
    invoke-virtual {v6, v7, v0}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v19, v3

    .line 1069
    .line 1070
    move-wide/from16 v21, v19

    .line 1071
    .line 1072
    move-object/from16 v23, v5

    .line 1073
    .line 1074
    :goto_7
    invoke-virtual {v15}, LCHa;->a()LG5;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v16

    .line 1078
    move-object/from16 v17, v2

    .line 1079
    .line 1080
    invoke-virtual/range {v16 .. v23}, LG5;->k(LaIa;LCLa;JJLRHa;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lt6;

    .line 1084
    .line 1085
    invoke-direct {v0, v12}, Lt6;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_e
    const-string v0, "loginSource"

    .line 1090
    .line 1091
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v12

    .line 1095
    :cond_f
    const-string v0, "loginIdentifier"

    .line 1096
    .line 1097
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v12

    .line 1101
    :pswitch_d
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    check-cast v2, Lhad;

    .line 1104
    .line 1105
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, LZHa;

    .line 1108
    .line 1109
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LGHa;

    .line 1112
    .line 1113
    new-instance v4, LbMa;

    .line 1114
    .line 1115
    invoke-direct {v4}, LbMa;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v6, v1, LHc9;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, Legk;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iput v13, v4, LbMa;->a:I

    .line 1127
    .line 1128
    iput-object v8, v4, LbMa;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    instance-of v8, v6, Lfdd;

    .line 1131
    .line 1132
    if-eqz v8, :cond_10

    .line 1133
    .line 1134
    move-object v7, v6

    .line 1135
    check-cast v7, Lfdd;

    .line 1136
    .line 1137
    iget-object v10, v7, Lfdd;->f:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iput-object v10, v4, LbMa;->t:Ljava/lang/String;

    .line 1143
    .line 1144
    iget v10, v4, LbMa;->c:I

    .line 1145
    .line 1146
    iget v12, v7, Lfdd;->g:I

    .line 1147
    .line 1148
    iput v12, v4, LbMa;->X:I

    .line 1149
    .line 1150
    iput v13, v4, LbMa;->e0:I

    .line 1151
    .line 1152
    iget-boolean v7, v7, Lfdd;->h:Z

    .line 1153
    .line 1154
    iput-boolean v7, v4, LbMa;->f0:Z

    .line 1155
    .line 1156
    or-int/lit8 v7, v10, 0xf

    .line 1157
    .line 1158
    iput v7, v4, LbMa;->c:I

    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :cond_10
    instance-of v10, v6, Lj6;

    .line 1162
    .line 1163
    if-eqz v10, :cond_11

    .line 1164
    .line 1165
    iput v9, v4, LbMa;->e0:I

    .line 1166
    .line 1167
    iget v10, v4, LbMa;->c:I

    .line 1168
    .line 1169
    or-int/lit8 v12, v10, 0x4

    .line 1170
    .line 1171
    iput v12, v4, LbMa;->c:I

    .line 1172
    .line 1173
    move-object v12, v6

    .line 1174
    check-cast v12, Lj6;

    .line 1175
    .line 1176
    iget-boolean v12, v12, Lj6;->c:Z

    .line 1177
    .line 1178
    iput-boolean v12, v4, LbMa;->f0:Z

    .line 1179
    .line 1180
    or-int/2addr v7, v10

    .line 1181
    iput v7, v4, LbMa;->c:I

    .line 1182
    .line 1183
    :cond_11
    :goto_8
    iput-object v3, v4, LbMa;->g0:LZHa;

    .line 1184
    .line 1185
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lam7;

    .line 1188
    .line 1189
    iput-object v3, v4, LbMa;->Y:Lam7;

    .line 1190
    .line 1191
    check-cast v15, LqHa;

    .line 1192
    .line 1193
    invoke-static {v15, v2}, LqHa;->a(LqHa;LGHa;)LTa3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iput-object v2, v4, LbMa;->Z:LTa3;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v3, "@"

    .line 1204
    .line 1205
    invoke-static {v2, v3, v14}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_12

    .line 1210
    .line 1211
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iput v9, v4, LbMa;->a:I

    .line 1216
    .line 1217
    iput-object v0, v4, LbMa;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_12
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-string v3, "\\+\\d+"

    .line 1226
    .line 1227
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_15

    .line 1240
    .line 1241
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput v0, v4, LbMa;->a:I

    .line 1246
    .line 1247
    iput-object v2, v4, LbMa;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v8, :cond_16

    .line 1250
    .line 1251
    check-cast v6, Lfdd;

    .line 1252
    .line 1253
    iget-object v0, v6, Lfdd;->i:Lfld;

    .line 1254
    .line 1255
    if-eqz v0, :cond_16

    .line 1256
    .line 1257
    sget-object v2, Ljld;->a:Ljld;

    .line 1258
    .line 1259
    iget-object v3, v0, Lfld;->e:Ljld;

    .line 1260
    .line 1261
    if-eq v3, v2, :cond_16

    .line 1262
    .line 1263
    new-instance v2, Leld;

    .line 1264
    .line 1265
    invoke-direct {v2}, Leld;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput v5, v4, LbMa;->a:I

    .line 1269
    .line 1270
    iput-object v2, v4, LbMa;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-virtual {v4}, LbMa;->a()Leld;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v0, Lfld;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iput-object v5, v2, Leld;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    iget v5, v2, Leld;->a:I

    .line 1287
    .line 1288
    or-int/2addr v5, v13

    .line 1289
    iput v5, v2, Leld;->a:I

    .line 1290
    .line 1291
    invoke-virtual {v4}, LbMa;->a()Leld;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    sget-object v5, Ljld;->c:Ljld;

    .line 1296
    .line 1297
    if-ne v3, v5, :cond_13

    .line 1298
    .line 1299
    iget-object v6, v0, Lfld;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_9

    .line 1302
    :cond_13
    iget-object v6, v0, Lfld;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iput-object v6, v2, Leld;->t:Ljava/lang/String;

    .line 1311
    .line 1312
    iget v6, v2, Leld;->a:I

    .line 1313
    .line 1314
    or-int/lit8 v6, v6, 0x4

    .line 1315
    .line 1316
    iput v6, v2, Leld;->a:I

    .line 1317
    .line 1318
    invoke-virtual {v4}, LbMa;->a()Leld;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, Lfld;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iput-object v0, v2, Leld;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    iget v0, v2, Leld;->a:I

    .line 1333
    .line 1334
    or-int/2addr v0, v9

    .line 1335
    iput v0, v2, Leld;->a:I

    .line 1336
    .line 1337
    invoke-virtual {v4}, LbMa;->a()Leld;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-ne v3, v5, :cond_14

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_14
    const/4 v13, 0x0

    .line 1345
    :goto_a
    iput-boolean v13, v0, Leld;->X:Z

    .line 1346
    .line 1347
    iget v2, v0, Leld;->a:I

    .line 1348
    .line 1349
    or-int/2addr v2, v11

    .line 1350
    iput v2, v0, Leld;->a:I

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_15
    invoke-virtual {v6}, Legk;->k()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput v13, v4, LbMa;->a:I

    .line 1358
    .line 1359
    iput-object v0, v4, LbMa;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    :cond_16
    :goto_b
    return-object v4

    .line 1362
    :pswitch_e
    move-object/from16 v2, p1

    .line 1363
    .line 1364
    check-cast v2, LVlb;

    .line 1365
    .line 1366
    invoke-virtual {v2}, LVlb;->i()V

    .line 1367
    .line 1368
    .line 1369
    check-cast v15, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1370
    .line 1371
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lm3d;

    .line 1374
    .line 1375
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lzua;

    .line 1378
    .line 1379
    :try_start_0
    new-instance v4, LSm2;

    .line 1380
    .line 1381
    invoke-direct {v4}, LSm2;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LgJe;

    .line 1395
    .line 1396
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iput-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v4, LSm2;->p:Ljava/lang/Integer;

    .line 1419
    .line 1420
    iget-object v0, v3, Lzua;->k0:LB73;

    .line 1421
    .line 1422
    check-cast v0, LOze;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iput-object v0, v4, LSm2;->i:Ljava/lang/Long;

    .line 1436
    .line 1437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    iput-object v0, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v4, LSm2;->b:Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-static {v3}, Lzua;->a(Lzua;)LbY9;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v4, LSm2;->w:LbY9;

    .line 1452
    .line 1453
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iput-object v0, v4, LSm2;->h:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v3, LcNd;

    .line 1471
    .line 1472
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v15, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, LVlb;->close()V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Li7j;->a:Li7j;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :catchall_0
    move-exception v0

    .line 1485
    move-object v3, v0

    .line 1486
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1487
    :catchall_1
    move-exception v0

    .line 1488
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_f
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_17

    .line 1501
    .line 1502
    new-instance v0, LVsf;

    .line 1503
    .line 1504
    iget-object v2, v1, LHc9;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, LyR9;

    .line 1507
    .line 1508
    iget-object v3, v1, LHc9;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lt0a;

    .line 1511
    .line 1512
    invoke-direct {v0, v2, v13, v3}, LVsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :cond_17
    sget-object v0, LRz7;->b:LRz7;

    .line 1517
    .line 1518
    :goto_c
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1519
    .line 1520
    invoke-interface {v0, v15}, Lio/reactivex/rxjava3/core/FlowableTransformer;->a(Lio/reactivex/rxjava3/core/Flowable;)LZne;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_10
    move-object/from16 v5, p1

    .line 1526
    .line 1527
    check-cast v5, Ltcg;

    .line 1528
    .line 1529
    new-instance v2, LXdg;

    .line 1530
    .line 1531
    check-cast v15, Lm1a;

    .line 1532
    .line 1533
    iget-object v0, v15, Lm1a;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ltcg;->a()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    new-array v4, v13, [Ljava/lang/Object;

    .line 1540
    .line 1541
    aput-object v3, v4, v14

    .line 1542
    .line 1543
    const v3, 0x7f133223

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    sget-object v4, Leg5;->D0:Leg5;

    .line 1551
    .line 1552
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v6, v0

    .line 1555
    check-cast v6, Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v0, v1, LHc9;->t:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object v7, v0

    .line 1560
    check-cast v7, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-direct/range {v2 .. v7}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v2

    .line 1566
    :pswitch_11
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, LJZe;

    .line 1569
    .line 1570
    check-cast v15, LUO9;

    .line 1571
    .line 1572
    iget-object v2, v15, LUO9;->c:Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 1573
    .line 1574
    new-instance v3, LgP9;

    .line 1575
    .line 1576
    invoke-direct {v3}, LgP9;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iput-object v0, v3, LgP9;->c:LJZe;

    .line 1580
    .line 1581
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lo09;

    .line 1584
    .line 1585
    iget-object v4, v0, Lo09;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    if-eqz v4, :cond_1a

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    iput-wide v4, v3, LgP9;->b:J

    .line 1598
    .line 1599
    iget v0, v3, LgP9;->a:I

    .line 1600
    .line 1601
    or-int/2addr v0, v13

    .line 1602
    iput v0, v3, LgP9;->a:I

    .line 1603
    .line 1604
    new-instance v0, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v4, v1, LHc9;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Ljava/util/Set;

    .line 1612
    .line 1613
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_19

    .line 1622
    .line 1623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Lo09;

    .line 1628
    .line 1629
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    if-eqz v5, :cond_18

    .line 1636
    .line 1637
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_d

    .line 1641
    :cond_19
    invoke-static {v0}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iput-object v0, v3, LgP9;->t:[J

    .line 1646
    .line 1647
    invoke-interface {v2, v3}, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;->fetchCollection(LgP9;)Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v3, "collectionId["

    .line 1655
    .line 1656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "] should be long"

    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v2

    .line 1681
    :pswitch_12
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    check-cast v15, LSI9;

    .line 1690
    .line 1691
    iget-object v0, v15, LSI9;->a:LVF5;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object v3, v0

    .line 1698
    check-cast v3, Lwtc;

    .line 1699
    .line 1700
    iget-object v0, v1, LHc9;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LI63;

    .line 1703
    .line 1704
    iget-object v4, v0, LI63;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-wide v7, v0, LI63;->c:J

    .line 1707
    .line 1708
    long-to-int v5, v7

    .line 1709
    iget-wide v7, v0, LI63;->X:J

    .line 1710
    .line 1711
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    iget v0, v0, LI63;->Y:I

    .line 1716
    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Lvtc;

    .line 1725
    .line 1726
    invoke-direct/range {v2 .. v8}, Lvtc;-><init>(Lwtc;Ljava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1730
    .line 1731
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v3, Lwtc;->c:LBre;

    .line 1735
    .line 1736
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1741
    .line 1742
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, LpT7;

    .line 1746
    .line 1747
    iget-object v2, v1, LHc9;->t:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LLjj;

    .line 1750
    .line 1751
    invoke-direct {v0, v2, v13}, LpT7;-><init>(LLjj;I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1755
    .line 1756
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v2

    .line 1760
    :pswitch_13
    move-object/from16 v2, p1

    .line 1761
    .line 1762
    check-cast v2, LvG1;

    .line 1763
    .line 1764
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1765
    .line 1766
    check-cast v15, LlY5;

    .line 1767
    .line 1768
    iget-object v4, v15, LlY5;->e:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v4, LpC3;

    .line 1771
    .line 1772
    sget-object v5, LCe4;->E0:LCe4;

    .line 1773
    .line 1774
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    iget-object v4, v1, LHc9;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LJw9;

    .line 1781
    .line 1782
    iget-object v5, v4, LJw9;->a:Ljava/util/List;

    .line 1783
    .line 1784
    sget-object v6, Lsp9;->d:Lsp9;

    .line 1785
    .line 1786
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1787
    .line 1788
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    check-cast v5, Ljava/lang/Iterable;

    .line 1792
    .line 1793
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    iget-object v12, v6, Lsp9;->a:Ljava/lang/Object;

    .line 1802
    .line 1803
    if-eqz v8, :cond_22

    .line 1804
    .line 1805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    check-cast v8, LxG1;

    .line 1810
    .line 1811
    iget-object v14, v8, LxG1;->b:Ljava/util/List;

    .line 1812
    .line 1813
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v14

    .line 1817
    if-nez v14, :cond_20

    .line 1818
    .line 1819
    iget v14, v8, LxG1;->a:I

    .line 1820
    .line 1821
    if-eq v14, v13, :cond_1f

    .line 1822
    .line 1823
    if-eq v14, v9, :cond_1e

    .line 1824
    .line 1825
    if-eq v14, v0, :cond_1d

    .line 1826
    .line 1827
    const/4 v0, 0x4

    .line 1828
    if-eq v14, v0, :cond_1c

    .line 1829
    .line 1830
    if-eq v14, v11, :cond_1b

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    goto :goto_f

    .line 1834
    :cond_1b
    sget-object v14, LjFf;->Y:LjFf;

    .line 1835
    .line 1836
    goto :goto_f

    .line 1837
    :cond_1c
    sget-object v14, LjFf;->b:LjFf;

    .line 1838
    .line 1839
    goto :goto_f

    .line 1840
    :cond_1d
    const/4 v0, 0x4

    .line 1841
    sget-object v14, LjFf;->a:LjFf;

    .line 1842
    .line 1843
    goto :goto_f

    .line 1844
    :cond_1e
    const/4 v0, 0x4

    .line 1845
    sget-object v14, LjFf;->t:LjFf;

    .line 1846
    .line 1847
    goto :goto_f

    .line 1848
    :cond_1f
    const/4 v0, 0x4

    .line 1849
    sget-object v14, LjFf;->c:LjFf;

    .line 1850
    .line 1851
    :goto_f
    if-eqz v14, :cond_21

    .line 1852
    .line 1853
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    check-cast v12, Ljava/lang/Integer;

    .line 1858
    .line 1859
    if-eqz v12, :cond_21

    .line 1860
    .line 1861
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v12

    .line 1865
    iget-object v8, v8, LxG1;->b:Ljava/util/List;

    .line 1866
    .line 1867
    check-cast v8, Ljava/lang/Iterable;

    .line 1868
    .line 1869
    invoke-static {v8, v12, v12}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    goto :goto_10

    .line 1877
    :cond_20
    const/4 v0, 0x4

    .line 1878
    :cond_21
    :goto_10
    const/4 v0, 0x3

    .line 1879
    const/4 v12, 0x0

    .line 1880
    const/4 v14, 0x0

    .line 1881
    const/16 v16, 0x4

    .line 1882
    .line 1883
    goto :goto_e

    .line 1884
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    const/4 v14, 0x0

    .line 1894
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    const/16 v8, 0x61

    .line 1899
    .line 1900
    if-ge v6, v8, :cond_27

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    :cond_23
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    if-eqz v9, :cond_25

    .line 1915
    .line 1916
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    check-cast v9, LjFf;

    .line 1921
    .line 1922
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    check-cast v9, Ljava/util/List;

    .line 1927
    .line 1928
    if-eqz v9, :cond_23

    .line 1929
    .line 1930
    invoke-static {v9}, Lve3;->X(Ljava/util/List;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    if-le v14, v11, :cond_24

    .line 1935
    .line 1936
    goto :goto_12

    .line 1937
    :cond_24
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    check-cast v9, Ljava/util/List;

    .line 1942
    .line 1943
    check-cast v9, Ljava/util/Collection;

    .line 1944
    .line 1945
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_12

    .line 1949
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    if-ne v8, v6, :cond_26

    .line 1954
    .line 1955
    goto :goto_13

    .line 1956
    :cond_26
    add-int/2addr v14, v13

    .line 1957
    goto :goto_11

    .line 1958
    :cond_27
    :goto_13
    new-instance v16, LxG1;

    .line 1959
    .line 1960
    const/16 v5, 0x60

    .line 1961
    .line 1962
    invoke-static {v0, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v18

    .line 1966
    const/16 v19, 0x0

    .line 1967
    .line 1968
    const/16 v20, 0x0

    .line 1969
    .line 1970
    const/16 v17, 0x9

    .line 1971
    .line 1972
    const/16 v21, 0xc

    .line 1973
    .line 1974
    invoke-direct/range {v16 .. v21}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    sget-object v8, LPF1;->b:LPF1;

    .line 1982
    .line 1983
    new-instance v0, LFJj;

    .line 1984
    .line 1985
    iget-object v6, v4, LJw9;->c:Ljava/util/Set;

    .line 1986
    .line 1987
    iget-object v7, v4, LJw9;->d:Ljava/util/Set;

    .line 1988
    .line 1989
    move-object v4, v0

    .line 1990
    move-object v9, v2

    .line 1991
    invoke-direct/range {v4 .. v9}, LFJj;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LPF1;LvG1;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v15, LlY5;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, LzE6;

    .line 1997
    .line 1998
    iget-object v2, v1, LHc9;->t:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, LGYe;

    .line 2001
    .line 2002
    invoke-virtual {v0, v4, v2}, LzE6;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v10, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    return-object v0

    .line 2014
    nop

    .line 2015
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LHqa;
    .locals 4

    .line 1
    iget-object v0, p0, LHc9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhjd;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    new-instance v2, LHqa;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LHqa;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, LqXb;->Z:LqXb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "endpointToCacheDurationMs"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHc9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvc9;

    .line 16
    .line 17
    iget-object v0, v0, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-object v2
.end method

.method public d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, LqXb;->Z:LqXb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "endpointToLastSyncTsMap"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHc9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvc9;

    .line 16
    .line 17
    iget-object v0, v0, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-object v2
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LHc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpC3;

    .line 6
    .line 7
    sget-object v1, LxPd;->g2:LxPd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LkT5;->w0:LkT5;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LxPd;->z2:LxPd;

    .line 21
    .line 22
    sget-object v1, LJ03;->a:LQd7;

    .line 23
    .line 24
    iget-object v3, p0, LHc9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Le03;

    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LHc9;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LcT5;->w0:LcT5;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LIO5;

    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, v3, p0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public f(ILjava/util/Collection;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LIL6;->a:LIL6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LHc9;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lm7i;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LHc9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Lm7i;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LHc9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LB73;

    .line 65
    .line 66
    check-cast v4, LOze;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sub-long v7, v4, v7

    .line 105
    .line 106
    cmp-long v9, v7, v1

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    monitor-exit v0

    .line 118
    iget-object p2, p0, LHc9;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, LfY4;

    .line 121
    .line 122
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LaA8;

    .line 127
    .line 128
    sget-object v0, LrXb;->X:LrXb;

    .line 129
    .line 130
    const-string v1, "endpoint"

    .line 131
    .line 132
    invoke-static {p1}, Lm7i;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-interface {p2, p1, v0, v1}, LaA8;->f(LqTb;J)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw p1
.end method

.method public g(LZ1f;Ljava/lang/String;LB9b;)LII6;
    .locals 4

    .line 1
    iget-object v0, p0, LHc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

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
    iget-object v2, p1, LZ1f;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LHc9;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LjKe;

    .line 29
    .line 30
    sget-object v2, LS2b;->f0:LS2b;

    .line 31
    .line 32
    const-string v3, "is_successful"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p3, Lz9b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p3, Lz9b;

    .line 46
    .line 47
    iget-object p2, p3, Lz9b;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LHc9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu9b;

    .line 54
    .line 55
    iget-object v0, v0, Lu9b;->b:LXfi;

    .line 56
    .line 57
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "sc-map-style-etag"

    .line 68
    .line 69
    iget-object p1, p1, LZ1f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, LHI6;

    .line 83
    .line 84
    iget-object p2, p3, Lz9b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, p2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    instance-of p1, p3, LA9b;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p1, LHI6;

    .line 97
    .line 98
    invoke-direct {p1, p2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, LGI6;

    .line 103
    .line 104
    sget-object p2, Lg9b;->b:Lg9b;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, LFzc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public h(LA6b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 2

    .line 1
    new-instance v0, LGDa;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public i(LEP2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LHc9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEP2;

    .line 4
    .line 5
    iput-object p1, p0, LHc9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, LEP2;->Z:LeLj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, LKu;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, LKu;->a:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 20
    .line 21
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, LeLj;->W()LhNb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, LPua;->c:LPua;

    .line 32
    .line 33
    iget-object v2, p1, LEP2;->i0:LPua;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LPua;->b:LPua;

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LHc9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LHc9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lijb;

    .line 53
    .line 54
    iget-object v0, v0, Lijb;->f:Ly85;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly85;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, LEP2;->M()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LQsa;->t:LQsa;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object p1, p0, LHc9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lijb;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual/range {v2 .. v8}, Lijb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILnsa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LHc9;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public j(ZZZJJLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    iget-object v0, p0, LHc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf4a;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LNqa;->c:LNqa;

    .line 11
    .line 12
    :goto_0
    move-object v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, LNqa;->t:LNqa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LNqa;->X:LNqa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    move-wide/from16 v3, p6

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lf4a;->h(Ljava/lang/String;JLNqa;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, LKqa;->e0:LKqa;

    .line 38
    .line 39
    :goto_2
    move-object v6, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p1, LKqa;->f0:LKqa;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p1, LKqa;->g0:LKqa;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0x1f0

    .line 54
    .line 55
    move-wide/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v2, p8

    .line 58
    .line 59
    invoke-static/range {v1 .. v11}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object p1, p0, LHc9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LDlg;

    .line 66
    .line 67
    iget-object p1, v4, LDlg;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LBtj;

    .line 70
    .line 71
    iget-object p1, p1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LFA5;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move-wide/from16 v1, p4

    .line 81
    .line 82
    move/from16 v5, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LFA5;-><init>(JILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public k(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHc9;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lm7i;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object p1, p0, LHc9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LB73;

    .line 34
    .line 35
    check-cast p1, LOze;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method
