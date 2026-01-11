.class public final LGfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxwi;
.implements LNEb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCAb;LIfj;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Luzb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGfj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LGfj;->c:Ljava/lang/Object;

    iput-object p3, p0, LGfj;->t:Ljava/lang/Object;

    iput-object p4, p0, LGfj;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGfj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZjj;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LGfj;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LGfj;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LGfj;->X:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, LGfj;->Y:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LGfj;->t:Ljava/lang/Object;

    .line 40
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, LZjj;->d(Ljava/util/TreeSet;Z)V

    .line 42
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 43
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 44
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, LGfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGfj;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LGfj;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGfj;->X:Ljava/lang/Object;

    .line 34
    const-class p1, Le4k;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LGfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;I)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LGfj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ltyb;

    const-string v1, "WarmUpRecorderApplicator"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, LGfj;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {p2, p2, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LGfj;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lvtf;

    invoke-direct {p1}, Lvtf;-><init>()V

    iput-object p1, p0, LGfj;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGfj;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LGfj;->a:I

    iput-object p1, p0, LGfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LGfj;->c:Ljava/lang/Object;

    iput-object p3, p0, LGfj;->t:Ljava/lang/Object;

    iput-object p4, p0, LGfj;->X:Ljava/lang/Object;

    iput-object p5, p0, LGfj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvn4;LLSj;LWSj;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGfj;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LGfj;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LGfj;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LGfj;->t:Ljava/lang/Object;

    .line 23
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 24
    const-string p2, "ValisLocationInitializer"

    .line 25
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p3, p0, LGfj;->X:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    iput-object p1, p0, LGfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn4;LyPf;LTFi;LyHj;LeVj;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LGfj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LGfj;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LGfj;->c:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LGfj;->t:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LGfj;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LXUj;->Z:LXUj;

    check-cast p2, LTT5;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueEditorLauncherImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, LGfj;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LGfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn4;

    .line 4
    .line 5
    invoke-interface {v0}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LfQi;->Y:LfQi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, p0, LGfj;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LN1;->a:LN1;

    .line 34
    .line 35
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 41
    .line 42
    const-wide/16 v5, 0x1f4

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LKGj;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LTxj;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LGfj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LLSj;

    .line 74
    .line 75
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lx3j;

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGfj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lagj;

    .line 11
    .line 12
    iget-object v1, v0, LGfj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Loge;

    .line 16
    .line 17
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LQEb;

    .line 20
    .line 21
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm4k;

    .line 24
    .line 25
    invoke-virtual {v2, v6, v5, v1}, Lm4k;->d(Loge;Lagj;LQEb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v6, Loge;->d:Llge;

    .line 30
    .line 31
    check-cast v2, LP3k;

    .line 32
    .line 33
    invoke-virtual {v2}, LP3k;->e()LR13;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LIdg;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LTfj;

    .line 50
    .line 51
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, LSYg;

    .line 55
    .line 56
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lm4k;

    .line 60
    .line 61
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LTfj;-><init>(Lm4k;Ljava/util/List;Lagj;Loge;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v9, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v5, p1

    .line 78
    .line 79
    check-cast v5, Lagj;

    .line 80
    .line 81
    iget-object v1, v0, LGfj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Loge;

    .line 85
    .line 86
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LQEb;

    .line 89
    .line 90
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lm4k;

    .line 93
    .line 94
    invoke-virtual {v2, v6, v5, v1}, Lm4k;->d(Loge;Lagj;LQEb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v6, Loge;->d:Llge;

    .line 99
    .line 100
    check-cast v2, LP3k;

    .line 101
    .line 102
    invoke-virtual {v2}, LP3k;->e()LR13;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LIdg;

    .line 107
    .line 108
    const/16 v4, 0x1b

    .line 109
    .line 110
    invoke-direct {v3, v4, v2}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LTfj;

    .line 119
    .line 120
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lscf;

    .line 124
    .line 125
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lm4k;

    .line 129
    .line 130
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, LTfj;-><init>(Lm4k;Ljava/util/List;Lagj;Loge;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v9, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LDpd;

    .line 149
    .line 150
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, LlWj;

    .line 154
    .line 155
    new-instance v2, LCId;

    .line 156
    .line 157
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lrq;

    .line 160
    .line 161
    iget-object v3, v1, Lrq;->l:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    check-cast v5, LbVb;

    .line 165
    .line 166
    new-instance v12, LWWj;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v12, v1, v3}, LWWj;-><init>(Lrq;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LGfj;->X:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, LOId;

    .line 176
    .line 177
    iget-object v3, v1, Lrq;->f:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, LzWj;

    .line 181
    .line 182
    iget-object v3, v1, Lrq;->p:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v14, v3

    .line 185
    check-cast v14, LqVj;

    .line 186
    .line 187
    iget-object v3, v1, Lrq;->o:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, Lro2;

    .line 191
    .line 192
    iget-object v3, v0, LGfj;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v0, LGfj;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LyId;

    .line 199
    .line 200
    iget-object v8, v1, Lrq;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, LnId;

    .line 203
    .line 204
    iget-object v9, v1, Lrq;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    iget-object v1, v1, Lrq;->h:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, LR93;

    .line 212
    .line 213
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    check-cast v13, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v15}, LCId;-><init>(Ljava/lang/String;LyId;LbVb;LzWj;LlWj;LnId;Lio/reactivex/rxjava3/subjects/PublishSubject;LR93;LOId;LWWj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LqVj;Lro2;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LDpd;

    .line 222
    .line 223
    invoke-direct {v1, v7, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_3
    move-object/from16 v11, p1

    .line 228
    .line 229
    check-cast v11, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lfji;

    .line 243
    .line 244
    iget-object v10, v1, Lfji;->i0:[LNdi;

    .line 245
    .line 246
    iget-object v1, v0, LGfj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v9, v1

    .line 249
    check-cast v9, LSGd;

    .line 250
    .line 251
    new-instance v8, LLci;

    .line 252
    .line 253
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v13, v1

    .line 256
    check-cast v13, Lpib;

    .line 257
    .line 258
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    const/16 v15, 0x13

    .line 269
    .line 270
    invoke-direct/range {v8 .. v15}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, LSGd;->f0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 281
    .line 282
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_0
    return-object v1

    .line 290
    :pswitch_4
    move-object/from16 v4, p1

    .line 291
    .line 292
    check-cast v4, LEOj;

    .line 293
    .line 294
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 295
    .line 296
    iget-object v2, v4, LEOj;->b:LFOj;

    .line 297
    .line 298
    iget-boolean v10, v2, LFOj;->a:Z

    .line 299
    .line 300
    iget-object v3, v0, LGfj;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LGbd;

    .line 303
    .line 304
    iget-object v5, v0, LGfj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    check-cast v6, LIOj;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, LGfj;->t:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    check-cast v7, Lw7h;

    .line 316
    .line 317
    instance-of v5, v7, LBz9;

    .line 318
    .line 319
    sget-object v13, LN1;->a:LN1;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    iget-object v8, v4, LEOj;->a:LN2g;

    .line 323
    .line 324
    if-eqz v5, :cond_1

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v40, v1

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    move-object/from16 v41, v3

    .line 335
    .line 336
    move-object/from16 v39, v4

    .line 337
    .line 338
    move-object v5, v6

    .line 339
    move-object v2, v8

    .line 340
    :goto_1
    move-object v6, v13

    .line 341
    :goto_2
    const/4 v4, 0x0

    .line 342
    goto/16 :goto_1e

    .line 343
    .line 344
    :cond_1
    iget-object v5, v0, LGfj;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LYji;

    .line 347
    .line 348
    instance-of v9, v5, LVji;

    .line 349
    .line 350
    iget-object v11, v0, LGfj;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v32, v11

    .line 353
    .line 354
    check-cast v32, Lkdd;

    .line 355
    .line 356
    if-eqz v9, :cond_2

    .line 357
    .line 358
    iget-object v9, v6, LIOj;->g:LxFh;

    .line 359
    .line 360
    iget-object v9, v9, LxFh;->a:LOF3;

    .line 361
    .line 362
    sget-object v11, LvFh;->W0:LvFh;

    .line 363
    .line 364
    invoke-interface {v9, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v33, v5

    .line 369
    .line 370
    new-instance v5, LuWd;

    .line 371
    .line 372
    iget-boolean v11, v2, LFOj;->b:Z

    .line 373
    .line 374
    const/16 v12, 0x12

    .line 375
    .line 376
    move-object v2, v8

    .line 377
    move-object v14, v9

    .line 378
    move-object/from16 v9, v32

    .line 379
    .line 380
    move-object/from16 v8, v33

    .line 381
    .line 382
    invoke-direct/range {v5 .. v12}, LuWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 386
    .line 387
    invoke-direct {v7, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v40, v1

    .line 391
    .line 392
    move-object/from16 v41, v3

    .line 393
    .line 394
    move-object/from16 v39, v4

    .line 395
    .line 396
    move-object v5, v6

    .line 397
    move-object v1, v7

    .line 398
    goto :goto_1

    .line 399
    :cond_2
    move-object v2, v8

    .line 400
    move-object/from16 v9, v32

    .line 401
    .line 402
    move-object v8, v5

    .line 403
    iget-object v5, v7, Lw7h;->n:LIqd;

    .line 404
    .line 405
    sget-object v10, LZji;->a:LGqd;

    .line 406
    .line 407
    invoke-virtual {v10, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LANd;

    .line 412
    .line 413
    if-eqz v2, :cond_4

    .line 414
    .line 415
    iget-object v12, v6, LIOj;->d:LX7i;

    .line 416
    .line 417
    invoke-virtual {v12}, LX7i;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v5, v2, v12}, LIOj;->b(LANd;LN2g;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-object v11, v5, LANd;->X:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v11, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    iget-object v11, v5, LANd;->p0:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v11, :cond_3

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    :goto_3
    const/4 v11, 0x1

    .line 440
    goto :goto_4

    .line 441
    :cond_3
    const/16 v16, 0x0

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :goto_4
    iget-object v5, v5, LANd;->W:Lz1c;

    .line 445
    .line 446
    move-object v11, v6

    .line 447
    move-object v6, v13

    .line 448
    move-object v13, v5

    .line 449
    move-object v5, v15

    .line 450
    move v15, v12

    .line 451
    move-object v12, v2

    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-virtual/range {v11 .. v16}, LIOj;->c(LN2g;Lz1c;ZZZ)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    goto :goto_5

    .line 458
    :cond_4
    move-object v12, v2

    .line 459
    move-object v11, v6

    .line 460
    move-object v6, v13

    .line 461
    move-object v5, v15

    .line 462
    const/4 v2, 0x1

    .line 463
    const/4 v14, 0x0

    .line 464
    :goto_5
    iget-object v13, v11, LIOj;->e:LCBe;

    .line 465
    .line 466
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Lx34;

    .line 471
    .line 472
    iget-object v15, v3, LGbd;->a:LYbd;

    .line 473
    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, LvAk;->n(LYbd;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-static/range {v16 .. v16}, LvAk;->n(LYbd;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v12, :cond_5

    .line 485
    .line 486
    invoke-static {v7, v12}, LIOj;->e(Lw7h;LN2g;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    move-object/from16 v19, v17

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_5
    move-object/from16 v19, v5

    .line 494
    .line 495
    :goto_6
    iget-object v2, v7, Lw7h;->n:LIqd;

    .line 496
    .line 497
    if-eqz v16, :cond_9

    .line 498
    .line 499
    if-eqz v19, :cond_9

    .line 500
    .line 501
    new-instance v18, Lfnj;

    .line 502
    .line 503
    invoke-interface {v8}, LYji;->a()LIqd;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v40, v1

    .line 508
    .line 509
    sget-object v1, LOm6;->f:LGqd;

    .line 510
    .line 511
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v8}, LYji;->a()LIqd;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object/from16 v41, v3

    .line 522
    .line 523
    iget-object v3, v4, LEOj;->e:LW7i;

    .line 524
    .line 525
    invoke-static {v5, v3}, LIOj;->f(LIqd;LW7i;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    invoke-interface {v8}, LYji;->a()LIqd;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5, v3}, LIOj;->g(LIqd;LW7i;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v20, :cond_7

    .line 538
    .line 539
    if-nez v3, :cond_6

    .line 540
    .line 541
    const-string v3, "10225967"

    .line 542
    .line 543
    :cond_6
    move-object/from16 v21, v3

    .line 544
    .line 545
    sget-object v22, Lfh7;->x0:Lfh7;

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x38

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    invoke-static/range {v20 .. v25}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_7

    .line 558
    :cond_7
    const/4 v3, 0x0

    .line 559
    :goto_7
    if-eqz v1, :cond_8

    .line 560
    .line 561
    if-eqz v3, :cond_8

    .line 562
    .line 563
    new-instance v5, LVG0;

    .line 564
    .line 565
    invoke-direct {v5, v3, v1}, LVG0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_8
    const/16 v20, 0x0

    .line 572
    .line 573
    :goto_8
    sget-object v1, LZji;->k:LGqd;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v21, v1

    .line 580
    .line 581
    check-cast v21, Ljava/lang/String;

    .line 582
    .line 583
    const/16 v23, 0x34

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    invoke-direct/range {v18 .. v23}, Lfnj;-><init>(Ljava/lang/String;LVG0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v18

    .line 591
    .line 592
    new-instance v3, Lhnj;

    .line 593
    .line 594
    move-object/from16 v39, v4

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-direct {v3, v4, v1, v5, v4}, Lhnj;-><init>(ZLfnj;LJLk;Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v34, v3

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_9
    move-object/from16 v40, v1

    .line 605
    .line 606
    move-object/from16 v41, v3

    .line 607
    .line 608
    move-object/from16 v39, v4

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    move-object/from16 v34, v5

    .line 612
    .line 613
    :goto_9
    check-cast v13, Lw34;

    .line 614
    .line 615
    iget-object v1, v9, Lkdd;->o0:LIqd;

    .line 616
    .line 617
    sget-object v3, LOm6;->o:LFqd;

    .line 618
    .line 619
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_a

    .line 630
    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 632
    .line 633
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v1, v2

    .line 637
    move-object v5, v11

    .line 638
    move-object v2, v12

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_a
    iget-boolean v1, v9, Lkdd;->g0:Z

    .line 642
    .line 643
    instance-of v3, v8, LYji;

    .line 644
    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v10, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LANd;

    .line 652
    .line 653
    if-eqz v3, :cond_b

    .line 654
    .line 655
    iget-object v10, v3, LANd;->R:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_b
    move-object v10, v5

    .line 659
    :goto_a
    iget-object v4, v13, Lw34;->d:LQeh;

    .line 660
    .line 661
    invoke-interface {v4}, LQeh;->getUserId()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_e

    .line 670
    .line 671
    new-instance v4, LW7h;

    .line 672
    .line 673
    if-eqz v3, :cond_c

    .line 674
    .line 675
    iget-object v5, v3, LANd;->c0:Ljava/lang/String;

    .line 676
    .line 677
    :goto_b
    move/from16 v17, v1

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    goto :goto_c

    .line 681
    :cond_c
    const/4 v5, 0x0

    .line 682
    goto :goto_b

    .line 683
    :goto_c
    invoke-direct {v4, v5, v1}, LW7h;-><init>(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lv44;->E:LGqd;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LG14;

    .line 693
    .line 694
    if-eqz v3, :cond_d

    .line 695
    .line 696
    iget-object v2, v3, LANd;->u:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_d
    const/4 v2, 0x0

    .line 700
    :goto_d
    iget-object v5, v13, Lw34;->e:LWk2;

    .line 701
    .line 702
    invoke-virtual {v5, v10, v4, v1, v2}, LWk2;->f(Ljava/lang/String;LW7h;LG14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_e
    move-object/from16 v18, v1

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_e
    move/from16 v17, v1

    .line 710
    .line 711
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :goto_f
    if-eqz v10, :cond_f

    .line 715
    .line 716
    iget-object v1, v3, LANd;->S:LfT7;

    .line 717
    .line 718
    sget-object v2, LfT7;->Z:LfT7;

    .line 719
    .line 720
    if-ne v1, v2, :cond_f

    .line 721
    .line 722
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    iget-object v2, v3, LANd;->x:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_f

    .line 731
    .line 732
    new-instance v1, LcA3;

    .line 733
    .line 734
    const/16 v2, 0x13

    .line 735
    .line 736
    invoke-direct {v1, v13, v2, v10}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 740
    .line 741
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v13, Lw34;->g:LnJe;

    .line 745
    .line 746
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 751
    .line 752
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 753
    .line 754
    .line 755
    :goto_10
    move-object/from16 v19, v4

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :goto_11
    sget-object v1, Lx44;->b:Lx44;

    .line 767
    .line 768
    sget-object v2, LfT7;->b:LfT7;

    .line 769
    .line 770
    iget-object v4, v3, LANd;->S:LfT7;

    .line 771
    .line 772
    if-ne v4, v2, :cond_10

    .line 773
    .line 774
    const/4 v5, 0x1

    .line 775
    goto :goto_12

    .line 776
    :cond_10
    const/4 v5, 0x0

    .line 777
    :goto_12
    invoke-static {v3}, LHXk;->n(LANd;)Lepi;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    move-object/from16 v20, v1

    .line 782
    .line 783
    sget-object v1, Lepi;->t:Lepi;

    .line 784
    .line 785
    if-ne v10, v1, :cond_11

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    goto :goto_13

    .line 789
    :cond_11
    const/4 v1, 0x0

    .line 790
    :goto_13
    if-eqz v5, :cond_12

    .line 791
    .line 792
    if-eqz v1, :cond_12

    .line 793
    .line 794
    const/16 v22, 0x1

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_12
    const/16 v22, 0x0

    .line 798
    .line 799
    :goto_14
    sget-object v1, LyM8;->Y:LyM8;

    .line 800
    .line 801
    iget-object v5, v3, LANd;->F:LyM8;

    .line 802
    .line 803
    if-ne v5, v1, :cond_13

    .line 804
    .line 805
    const/16 v23, 0x1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_13
    const/16 v23, 0x0

    .line 809
    .line 810
    :goto_15
    if-ne v4, v2, :cond_14

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    goto :goto_16

    .line 814
    :cond_14
    const/4 v1, 0x0

    .line 815
    :goto_16
    sget-object v2, LyM8;->c:LyM8;

    .line 816
    .line 817
    if-ne v5, v2, :cond_15

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    goto :goto_17

    .line 821
    :cond_15
    const/4 v2, 0x0

    .line 822
    :goto_17
    if-eqz v1, :cond_16

    .line 823
    .line 824
    if-eqz v2, :cond_16

    .line 825
    .line 826
    const/16 v24, 0x1

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_16
    const/16 v24, 0x0

    .line 830
    .line 831
    :goto_18
    sget-object v1, LyM8;->e0:LyM8;

    .line 832
    .line 833
    if-ne v5, v1, :cond_17

    .line 834
    .line 835
    const/16 v25, 0x1

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_17
    const/16 v25, 0x0

    .line 839
    .line 840
    :goto_19
    instance-of v1, v8, LUji;

    .line 841
    .line 842
    if-eqz v1, :cond_18

    .line 843
    .line 844
    move-object v1, v8

    .line 845
    check-cast v1, LUji;

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_18
    const/4 v1, 0x0

    .line 849
    :goto_1a
    if-eqz v1, :cond_19

    .line 850
    .line 851
    iget-object v1, v1, LUji;->h:LIqd;

    .line 852
    .line 853
    if-eqz v1, :cond_19

    .line 854
    .line 855
    sget-object v2, LZji;->v:LFqd;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_19
    const/4 v1, 0x0

    .line 865
    :goto_1b
    if-nez v1, :cond_1a

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    move/from16 v26, v1

    .line 875
    .line 876
    :goto_1c
    new-instance v1, Lqd;

    .line 877
    .line 878
    iget-object v2, v3, LANd;->u0:Ljava/lang/Boolean;

    .line 879
    .line 880
    if-eqz v2, :cond_1b

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    goto :goto_1d

    .line 887
    :cond_1b
    const/4 v2, 0x0

    .line 888
    :goto_1d
    const/16 v3, 0x8

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-direct {v1, v3, v14, v4, v2}, Lqd;-><init>(IZZZ)V

    .line 892
    .line 893
    .line 894
    const/16 v37, 0x0

    .line 895
    .line 896
    const/16 v31, 0x0

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    move-object v5, v11

    .line 901
    move-object v11, v13

    .line 902
    move/from16 v13, v17

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v35, 0x0

    .line 917
    .line 918
    const/16 v36, 0x0

    .line 919
    .line 920
    const v38, 0x38f8230

    .line 921
    .line 922
    .line 923
    move-object/from16 v33, v8

    .line 924
    .line 925
    move-object/from16 v32, v9

    .line 926
    .line 927
    move-object v2, v12

    .line 928
    move-object/from16 v14, v20

    .line 929
    .line 930
    move-object/from16 v20, v1

    .line 931
    .line 932
    move-object v12, v7

    .line 933
    invoke-static/range {v11 .. v38}, Lw34;->f(Lw34;Lw7h;ILx44;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lqd;LoIa;ZZZZZZLpIa;Ljava/util/ArrayList;ZILkdd;LJcd;Lhnj;LUZ3;Ll44;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_1e

    .line 938
    :cond_1c
    move-object v5, v11

    .line 939
    move-object v2, v12

    .line 940
    const/4 v4, 0x0

    .line 941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 942
    .line 943
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :goto_1e
    if-eqz v2, :cond_1d

    .line 947
    .line 948
    iget-object v15, v2, LN2g;->e:LZgi;

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_1d
    const/4 v15, 0x0

    .line 952
    :goto_1f
    sget-object v2, LZgi;->t:LZgi;

    .line 953
    .line 954
    if-ne v15, v2, :cond_20

    .line 955
    .line 956
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lw7h;

    .line 959
    .line 960
    iget-object v3, v2, Lw7h;->n:LIqd;

    .line 961
    .line 962
    sget-object v7, LZji;->a:LGqd;

    .line 963
    .line 964
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LANd;

    .line 969
    .line 970
    if-eqz v3, :cond_1e

    .line 971
    .line 972
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    iget-object v3, v3, LANd;->x:Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    goto :goto_20

    .line 981
    :cond_1e
    const/4 v14, 0x0

    .line 982
    :goto_20
    if-nez v14, :cond_1f

    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_1f
    iget-object v3, v5, LIOj;->j:LCBe;

    .line 986
    .line 987
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, LOAg;

    .line 992
    .line 993
    invoke-interface {v3}, LOAg;->d()Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, LHOj;

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    invoke-direct {v4, v5, v6, v2}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1007
    .line 1008
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_20
    :goto_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1013
    .line 1014
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_22
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v2, Lhq;

    .line 1025
    .line 1026
    iget-object v3, v0, LGfj;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v7, v3

    .line 1029
    check-cast v7, Lw7h;

    .line 1030
    .line 1031
    iget-object v3, v0, LGfj;->X:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v8, v3

    .line 1034
    check-cast v8, LYji;

    .line 1035
    .line 1036
    iget-object v3, v0, LGfj;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v5, v3

    .line 1039
    check-cast v5, LIOj;

    .line 1040
    .line 1041
    iget-object v3, v0, LGfj;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v6, v3

    .line 1044
    check-cast v6, Lkdd;

    .line 1045
    .line 1046
    move-object/from16 v4, v39

    .line 1047
    .line 1048
    move-object/from16 v3, v41

    .line 1049
    .line 1050
    invoke-direct/range {v2 .. v8}, Lhq;-><init>(LGbd;LEOj;LIOj;Lkdd;Lw7h;LYji;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1054
    .line 1055
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v3

    .line 1059
    :pswitch_5
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iget-object v2, v0, LGfj;->X:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v4, v2

    .line 1070
    check-cast v4, LQMj;

    .line 1071
    .line 1072
    if-eqz v1, :cond_22

    .line 1073
    .line 1074
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/util/List;

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v6, v3

    .line 1084
    check-cast v6, Llgh;

    .line 1085
    .line 1086
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Llgh;

    .line 1091
    .line 1092
    iget-object v5, v1, Llgh;->l:Ljava/lang/String;

    .line 1093
    .line 1094
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1095
    .line 1096
    new-instance v8, LJ0f;

    .line 1097
    .line 1098
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LOV7;

    .line 1104
    .line 1105
    iget-boolean v2, v2, LOV7;->f:Z

    .line 1106
    .line 1107
    iput-boolean v2, v8, LJ0f;->a:Z

    .line 1108
    .line 1109
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LjFc;

    .line 1112
    .line 1113
    if-eqz v2, :cond_21

    .line 1114
    .line 1115
    new-instance v1, LPMj;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-direct {v1, v4, v2, v3}, LPMj;-><init>(LQMj;LjFc;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v4, LQMj;->e:LnJe;

    .line 1127
    .line 1128
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1133
    .line 1134
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1142
    .line 1143
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    iput-boolean v1, v8, LJ0f;->a:Z

    .line 1148
    .line 1149
    move-object v1, v2

    .line 1150
    :cond_21
    new-instance v3, Lij0;

    .line 1151
    .line 1152
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v7, v2

    .line 1155
    check-cast v7, LOV7;

    .line 1156
    .line 1157
    invoke-direct/range {v3 .. v8}, Lij0;-><init>(LQMj;Ljava/lang/String;Llgh;LOV7;LJ0f;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1161
    .line 1162
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1166
    .line 1167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_22
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v3, v1

    .line 1174
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1175
    .line 1176
    :goto_23
    return-object v3

    .line 1177
    :pswitch_6
    move-object/from16 v7, p1

    .line 1178
    .line 1179
    check-cast v7, Lkkf;

    .line 1180
    .line 1181
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LqHj;

    .line 1184
    .line 1185
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LMGj;

    .line 1188
    .line 1189
    iget-object v3, v7, Lkkf;->a:Lfif;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v3, Lfif;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    iput-object v1, v2, LMGj;->e:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v1, v3, Lfif;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    iput-object v1, v2, LMGj;->f:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-wide v4, v3, Lfif;->c:J

    .line 1203
    .line 1204
    iput-wide v4, v2, LMGj;->g:J

    .line 1205
    .line 1206
    iget-wide v4, v3, Lfif;->d:J

    .line 1207
    .line 1208
    iput-wide v4, v2, LMGj;->h:J

    .line 1209
    .line 1210
    iget-object v1, v3, Lfif;->e:Lujf;

    .line 1211
    .line 1212
    iput-object v1, v2, LMGj;->j:Lujf;

    .line 1213
    .line 1214
    iget-object v1, v3, Lfif;->f:Ljava/lang/Integer;

    .line 1215
    .line 1216
    iput-object v1, v2, LMGj;->k:Ljava/lang/Integer;

    .line 1217
    .line 1218
    iget-boolean v1, v3, Lfif;->i:Z

    .line 1219
    .line 1220
    iput-boolean v1, v2, LMGj;->l:Z

    .line 1221
    .line 1222
    iget-object v1, v7, Lkkf;->b:Ljava/util/HashSet;

    .line 1223
    .line 1224
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v5, v2

    .line 1227
    check-cast v5, LqHj;

    .line 1228
    .line 1229
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v14, v2

    .line 1232
    check-cast v14, LqGj;

    .line 1233
    .line 1234
    iget-object v2, v0, LGfj;->X:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LpVh;

    .line 1237
    .line 1238
    iget-object v3, v0, LGfj;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LMGj;

    .line 1241
    .line 1242
    iget-object v4, v0, LGfj;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LFub;

    .line 1245
    .line 1246
    new-instance v15, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const/16 v6, 0xa

    .line 1249
    .line 1250
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_2c

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Lgu7;

    .line 1272
    .line 1273
    iget-object v11, v7, Lkkf;->a:Lfif;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v14}, LqGj;->getRequestId()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    new-instance v16, LcIj;

    .line 1283
    .line 1284
    iget-object v8, v5, LqHj;->a:LHO4;

    .line 1285
    .line 1286
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    move-object/from16 v17, v8

    .line 1291
    .line 1292
    check-cast v17, LR93;

    .line 1293
    .line 1294
    iget-object v8, v6, Lgu7;->a:LBe0;

    .line 1295
    .line 1296
    iget-object v9, v6, Lgu7;->d:LMHj;

    .line 1297
    .line 1298
    move-object/from16 p1, v7

    .line 1299
    .line 1300
    move-object/from16 v18, v8

    .line 1301
    .line 1302
    iget-wide v7, v6, Lgu7;->g:J

    .line 1303
    .line 1304
    move-wide/from16 v20, v7

    .line 1305
    .line 1306
    move-object/from16 v19, v9

    .line 1307
    .line 1308
    invoke-direct/range {v16 .. v21}, LcIj;-><init>(LR93;LBe0;LMHj;J)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v9, v16

    .line 1312
    .line 1313
    invoke-virtual {v2, v9}, LpVh;->a(Lme0;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v7, v6, Lgu7;->e:LJP9;

    .line 1317
    .line 1318
    move-object/from16 v17, v1

    .line 1319
    .line 1320
    move-object/from16 v16, v2

    .line 1321
    .line 1322
    iget-wide v1, v6, Lgu7;->g:J

    .line 1323
    .line 1324
    iget-object v8, v6, Lgu7;->f:LTQ6;

    .line 1325
    .line 1326
    new-instance v10, LbFj;

    .line 1327
    .line 1328
    invoke-direct {v10, v7, v1, v2, v8}, LbFj;-><init>(Lkotlin/jvm/functions/Function0;JLTQ6;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v11, Lfif;->g:LL13;

    .line 1332
    .line 1333
    if-eqz v1, :cond_24

    .line 1334
    .line 1335
    invoke-virtual {v1}, LL13;->a()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-nez v1, :cond_23

    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_23
    :goto_25
    move-object/from16 v19, v1

    .line 1343
    .line 1344
    goto :goto_27

    .line 1345
    :cond_24
    :goto_26
    iget-object v1, v6, Lgu7;->a:LBe0;

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v7, "-"

    .line 1356
    .line 1357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_25

    .line 1368
    :goto_27
    iget-object v1, v11, Lfif;->g:LL13;

    .line 1369
    .line 1370
    if-eqz v1, :cond_27

    .line 1371
    .line 1372
    iget-object v12, v5, LqHj;->i:LREi;

    .line 1373
    .line 1374
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    check-cast v12, LZ13;

    .line 1379
    .line 1380
    invoke-virtual {v1}, LL13;->a()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v12, v12, LZ13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1385
    .line 1386
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LxEj;

    .line 1391
    .line 1392
    new-instance v12, LxEj;

    .line 1393
    .line 1394
    const-wide/16 v31, 0x0

    .line 1395
    .line 1396
    if-eqz v2, :cond_25

    .line 1397
    .line 1398
    iget-object v7, v2, LxEj;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_25
    const/4 v7, 0x0

    .line 1402
    :goto_28
    if-eqz v2, :cond_26

    .line 1403
    .line 1404
    iget-object v2, v2, LxEj;->c:Ljava/lang/Long;

    .line 1405
    .line 1406
    if-eqz v2, :cond_26

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v20

    .line 1412
    goto :goto_29

    .line 1413
    :cond_26
    move-wide/from16 v20, v31

    .line 1414
    .line 1415
    :goto_29
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-direct {v12, v1, v7, v2}, LxEj;-><init>(LL13;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v28, v12

    .line 1423
    .line 1424
    goto :goto_2a

    .line 1425
    :cond_27
    const-wide/16 v31, 0x0

    .line 1426
    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    :goto_2a
    iget-object v1, v5, LqHj;->c:LHO4;

    .line 1430
    .line 1431
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LGEj;

    .line 1436
    .line 1437
    new-instance v18, LBEj;

    .line 1438
    .line 1439
    iget-object v2, v6, Lgu7;->d:LMHj;

    .line 1440
    .line 1441
    invoke-interface {v14}, LqGj;->f()LFub;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v22

    .line 1445
    iget-object v7, v6, Lgu7;->a:LBe0;

    .line 1446
    .line 1447
    iget v8, v6, Lgu7;->c:I

    .line 1448
    .line 1449
    invoke-interface {v14}, LqGj;->e()LfP1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v25

    .line 1453
    iget-object v12, v3, LMGj;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v21, v2

    .line 1456
    .line 1457
    iget-object v2, v3, LMGj;->c:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v14}, LqGj;->d()Lrzb;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v29

    .line 1463
    move-object/from16 v27, v2

    .line 1464
    .line 1465
    move-object/from16 v23, v7

    .line 1466
    .line 1467
    move/from16 v24, v8

    .line 1468
    .line 1469
    move-object/from16 v20, v10

    .line 1470
    .line 1471
    move-object/from16 v26, v12

    .line 1472
    .line 1473
    invoke-direct/range {v18 .. v29}, LBEj;-><init>(Ljava/lang/String;LbFj;LMHj;LFub;LBe0;ILfP1;Ljava/lang/String;Ljava/lang/String;LxEj;Lrzb;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v7, v18

    .line 1477
    .line 1478
    move-object/from16 v2, v20

    .line 1479
    .line 1480
    move-object/from16 v8, v21

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    new-instance v10, LAEj;

    .line 1486
    .line 1487
    move-object/from16 v18, v3

    .line 1488
    .line 1489
    move-object/from16 v19, v4

    .line 1490
    .line 1491
    iget-wide v3, v2, LbFj;->t:J

    .line 1492
    .line 1493
    invoke-direct {v10, v8, v3, v4}, LAEj;-><init>(LMHj;J)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v1, LGEj;->c:LHO4;

    .line 1497
    .line 1498
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, LSK0;

    .line 1503
    .line 1504
    move-object v8, v3

    .line 1505
    invoke-interface {v4}, LSK0;->g()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, LSK0;

    .line 1514
    .line 1515
    invoke-interface {v8}, LSK0;->e()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v20

    .line 1519
    move-object v8, v5

    .line 1520
    move-object v12, v6

    .line 1521
    iget-wide v5, v2, LbFj;->t:J

    .line 1522
    .line 1523
    cmp-long v2, v3, v31

    .line 1524
    .line 1525
    if-lez v2, :cond_28

    .line 1526
    .line 1527
    cmp-long v22, v5, v31

    .line 1528
    .line 1529
    if-lez v22, :cond_28

    .line 1530
    .line 1531
    long-to-double v5, v5

    .line 1532
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 1533
    .line 1534
    mul-double v5, v5, v22

    .line 1535
    .line 1536
    move-wide/from16 v22, v5

    .line 1537
    .line 1538
    long-to-double v5, v3

    .line 1539
    div-double v5, v22, v5

    .line 1540
    .line 1541
    move/from16 v22, v2

    .line 1542
    .line 1543
    const/16 v2, 0x3e8

    .line 1544
    .line 1545
    move-wide/from16 v23, v3

    .line 1546
    .line 1547
    int-to-double v2, v2

    .line 1548
    mul-double v5, v5, v2

    .line 1549
    .line 1550
    double-to-long v2, v5

    .line 1551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    goto :goto_2b

    .line 1556
    :cond_28
    move/from16 v22, v2

    .line 1557
    .line 1558
    move-wide/from16 v23, v3

    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    :goto_2b
    if-lez v22, :cond_29

    .line 1562
    .line 1563
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    goto :goto_2c

    .line 1568
    :cond_29
    const/4 v3, 0x0

    .line 1569
    :goto_2c
    iput-object v3, v10, LAEj;->m:Ljava/lang/Long;

    .line 1570
    .line 1571
    cmp-long v3, v20, v31

    .line 1572
    .line 1573
    if-lez v3, :cond_2a

    .line 1574
    .line 1575
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    goto :goto_2d

    .line 1580
    :cond_2a
    const/4 v3, 0x0

    .line 1581
    :goto_2d
    iput-object v3, v10, LAEj;->n:Ljava/lang/Long;

    .line 1582
    .line 1583
    iput-object v2, v10, LAEj;->l:Ljava/lang/Long;

    .line 1584
    .line 1585
    iget-object v3, v1, LGEj;->l:LHO4;

    .line 1586
    .line 1587
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, LiP5;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, LZO5;

    .line 1597
    .line 1598
    const/4 v6, 0x1

    .line 1599
    invoke-direct {v5, v4, v6}, LZO5;-><init>(LiP5;I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v4, v4, LiP5;->A0:LIh0;

    .line 1603
    .line 1604
    invoke-virtual {v4, v5}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iput-object v4, v10, LAEj;->x:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, LiP5;

    .line 1615
    .line 1616
    invoke-virtual {v3}, LiP5;->l()LnJc;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iput-object v3, v10, LAEj;->y:LnJc;

    .line 1621
    .line 1622
    if-eqz v28, :cond_2b

    .line 1623
    .line 1624
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1627
    .line 1628
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :cond_2b
    iget-object v3, v1, LGEj;->j:LHO4;

    .line 1633
    .line 1634
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LI23;

    .line 1639
    .line 1640
    sget-object v4, LIEj;->z0:LIEj;

    .line 1641
    .line 1642
    new-instance v5, LHnf;

    .line 1643
    .line 1644
    invoke-direct {v5}, LHnf;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    sget-object v6, Lk33;->a:LQi7;

    .line 1648
    .line 1649
    invoke-interface {v3, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    sget-object v4, LFFd;->h0:LFFd;

    .line 1654
    .line 1655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1656
    .line 1657
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1658
    .line 1659
    .line 1660
    move-object v4, v5

    .line 1661
    :goto_2e
    new-instance v3, LGBi;

    .line 1662
    .line 1663
    const/16 v5, 0x12

    .line 1664
    .line 1665
    invoke-direct {v3, v1, v7, v10, v5}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1669
    .line 1670
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v20, Lr0h;

    .line 1674
    .line 1675
    const/16 v25, 0x10

    .line 1676
    .line 1677
    move-object/from16 v21, v1

    .line 1678
    .line 1679
    move-object/from16 v24, v2

    .line 1680
    .line 1681
    move-object/from16 v22, v7

    .line 1682
    .line 1683
    move-object/from16 v23, v10

    .line 1684
    .line 1685
    invoke-direct/range {v20 .. v25}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v3, v20

    .line 1689
    .line 1690
    move-object/from16 v2, v23

    .line 1691
    .line 1692
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1693
    .line 1694
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, LVVi;

    .line 1698
    .line 1699
    const/16 v5, 0x18

    .line 1700
    .line 1701
    invoke-direct {v3, v7, v5, v1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1705
    .line 1706
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Ls98;

    .line 1710
    .line 1711
    invoke-direct {v3, v1, v2}, Ls98;-><init>(LGEj;LAEj;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1715
    .line 1716
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, LRTi;

    .line 1720
    .line 1721
    const/16 v5, 0x19

    .line 1722
    .line 1723
    invoke-direct {v3, v2, v5, v1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1727
    .line 1728
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, LFEj;

    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    invoke-direct {v3, v1, v7, v2, v4}, LFEj;-><init>(LGEj;LBEj;LAEj;I)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1738
    .line 1739
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, LFEj;

    .line 1743
    .line 1744
    const/4 v5, 0x1

    .line 1745
    invoke-direct {v3, v1, v7, v2, v5}, LFEj;-><init>(LGEj;LBEj;LAEj;I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1749
    .line 1750
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1751
    .line 1752
    .line 1753
    move-object v5, v8

    .line 1754
    new-instance v8, LTfj;

    .line 1755
    .line 1756
    move-object v10, v5

    .line 1757
    invoke-direct/range {v8 .. v14}, LTfj;-><init>(LcIj;LqHj;Lfif;Lgu7;Ljava/lang/String;LqGj;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1761
    .line 1762
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v1, LpEi;

    .line 1766
    .line 1767
    invoke-direct {v1, v9, v5, v12, v13}, LpEi;-><init>(LcIj;LqHj;Lgu7;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v2, LKGj;

    .line 1775
    .line 1776
    const/4 v3, 0x2

    .line 1777
    invoke-direct {v2, v3, v9}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1781
    .line 1782
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, LKGj;

    .line 1786
    .line 1787
    const/4 v2, 0x1

    .line 1788
    invoke-direct {v1, v2, v5}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1792
    .line 1793
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v4, LvTg;

    .line 1797
    .line 1798
    const/16 v9, 0x13

    .line 1799
    .line 1800
    move-object/from16 v7, p1

    .line 1801
    .line 1802
    move-object v6, v12

    .line 1803
    move-object/from16 v8, v19

    .line 1804
    .line 1805
    invoke-direct/range {v4 .. v9}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1809
    .line 1810
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v2, v16

    .line 1821
    .line 1822
    move-object/from16 v1, v17

    .line 1823
    .line 1824
    move-object/from16 v3, v18

    .line 1825
    .line 1826
    move-object/from16 v4, v19

    .line 1827
    .line 1828
    goto/16 :goto_24

    .line 1829
    .line 1830
    :cond_2c
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Observable;->w0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    return-object v1

    .line 1835
    :pswitch_7
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Ljava/util/List;

    .line 1838
    .line 1839
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object v3, v1

    .line 1842
    check-cast v3, LYFj;

    .line 1843
    .line 1844
    iget-object v1, v3, LYFj;->a:LxU4;

    .line 1845
    .line 1846
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LnFb;

    .line 1851
    .line 1852
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    move-object v4, v2

    .line 1855
    check-cast v4, LuEb;

    .line 1856
    .line 1857
    invoke-interface {v1, v4}, LnFb;->e(LuEb;)LQMb;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Ljava/util/List;

    .line 1864
    .line 1865
    if-nez v5, :cond_2d

    .line 1866
    .line 1867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1868
    .line 1869
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_2f

    .line 1873
    :cond_2d
    invoke-static {v1}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Ljava/lang/Iterable;

    .line 1878
    .line 1879
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1880
    .line 1881
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, LGfj;

    .line 1885
    .line 1886
    iget-object v6, v0, LGfj;->X:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v6, LLu;

    .line 1889
    .line 1890
    iget-object v7, v0, LGfj;->Y:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1893
    .line 1894
    const/4 v8, 0x6

    .line 1895
    invoke-direct/range {v2 .. v8}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v5, 0x2

    .line 1899
    invoke-virtual {v9, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const/16 v5, 0x10

    .line 1904
    .line 1905
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    sget-object v5, LN2j;->t:LN2j;

    .line 1910
    .line 1911
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1912
    .line 1913
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v2, LBmi;

    .line 1917
    .line 1918
    const/16 v5, 0x18

    .line 1919
    .line 1920
    invoke-direct {v2, v1, v3, v4, v5}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1924
    .line 1925
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1926
    .line 1927
    .line 1928
    move-object v2, v1

    .line 1929
    :goto_2f
    return-object v2

    .line 1930
    :pswitch_8
    move-object/from16 v4, p1

    .line 1931
    .line 1932
    check-cast v4, Ljava/util/List;

    .line 1933
    .line 1934
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    move-object v6, v1

    .line 1937
    check-cast v6, LYFj;

    .line 1938
    .line 1939
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, Luzb;

    .line 1944
    .line 1945
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LuEb;

    .line 1948
    .line 1949
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v3, ":"

    .line 1958
    .line 1959
    invoke-static {v2, v3, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    sget-object v2, LUm9;->a:LUm9;

    .line 1964
    .line 1965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1966
    .line 1967
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v6, LYFj;->c:LRLg;

    .line 1971
    .line 1972
    invoke-virtual {v2, v3, v1}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    iget-object v1, v1, LXhg;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1979
    .line 1980
    sget-object v2, LV2j;->t:LV2j;

    .line 1981
    .line 1982
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1983
    .line 1984
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v3, LVFj;

    .line 1988
    .line 1989
    iget-object v1, v0, LGfj;->X:Ljava/lang/Object;

    .line 1990
    .line 1991
    move-object v7, v1

    .line 1992
    check-cast v7, LLu;

    .line 1993
    .line 1994
    iget-object v1, v0, LGfj;->t:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object v5, v1

    .line 1997
    check-cast v5, LQMb;

    .line 1998
    .line 1999
    iget-object v1, v0, LGfj;->Y:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v9, v1

    .line 2002
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2003
    .line 2004
    iget-object v1, v0, LGfj;->c:Ljava/lang/Object;

    .line 2005
    .line 2006
    move-object v8, v1

    .line 2007
    check-cast v8, LuEb;

    .line 2008
    .line 2009
    invoke-direct/range {v3 .. v9}, LVFj;-><init>(Ljava/util/List;LQMb;LYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2013
    .line 2014
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v1

    .line 2018
    :pswitch_9
    move-object/from16 v1, p1

    .line 2019
    .line 2020
    check-cast v1, LHxj;

    .line 2021
    .line 2022
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, LxU4;

    .line 2025
    .line 2026
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, Lqpf;

    .line 2031
    .line 2032
    iget-object v3, v1, LHxj;->a:LZwj;

    .line 2033
    .line 2034
    iget-object v3, v3, LZwj;->a:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v2, v3}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    new-instance v3, Lsxj;

    .line 2041
    .line 2042
    const-class v4, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 2043
    .line 2044
    invoke-virtual {v2, v4}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    move-object v4, v2

    .line 2049
    check-cast v4, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 2050
    .line 2051
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, LxU4;

    .line 2054
    .line 2055
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    move-object v5, v2

    .line 2060
    check-cast v5, LZZ5;

    .line 2061
    .line 2062
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, LDBe;

    .line 2065
    .line 2066
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    move-object v9, v2

    .line 2071
    check-cast v9, LpIc;

    .line 2072
    .line 2073
    iget-object v6, v1, LHxj;->b:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-object v2, v0, LGfj;->X:Ljava/lang/Object;

    .line 2076
    .line 2077
    move-object v10, v2

    .line 2078
    check-cast v10, LR93;

    .line 2079
    .line 2080
    iget-object v7, v1, LHxj;->c:Ljava/lang/String;

    .line 2081
    .line 2082
    iget-object v8, v1, LHxj;->d:LG98;

    .line 2083
    .line 2084
    invoke-direct/range {v3 .. v10}, Lsxj;-><init>(Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;LZZ5;Ljava/lang/String;Ljava/lang/String;LG98;LpIc;LR93;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v1, LOwj;

    .line 2088
    .line 2089
    iget-object v2, v0, LGfj;->Y:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, LDBe;

    .line 2092
    .line 2093
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Laxj;

    .line 2098
    .line 2099
    iget-object v4, v0, LGfj;->X:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v4, LR93;

    .line 2102
    .line 2103
    invoke-direct {v1, v3, v2, v4}, LOwj;-><init>(Lsxj;Laxj;LR93;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :pswitch_a
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Ljava/lang/Throwable;

    .line 2110
    .line 2111
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Ljava/util/List;

    .line 2120
    .line 2121
    if-nez v2, :cond_2e

    .line 2122
    .line 2123
    sget-object v2, LgP6;->a:LgP6;

    .line 2124
    .line 2125
    :cond_2e
    iget-object v3, v0, LGfj;->c:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v3, Ljava/util/List;

    .line 2128
    .line 2129
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, Luzb;

    .line 2134
    .line 2135
    if-eqz v3, :cond_2f

    .line 2136
    .line 2137
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    if-nez v3, :cond_31

    .line 2142
    .line 2143
    :cond_2f
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Luzb;

    .line 2148
    .line 2149
    if-eqz v2, :cond_30

    .line 2150
    .line 2151
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    goto :goto_30

    .line 2156
    :cond_30
    const/4 v3, 0x0

    .line 2157
    :cond_31
    :goto_30
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LdBb;

    .line 2160
    .line 2161
    iget-object v4, v2, LdBb;->Y:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    if-nez v3, :cond_32

    .line 2168
    .line 2169
    iget-object v3, v0, LGfj;->Y:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, Lnp0;

    .line 2172
    .line 2173
    const-string v4, "error"

    .line 2174
    .line 2175
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    iget-object v4, v0, LGfj;->X:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v4, LXfj;

    .line 2182
    .line 2183
    invoke-static {v4, v2, v3}, LXfj;->p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    goto :goto_31

    .line 2188
    :cond_32
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2189
    .line 2190
    :goto_31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2191
    .line 2192
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2199
    .line 2200
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v1

    .line 2204
    :pswitch_b
    move-object/from16 v1, p1

    .line 2205
    .line 2206
    check-cast v1, LCAb;

    .line 2207
    .line 2208
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2209
    .line 2210
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, LCAb;

    .line 2213
    .line 2214
    invoke-interface {v2}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    iget-object v3, v0, LGfj;->Y:Ljava/lang/Object;

    .line 2219
    .line 2220
    move-object v6, v3

    .line 2221
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2222
    .line 2223
    iget-object v3, v0, LGfj;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v3, LIfj;

    .line 2226
    .line 2227
    iget-object v4, v0, LGfj;->t:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v4, Luzb;

    .line 2230
    .line 2231
    if-eqz v4, :cond_33

    .line 2232
    .line 2233
    invoke-virtual {v3}, LIfj;->f()Lnp0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    iget-object v7, v3, LIfj;->a:LbAb;

    .line 2238
    .line 2239
    check-cast v7, LmAb;

    .line 2240
    .line 2241
    invoke-virtual {v7, v5, v4}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    new-instance v5, LVVi;

    .line 2246
    .line 2247
    const/16 v7, 0xd

    .line 2248
    .line 2249
    invoke-direct {v5, v3, v7, v6}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2253
    .line 2254
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_32

    .line 2258
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    new-instance v3, LDpd;

    .line 2262
    .line 2263
    sget-object v4, LN1;->a:LN1;

    .line 2264
    .line 2265
    invoke-direct {v3, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2269
    .line 2270
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    move-object v3, v4

    .line 2274
    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    new-instance v4, LX1h;

    .line 2282
    .line 2283
    iget-object v2, v0, LGfj;->X:Ljava/lang/Object;

    .line 2284
    .line 2285
    move-object v7, v2

    .line 2286
    check-cast v7, Luzb;

    .line 2287
    .line 2288
    iget-object v2, v0, LGfj;->b:Ljava/lang/Object;

    .line 2289
    .line 2290
    move-object v8, v2

    .line 2291
    check-cast v8, LCAb;

    .line 2292
    .line 2293
    iget-object v2, v0, LGfj;->t:Ljava/lang/Object;

    .line 2294
    .line 2295
    move-object v9, v2

    .line 2296
    check-cast v9, Luzb;

    .line 2297
    .line 2298
    iget-object v2, v0, LGfj;->c:Ljava/lang/Object;

    .line 2299
    .line 2300
    move-object v5, v2

    .line 2301
    check-cast v5, LIfj;

    .line 2302
    .line 2303
    const/16 v10, 0x1c

    .line 2304
    .line 2305
    invoke-direct/range {v4 .. v10}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2309
    .line 2310
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v2

    .line 2314
    nop

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LGfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LaQj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LZjj;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LZjj;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3, v1}, LZjj;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, LZjj;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LZjj;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LGfj;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v0, LGfj;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v2, LZjj;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, LZjj;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v0, LGfj;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v8, v5

    .line 94
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lakj;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lhn4;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/high16 v24, -0x1000000

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v14, v3, Lakj;->c:F

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget v4, v3, Lakj;->e:I

    .line 120
    .line 121
    iget v5, v3, Lakj;->b:F

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/high16 v19, -0x80000000

    .line 126
    .line 127
    const v20, -0x800001

    .line 128
    .line 129
    .line 130
    iget v8, v3, Lakj;->f:F

    .line 131
    .line 132
    iget v11, v3, Lakj;->g:F

    .line 133
    .line 134
    iget v3, v3, Lakj;->j:I

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    move/from16 v22, v11

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move/from16 v25, v3

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move/from16 v21, v8

    .line 149
    .line 150
    invoke-direct/range {v9 .. v26}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lakj;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lgn4;

    .line 195
    .line 196
    iget-object v7, v3, Lgn4;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-class v9, LZ46;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, [LZ46;

    .line 214
    .line 215
    array-length v9, v8

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_2
    if-ge v10, v9, :cond_2

    .line 218
    .line 219
    aget-object v11, v8, v10

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/4 v8, 0x0

    .line 238
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    if-ge v8, v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v10, :cond_4

    .line 251
    .line 252
    add-int/lit8 v9, v8, 0x1

    .line 253
    .line 254
    move v11, v9

    .line 255
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v11, v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ne v12, v10, :cond_3

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    sub-int/2addr v11, v9

    .line 271
    if-lez v11, :cond_4

    .line 272
    .line 273
    add-int/2addr v11, v8

    .line 274
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x1

    .line 285
    if-lez v8, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v10, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    const/4 v8, 0x0

    .line 297
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    sub-int/2addr v11, v9

    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    if-ge v8, v11, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v12, :cond_7

    .line 311
    .line 312
    add-int/lit8 v11, v8, 0x1

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-ne v12, v10, :cond_7

    .line 319
    .line 320
    add-int/lit8 v12, v8, 0x2

    .line 321
    .line 322
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int/2addr v8, v9

    .line 339
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ne v8, v10, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v8, v9

    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_9
    const/4 v8, 0x0

    .line 358
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sub-int/2addr v11, v9

    .line 363
    if-ge v8, v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ne v11, v10, :cond_a

    .line 370
    .line 371
    add-int/lit8 v11, v8, 0x1

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v13, v12, :cond_a

    .line 378
    .line 379
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-lez v8, :cond_c

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    sub-int/2addr v8, v9

    .line 396
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v12, :cond_c

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-int/2addr v8, v9

    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_c
    iget v7, v5, Lakj;->c:F

    .line 415
    .line 416
    iput v7, v3, Lgn4;->e:F

    .line 417
    .line 418
    iget v7, v5, Lakj;->d:I

    .line 419
    .line 420
    iput v7, v3, Lgn4;->f:I

    .line 421
    .line 422
    iget v7, v5, Lakj;->e:I

    .line 423
    .line 424
    iput v7, v3, Lgn4;->g:I

    .line 425
    .line 426
    iget v7, v5, Lakj;->b:F

    .line 427
    .line 428
    iput v7, v3, Lgn4;->h:F

    .line 429
    .line 430
    iget v7, v5, Lakj;->f:F

    .line 431
    .line 432
    iput v7, v3, Lgn4;->l:F

    .line 433
    .line 434
    iget v7, v5, Lakj;->i:F

    .line 435
    .line 436
    iput v7, v3, Lgn4;->k:F

    .line 437
    .line 438
    iget v7, v5, Lakj;->h:I

    .line 439
    .line 440
    iput v7, v3, Lgn4;->j:I

    .line 441
    .line 442
    iget v5, v5, Lakj;->j:I

    .line 443
    .line 444
    iput v5, v3, Lgn4;->p:I

    .line 445
    .line 446
    invoke-virtual {v3}, Lgn4;->a()Lhn4;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    return-object v2
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LGfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LGfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public f(LOB;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGfj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LyHj;

    .line 9
    .line 10
    invoke-virtual {v1}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LGfj;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LB9i;

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, v3}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g(LFUj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LGfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyHj;

    .line 4
    .line 5
    invoke-virtual {v0}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LGfj;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LGCj;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, p0}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public h(LYUj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGfj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LyHj;

    .line 9
    .line 10
    invoke-virtual {v1}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LGfj;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LB9i;

    .line 37
    .line 38
    const/16 v3, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, v3}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public i(LUaf;)V
    .locals 11

    .line 1
    check-cast p1, LX3k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LGfj;->j(LX3k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGfj;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LV3k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LPyb;->c:LPyb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LU3k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LPyb;->t:LPyb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LW3k;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sget-object v0, LPyb;->X:LPyb;

    .line 33
    .line 34
    :goto_0
    const-string v1, "process_type"

    .line 35
    .line 36
    iget-object v2, p0, LGfj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Loge;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v2, Loge;->d:Llge;

    .line 44
    .line 45
    check-cast v2, LP3k;

    .line 46
    .line 47
    invoke-virtual {v2}, LP3k;->n()LNge;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LNge;->b()Lemj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lemj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    invoke-virtual {p1}, LUaf;->a()LGW6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LGW6;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LGfj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LcH8;

    .line 75
    .line 76
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LGfj;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/EnumSet;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Le4k;

    .line 98
    .line 99
    iget-object v2, v1, Le4k;->b:LJP9;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, LGfj;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX3k;

    .line 132
    .line 133
    iget-object v5, v1, Le4k;->a:LJP9;

    .line 134
    .line 135
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    sget-object v5, LPyb;->b:LPyb;

    .line 148
    .line 149
    const-string v6, "section_name"

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "process_type"

    .line 160
    .line 161
    iget-object v7, p0, LGfj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Loge;

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget-object v7, v7, Loge;->d:Llge;

    .line 168
    .line 169
    check-cast v7, LP3k;

    .line 170
    .line 171
    invoke-virtual {v7}, LP3k;->n()LNge;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, LNge;->b()Lemj;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lemj;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, LGfj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LcH8;

    .line 187
    .line 188
    iget-wide v7, p1, LUaf;->c:J

    .line 189
    .line 190
    iget-wide v9, v4, LUaf;->c:J

    .line 191
    .line 192
    sub-long/2addr v7, v9

    .line 193
    invoke-interface {v6, v5, v7, v8}, LcH8;->l(LV7c;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string p1, "processInfo"

    .line 200
    .line 201
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_5
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :cond_6
    :try_start_1
    const-string p1, "processInfo"

    .line 208
    .line 209
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_7
    new-instance p1, LwOc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method

.method public j(LX3k;)V
    .locals 12

    .line 1
    instance-of v0, p1, LV3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV3k;

    .line 6
    .line 7
    iget-object v0, p1, LV3k;->d:Loge;

    .line 8
    .line 9
    iput-object v0, p0, LGfj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, LV3k;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LGfj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LW3k;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    check-cast p1, LW3k;

    .line 21
    .line 22
    iget-object v0, p0, LGfj;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Luzb;

    .line 49
    .line 50
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, LSZf;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    add-long/2addr v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, LGfj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LcH8;

    .line 72
    .line 73
    const-string v6, "process_type"

    .line 74
    .line 75
    const-string v7, "processInfo"

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v8, LPyb;->A0:LPyb;

    .line 80
    .line 81
    iget-object v9, p0, LGfj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Loge;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iget-object v9, v9, Loge;->d:Llge;

    .line 88
    .line 89
    check-cast v9, LP3k;

    .line 90
    .line 91
    invoke-virtual {v9}, LP3k;->n()LNge;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, LNge;->b()Lemj;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Lemj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v3, v8, v4, v5}, LcH8;->l(LV7c;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    :goto_2
    iget-object v8, p0, LGfj;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, LX3k;

    .line 133
    .line 134
    instance-of v10, v10, LV3k;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v9, v1

    .line 140
    :goto_3
    check-cast v9, LX3k;

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iget-wide v10, p1, LUaf;->c:J

    .line 145
    .line 146
    iget-wide v8, v9, LUaf;->c:J

    .line 147
    .line 148
    sub-long/2addr v10, v8

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-wide/16 v8, 0x3e8

    .line 153
    .line 154
    mul-long v10, v10, v8

    .line 155
    .line 156
    div-long/2addr v10, v4

    .line 157
    :goto_4
    sget-object v4, LPyb;->Y:LPyb;

    .line 158
    .line 159
    const-string v5, "all_images"

    .line 160
    .line 161
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, p0, LGfj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Loge;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v4, v4, Loge;->d:Llge;

    .line 172
    .line 173
    check-cast v4, LP3k;

    .line 174
    .line 175
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, LNge;->b()Lemj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lemj;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LW3k;->a()LGW6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, LGW6;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "status"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v2, v10, v11}, LcH8;->l(LV7c;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    :goto_5
    invoke-virtual {p1}, LW3k;->a()LGW6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v4, v2, LFW6;

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    check-cast v2, LFW6;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v2, v1

    .line 219
    :goto_6
    if-eqz v2, :cond_19

    .line 220
    .line 221
    iget-object v2, v2, LFW6;->c:Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object v4, v1

    .line 231
    :goto_7
    instance-of v5, v2, Lrfj;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Lrfj;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move-object v5, v1

    .line 240
    :goto_8
    if-eqz v5, :cond_d

    .line 241
    .line 242
    iget-boolean v5, v5, Lrfj;->b:Z

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v5, 0x0

    .line 246
    :goto_9
    instance-of v8, v4, LIvb;

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    move-object v9, v4

    .line 251
    check-cast v9, LIvb;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move-object v9, v1

    .line 255
    :goto_a
    if-eqz v9, :cond_f

    .line 256
    .line 257
    invoke-virtual {v9}, LIvb;->b()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_10

    .line 262
    .line 263
    :cond_f
    const/16 v9, 0xf

    .line 264
    .line 265
    :cond_10
    if-eqz v8, :cond_11

    .line 266
    .line 267
    check-cast v4, LIvb;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    move-object v4, v1

    .line 271
    :goto_b
    if-eqz v4, :cond_12

    .line 272
    .line 273
    invoke-virtual {v4}, LIvb;->a()LbV6;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    invoke-interface {v4}, LbV6;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    :cond_12
    const-string v4, "UNKNOWN"

    .line 286
    .line 287
    :cond_13
    sget-object v8, LPyb;->q0:LPyb;

    .line 288
    .line 289
    iget-object v10, p0, LGfj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Loge;

    .line 292
    .line 293
    if-eqz v10, :cond_18

    .line 294
    .line 295
    iget-object v10, v10, Loge;->d:Llge;

    .line 296
    .line 297
    check-cast v10, LP3k;

    .line 298
    .line 299
    invoke-virtual {v10}, LP3k;->n()LNge;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, LNge;->b()Lemj;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v10, v10, Lemj;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8, v6, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v8, "retryable"

    .line 318
    .line 319
    invoke-virtual {v6, v8, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, LbQa;->u(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, "-"

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "error_type"

    .line 347
    .line 348
    invoke-virtual {v6, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 352
    .line 353
    .line 354
    instance-of v4, v2, La4k;

    .line 355
    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    check-cast v2, La4k;

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    move-object v2, v1

    .line 362
    :goto_c
    if-eqz v2, :cond_15

    .line 363
    .line 364
    iget-object v2, v2, La4k;->X:Ljava/lang/Throwable;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    move-object v2, v1

    .line 368
    :goto_d
    sget-object v4, LPyb;->N0:LPyb;

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    invoke-static {v2}, LqAk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_17

    .line 377
    .line 378
    :cond_16
    const-string v2, "null"

    .line 379
    .line 380
    :cond_17
    const-string v5, "error_lens_id"

    .line 381
    .line 382
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lewj;->a:Lewj;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_18
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_19
    move-object v2, v1

    .line 397
    :goto_e
    if-nez v2, :cond_21

    .line 398
    .line 399
    iget-object v2, p0, LGfj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Loge;

    .line 402
    .line 403
    if-eqz v2, :cond_1f

    .line 404
    .line 405
    iget-object v2, v2, Loge;->c:Lhmh;

    .line 406
    .line 407
    invoke-virtual {v2}, Lhmh;->a()LzGb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, LGfj;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Loge;

    .line 414
    .line 415
    if-eqz v4, :cond_1e

    .line 416
    .line 417
    iget-object p1, p1, LW3k;->e:Lxge;

    .line 418
    .line 419
    if-eqz p1, :cond_1a

    .line 420
    .line 421
    iget-object v1, p1, Lxge;->d:Lrgj;

    .line 422
    .line 423
    :cond_1a
    if-eqz v1, :cond_1b

    .line 424
    .line 425
    iget-object p1, v1, Lrgj;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :cond_1b
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    iget-object p1, v1, Lrgj;->a:Ljava/util/List;

    .line 434
    .line 435
    if-nez p1, :cond_1d

    .line 436
    .line 437
    :cond_1c
    sget-object p1, LgP6;->a:LgP6;

    .line 438
    .line 439
    :cond_1d
    sget-object v1, LPyb;->I2:LPyb;

    .line 440
    .line 441
    iget-object v4, v4, Loge;->e:Ljava/util/Set;

    .line 442
    .line 443
    invoke-static {v4}, LPRk;->i(Ljava/util/Set;)Lt76;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "category"

    .line 448
    .line 449
    invoke-static {v1, v6, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v7, "source"

    .line 458
    .line 459
    invoke-virtual {v1, v7, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v8, "is_skipped"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 472
    .line 473
    .line 474
    if-nez v0, :cond_21

    .line 475
    .line 476
    move-object v0, p1

    .line 477
    check-cast v0, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_21

    .line 484
    .line 485
    sget-object v0, LPyb;->J2:LPyb;

    .line 486
    .line 487
    invoke-static {v4}, LPRk;->i(Ljava/util/Set;)Lt76;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v6, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v7, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const/16 v1, 0x40

    .line 507
    .line 508
    invoke-static {v1, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v1, "reason"

    .line 513
    .line 514
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v1, 0x1

    .line 518
    .line 519
    invoke-interface {v3, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_1f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_20
    const-string p1, "inputMediaPackages"

    .line 532
    .line 533
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_21
    return-void
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    iget-object v0, p0, LGfj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi3;->j()LWi3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LWBj;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, LGfj;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LWi3;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, LWi3;->t:LWi3;

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LWi3;->Z:LWi3;

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LWi3;->t:LWi3;

    .line 41
    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LWi3;->c:LWi3;

    .line 45
    .line 46
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Update comment state action for "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " does not meet the predicate, updatingToState="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, LGfj;->l(LWi3;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LaCj;

    .line 86
    .line 87
    iget-object v4, p0, LGfj;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LGl3;

    .line 90
    .line 91
    iget-object v5, v4, LGl3;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v4, LGl3;->b:LiI3;

    .line 98
    .line 99
    invoke-direct {v2, v5, v0, v3, v4}, LaCj;-><init>(Ljava/lang/String;Ljava/util/UUID;LWi3;LiI3;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(LaCj;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LGfj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LHT2;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LHT2;->t(LOE6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LrNi;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lrqi;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-direct {v0, v2, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public l(LWi3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LGfj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi3;->j()LWi3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LWBj;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, LGfj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhl3;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, LwOc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lt73;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, p1, v0, v3}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbl3;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p1}, Lbl3;-><init>(Lhl3;Lvi3;LWi3;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
