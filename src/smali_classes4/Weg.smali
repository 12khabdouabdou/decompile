.class public final LWeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsPg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTg6;LT0c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LWeg;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LWeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;LNJ4;LPMg;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LWeg;->a:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, LWeg;->b:Ljava/lang/Object;

    .line 14
    sget-object p3, LFkh;->Z:LFkh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p3, "SpotlightContextBloopsCreateButtonViewModel"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    new-instance p3, Ltzc;

    iget-object p2, p2, LNJ4;->a:LYI4;

    iget-object p2, p2, LYI4;->c:Ljava/lang/Object;

    check-cast p2, LUJ4;

    iget-object p2, p2, LUJ4;->N0:LYI4;

    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkT6;

    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    iput-object p3, p0, LWeg;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 21
    new-instance p2, LXih;

    invoke-direct {p2, v0, p0}, LXih;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 22
    new-instance p2, LIih;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    iput-object p3, p0, LWeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVY0;Lxt1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LWeg;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, LQvg;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, LWeg;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Lxt1;->o()LIe0;

    move-result-object p1

    iput-object p1, p0, LWeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LWeg;->a:I

    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->c:Ljava/lang/Object;

    iput-object p3, p0, LWeg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWeg;->a:I

    iput-object p1, p0, LWeg;->c:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p3, p0, LWeg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LWeg;->a:I

    iput-object p1, p0, LWeg;->t:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p3, p0, LWeg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXeg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWeg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->t:Ljava/lang/Object;

    iput-object p3, p0, LWeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LSqh;LKqh;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LWeg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWeg;->c:Ljava/lang/Object;

    iput-object p3, p0, LWeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobi;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LWeg;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LWeg;->b:Ljava/lang/Object;

    .line 33
    check-cast p2, LrE9;

    iput-object p2, p0, LWeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwKc;LEa5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LWeg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LWeg;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LWeg;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LQvg;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LWeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LWeg;LAjh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LAjh;->i:Lyjh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lyjh;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final c(LWeg;LAjh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LAjh;->i:Lyjh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lyjh;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static d(LWeg;Ljava/util/List;LF06;LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX90;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p0, p3, v0, v2}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    new-instance v5, Lzr1;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v1, v2, v3, v6}, Lzr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-static {p3}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, LWeg;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWeg;->c:Ljava/lang/Object;

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
    check-cast v0, LzJj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LzJj;->a(I)LKu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    instance-of v0, p1, LOBb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LWeg;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lea5;

    .line 32
    .line 33
    check-cast p1, LOBb;

    .line 34
    .line 35
    iget-object p1, p1, LOBb;->e0:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lea5;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, v1, LWeg;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v1, LWeg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LUIf;

    .line 70
    .line 71
    new-instance v4, LNLh;

    .line 72
    .line 73
    iget-object v5, v1, LWeg;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LLSg;

    .line 76
    .line 77
    iget-object v6, v5, LLSg;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, LWeg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LYZh;

    .line 82
    .line 83
    invoke-static {v7, v5, v6}, LYZh;->a(LYZh;LLSg;Ljava/lang/String;)LTB0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v3, v5}, LNLh;-><init>(LUIf;LTB0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lgof;

    .line 98
    .line 99
    iget-object v2, v0, Lgof;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, LWeg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, v1, LWeg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LUXh;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v0, Lgof;->g:LuSg;

    .line 119
    .line 120
    iget-boolean v2, v2, LuSg;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v2, v3, LUXh;->c:LI45;

    .line 128
    .line 129
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LhZh;

    .line 134
    .line 135
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lbwh;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, LhZh;->b(Lgof;Lbwh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v5, LVeg;

    .line 144
    .line 145
    invoke-direct {v5, v0, v3, v4, v6}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :pswitch_2
    move-object/from16 v3, p1

    .line 155
    .line 156
    check-cast v3, LiE2;

    .line 157
    .line 158
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LPUh;

    .line 161
    .line 162
    iget-object v0, v0, LPUh;->h:LfY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, LdE2;

    .line 170
    .line 171
    sget-object v0, LfNb;->v0:LfNb;

    .line 172
    .line 173
    iget-object v4, v0, LfNb;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, LAYh;

    .line 176
    .line 177
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v1, LWeg;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v5, v0, v6, v10}, LAYh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v7, LpOf;

    .line 189
    .line 190
    sget-object v12, LmPf;->q0:LmPf;

    .line 191
    .line 192
    const/16 v85, 0x0

    .line 193
    .line 194
    const/16 v86, 0x0

    .line 195
    .line 196
    const/16 v87, -0x2

    .line 197
    .line 198
    const/16 v88, -0x1

    .line 199
    .line 200
    const/16 v89, 0x7f

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const-wide/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v24, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const/16 v45, 0x0

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    const/16 v47, 0x0

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    const/16 v49, 0x0

    .line 266
    .line 267
    const/16 v50, 0x0

    .line 268
    .line 269
    const/16 v51, 0x0

    .line 270
    .line 271
    const/16 v52, 0x0

    .line 272
    .line 273
    const/16 v53, 0x0

    .line 274
    .line 275
    const/16 v54, 0x0

    .line 276
    .line 277
    const/16 v55, 0x0

    .line 278
    .line 279
    const/16 v56, 0x0

    .line 280
    .line 281
    const/16 v57, 0x0

    .line 282
    .line 283
    const/16 v58, 0x0

    .line 284
    .line 285
    const-wide/16 v59, 0x0

    .line 286
    .line 287
    const/16 v61, 0x0

    .line 288
    .line 289
    const/16 v62, 0x0

    .line 290
    .line 291
    const/16 v63, 0x0

    .line 292
    .line 293
    const/16 v64, 0x0

    .line 294
    .line 295
    const/16 v65, 0x0

    .line 296
    .line 297
    const/16 v66, 0x0

    .line 298
    .line 299
    const/16 v67, 0x0

    .line 300
    .line 301
    const/16 v68, 0x0

    .line 302
    .line 303
    const/16 v69, 0x0

    .line 304
    .line 305
    const/16 v70, 0x0

    .line 306
    .line 307
    const/16 v71, 0x0

    .line 308
    .line 309
    const/16 v72, 0x0

    .line 310
    .line 311
    const/16 v73, 0x0

    .line 312
    .line 313
    const/16 v74, 0x0

    .line 314
    .line 315
    const/16 v75, 0x0

    .line 316
    .line 317
    const/16 v76, 0x0

    .line 318
    .line 319
    const/16 v77, 0x0

    .line 320
    .line 321
    const/16 v78, 0x0

    .line 322
    .line 323
    const/16 v79, 0x0

    .line 324
    .line 325
    const/16 v80, 0x0

    .line 326
    .line 327
    const/16 v81, 0x0

    .line 328
    .line 329
    const/16 v82, 0x0

    .line 330
    .line 331
    const/16 v83, 0x0

    .line 332
    .line 333
    const/16 v84, 0x0

    .line 334
    .line 335
    move-object v11, v7

    .line 336
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-interface/range {v2 .. v9}, LdE2;->N(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    new-instance v2, LcVe;

    .line 357
    .line 358
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    check-cast v5, LNGd;

    .line 362
    .line 363
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    check-cast v6, LkRf;

    .line 367
    .line 368
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, LTIh;

    .line 372
    .line 373
    const/16 v7, 0x16

    .line 374
    .line 375
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 379
    .line 380
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_4
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 389
    .line 390
    iget-object v3, v1, LWeg;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LbIh;

    .line 393
    .line 394
    invoke-virtual {v3}, LbIh;->e()LfJh;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v5, Lkv;

    .line 402
    .line 403
    invoke-direct {v5}, Lkv;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v4, LfJh;->c:Lw9b;

    .line 407
    .line 408
    invoke-virtual {v4, v0, v8}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v5, Lkv;->a:Le0f;

    .line 413
    .line 414
    new-instance v0, Ljv;

    .line 415
    .line 416
    invoke-direct {v0}, Ljv;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, LWeg;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v0, Ljv;->a:LB0j;

    .line 428
    .line 429
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_3

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_3
    new-array v4, v7, [LB0j;

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, [LB0j;

    .line 473
    .line 474
    iput-object v4, v0, Ljv;->b:[LB0j;

    .line 475
    .line 476
    new-array v4, v10, [Ljv;

    .line 477
    .line 478
    aput-object v0, v4, v7

    .line 479
    .line 480
    iput-object v4, v5, Lkv;->b:[Ljv;

    .line 481
    .line 482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, LXih;

    .line 499
    .line 500
    const/16 v4, 0xd

    .line 501
    .line 502
    invoke-direct {v2, v4, v3}, LXih;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_5
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ltyh;

    .line 514
    .line 515
    iget-object v2, v1, LWeg;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LQih;

    .line 518
    .line 519
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LKH6;

    .line 522
    .line 523
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, LuL6;->a:LuL6;

    .line 528
    .line 529
    invoke-static {v0, v4, v5}, LKbc;->b(Ltyh;LFt7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Lwbh;

    .line 534
    .line 535
    iget-object v6, v1, LWeg;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    invoke-direct {v5, v2, v3, v6}, Lwbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 543
    .line 544
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v4, LqOg;

    .line 552
    .line 553
    invoke-direct {v4, v0, v10}, LqOg;-><init>(Ltyh;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 557
    .line 558
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v2, LQih;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LBre;

    .line 564
    .line 565
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :pswitch_6
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lm3d;

    .line 578
    .line 579
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LLqh;

    .line 584
    .line 585
    iget-object v3, v1, LWeg;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LSqh;

    .line 588
    .line 589
    if-eqz v0, :cond_5

    .line 590
    .line 591
    iget-object v4, v1, LWeg;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LrE9;

    .line 594
    .line 595
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_4

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LSqh;->a:LGo;

    .line 612
    .line 613
    new-instance v4, LS7f;

    .line 614
    .line 615
    invoke-direct {v4, v6, v0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 619
    .line 620
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LKqh;

    .line 626
    .line 627
    new-instance v7, LoV0;

    .line 628
    .line 629
    const/16 v8, 0xc

    .line 630
    .line 631
    invoke-direct {v7, v0, v10, v4, v8}, LoV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 635
    .line 636
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 640
    .line 641
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lb7h;

    .line 645
    .line 646
    invoke-direct {v4, v2, v0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 650
    .line 651
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, LaNg;

    .line 655
    .line 656
    invoke-direct {v2, v6, v3}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 660
    .line 661
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 665
    .line 666
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_5
    :goto_4
    iget-object v0, v3, LSqh;->j:Lrn0;

    .line 671
    .line 672
    const-string v0, "Tried to Pop wrong Tray"

    .line 673
    .line 674
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 678
    .line 679
    :goto_5
    return-object v0

    .line 680
    :pswitch_7
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v4, v1, LWeg;->b:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v6, v4

    .line 691
    check-cast v6, LkJe;

    .line 692
    .line 693
    if-eqz v3, :cond_6

    .line 694
    .line 695
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_6
    iget-object v3, v6, LkJe;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LAmh;

    .line 701
    .line 702
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v9, v4

    .line 705
    check-cast v9, LbV3;

    .line 706
    .line 707
    invoke-interface {v3, v9}, LAmh;->b(LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v5, LcVe;

    .line 712
    .line 713
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v7, v4

    .line 716
    check-cast v7, Lp0h;

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    const/16 v10, 0x14

    .line 720
    .line 721
    invoke-direct/range {v5 .. v10}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 725
    .line 726
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v6, LkJe;->X:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LBre;

    .line 732
    .line 733
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 738
    .line 739
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, LIjh;

    .line 743
    .line 744
    invoke-direct {v3, v6, v2, v9, v0}, LIjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 748
    .line 749
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    :goto_6
    return-object v0

    .line 753
    :pswitch_8
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Li7j;

    .line 756
    .line 757
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    check-cast v2, LQkh;

    .line 761
    .line 762
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LCEh;

    .line 765
    .line 766
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, LZIe;

    .line 769
    .line 770
    monitor-enter v2

    .line 771
    :try_start_0
    iget v6, v2, LQkh;->g:I

    .line 772
    .line 773
    invoke-static {v6}, Llva;->L(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_9

    .line 778
    .line 779
    if-eq v6, v10, :cond_8

    .line 780
    .line 781
    if-ne v6, v5, :cond_7

    .line 782
    .line 783
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_7
    new-instance v0, LFzc;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    goto :goto_9

    .line 794
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_7
    move-object v0, v3

    .line 802
    goto :goto_8

    .line 803
    :cond_9
    invoke-virtual {v0}, LCEh;->a()J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    iget-object v0, v2, LQkh;->d:Lix3;

    .line 808
    .line 809
    sget-object v6, LFmh;->Y:LFmh;

    .line 810
    .line 811
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 812
    .line 813
    invoke-interface {v0, v6, v8, v9}, LaA8;->e(LcTb;J)V

    .line 814
    .line 815
    .line 816
    iput-boolean v10, v4, LZIe;->a:Z

    .line 817
    .line 818
    iput v5, v2, LQkh;->g:I

    .line 819
    .line 820
    iget-object v0, v2, LQkh;->c:Lh55;

    .line 821
    .line 822
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LCEh;

    .line 827
    .line 828
    iget-object v4, v2, LQkh;->b:LYg6;

    .line 829
    .line 830
    iget-object v5, v2, LQkh;->e:Lelh;

    .line 831
    .line 832
    check-cast v5, Lglh;

    .line 833
    .line 834
    invoke-virtual {v5}, Lglh;->a()LTg6;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v4, v5}, LYg6;->b(LTg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-instance v5, LOz3;

    .line 843
    .line 844
    invoke-direct {v5, v0, v3}, LOz3;-><init>(LCEh;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v4, LOkh;

    .line 852
    .line 853
    invoke-direct {v4, v0, v2, v7}, LOkh;-><init>(LCEh;LQkh;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v3, Li7j;->a:Li7j;

    .line 861
    .line 862
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 863
    .line 864
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 868
    .line 869
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :goto_8
    monitor-exit v2

    .line 874
    return-object v0

    .line 875
    :goto_9
    monitor-exit v2

    .line 876
    throw v0

    .line 877
    :pswitch_9
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lm3d;

    .line 880
    .line 881
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget-object v3, v1, LWeg;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v1, LWeg;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v5, v1, LWeg;->t:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, LLgh;

    .line 896
    .line 897
    if-eqz v2, :cond_a

    .line 898
    .line 899
    iget-object v2, v5, LLgh;->k:Lrn0;

    .line 900
    .line 901
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LZh;

    .line 906
    .line 907
    invoke-virtual {v5, v0, v4, v3}, LLgh;->c(LZh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_a

    .line 912
    :cond_a
    iget-object v0, v5, LLgh;->k:Lrn0;

    .line 913
    .line 914
    invoke-virtual {v5, v8, v4, v3}, LLgh;->c(LZh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_a
    return-object v0

    .line 919
    :pswitch_a
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    sget-object v2, LoRg;->c:LoRg;

    .line 924
    .line 925
    new-instance v2, LF5h;

    .line 926
    .line 927
    iget-object v3, v1, LWeg;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lh4h;

    .line 930
    .line 931
    invoke-virtual {v3}, Lh4h;->w()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lp9h;

    .line 938
    .line 939
    iget-object v5, v4, Lp9h;->f:LXfi;

    .line 940
    .line 941
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ltlj;

    .line 946
    .line 947
    check-cast v5, LPSg;

    .line 948
    .line 949
    invoke-virtual {v5}, LPSg;->b()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    iget-object v6, v1, LWeg;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v6, Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v2, v0, v3, v6, v5}, LF5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, Lp9h;->g:LXfi;

    .line 961
    .line 962
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 967
    .line 968
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 969
    .line 970
    invoke-interface {v0, v3, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesFirmwareMetadata(Ljava/lang/String;Lew0;)Lio/reactivex/rxjava3/core/Single;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_b
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, LQyb;

    .line 982
    .line 983
    iget-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ld4h;

    .line 986
    .line 987
    iget-object v3, v1, LWeg;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LX3h;

    .line 990
    .line 991
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, LkAg;

    .line 994
    .line 995
    invoke-static {v3, v0, v4, v2}, LX3h;->a(LX3h;LQyb;LkAg;Ld4h;)Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_c
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Loe9;

    .line 1003
    .line 1004
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LSlb;

    .line 1007
    .line 1008
    iget-object v3, v1, LWeg;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Laug;

    .line 1011
    .line 1012
    iget-object v3, v3, Laug;->c:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    iget v0, v0, Loe9;->a:I

    .line 1015
    .line 1016
    if-eqz v3, :cond_b

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-ne v3, v10, :cond_b

    .line 1027
    .line 1028
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1029
    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_c

    .line 1045
    .line 1046
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_f

    .line 1052
    .line 1053
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lqz2;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-static {v3}, Lskk;->h(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    if-eqz v0, :cond_d

    .line 1082
    .line 1083
    iget-object v3, v0, Lqz2;->b:Lhad;

    .line 1084
    .line 1085
    if-eqz v3, :cond_d

    .line 1086
    .line 1087
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    :goto_b
    move-object v6, v3

    .line 1100
    goto :goto_c

    .line 1101
    :cond_d
    invoke-virtual {v8}, LtGf;->e()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    goto :goto_b

    .line 1110
    :goto_c
    if-eqz v0, :cond_e

    .line 1111
    .line 1112
    iget-object v0, v0, Lqz2;->b:Lhad;

    .line 1113
    .line 1114
    if-eqz v0, :cond_e

    .line 1115
    .line 1116
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/Number;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_d
    move-object v7, v0

    .line 1129
    goto :goto_e

    .line 1130
    :cond_e
    invoke-virtual {v8}, LtGf;->c()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_d

    .line 1139
    :goto_e
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v0, "DIRECTOR_MODE"

    .line 1144
    .line 1145
    const-string v3, "TIMELINE"

    .line 1146
    .line 1147
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v9, LSm2;->F:Ljava/util/List;

    .line 1156
    .line 1157
    if-eqz v5, :cond_f

    .line 1158
    .line 1159
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v9, LSm2;->u:Ljava/lang/Long;

    .line 1168
    .line 1169
    :cond_f
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LaZg;

    .line 1172
    .line 1173
    iget-object v3, v0, LaZg;->b:Lzmb;

    .line 1174
    .line 1175
    iget-object v0, v0, LaZg;->e:LWm0;

    .line 1176
    .line 1177
    check-cast v3, LImb;

    .line 1178
    .line 1179
    invoke-virtual {v3, v0, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v4, LZYg;

    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    invoke-direct/range {v4 .. v10}, LZYg;-><init>(ZLjava/lang/Number;Ljava/lang/Number;LtGf;LSm2;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_f
    return-object v0

    .line 1199
    :pswitch_d
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    iget-object v2, v1, LWeg;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LIXg;

    .line 1206
    .line 1207
    iget-object v2, v2, LIXg;->j:Lake;

    .line 1208
    .line 1209
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LwWg;

    .line 1214
    .line 1215
    iget-object v3, v1, LWeg;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/util/UUID;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, LxWg;

    .line 1226
    .line 1227
    invoke-static {v2, v4, v3}, LwWg;->b(LwWg;LxWg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1236
    .line 1237
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v3

    .line 1241
    :pswitch_e
    move-object/from16 v3, p1

    .line 1242
    .line 1243
    check-cast v3, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    iget-object v4, v1, LWeg;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object v11, v4

    .line 1252
    check-cast v11, LGSg;

    .line 1253
    .line 1254
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v15, v4

    .line 1257
    check-cast v15, LqHb;

    .line 1258
    .line 1259
    iget-object v4, v11, LGSg;->d:LB73;

    .line 1260
    .line 1261
    if-eqz v3, :cond_10

    .line 1262
    .line 1263
    sget-object v0, LHSg;->a:Lbwh;

    .line 1264
    .line 1265
    new-instance v0, Lwtg;

    .line 1266
    .line 1267
    check-cast v4, LOze;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v2

    .line 1276
    sget-object v4, Lvtg;->c:Lvtg;

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v3, v15, v4}, Lwtg;-><init>(JLqHb;Lvtg;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_10
    check-cast v4, LOze;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    new-instance v14, LRQ6;

    .line 1297
    .line 1298
    const/16 v5, 0x1c

    .line 1299
    .line 1300
    invoke-direct {v14, v11, v5, v15}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1304
    .line 1305
    invoke-direct {v5, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, LwMf;

    .line 1309
    .line 1310
    invoke-direct {v6, v2}, LwMf;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1314
    .line 1315
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Lqdg;

    .line 1319
    .line 1320
    const/16 v6, 0x11

    .line 1321
    .line 1322
    invoke-direct {v5, v6, v11}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1326
    .line 1327
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, LZFg;

    .line 1331
    .line 1332
    invoke-direct {v2, v11, v9, v15}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1336
    .line 1337
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v10, LUoe;

    .line 1341
    .line 1342
    iget-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v12, v2

    .line 1345
    check-cast v12, Lo1d;

    .line 1346
    .line 1347
    move-object v13, v15

    .line 1348
    const/16 v15, 0xd

    .line 1349
    .line 1350
    invoke-direct/range {v10 .. v15}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1354
    .line 1355
    invoke-direct {v2, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v10, LkOb;

    .line 1359
    .line 1360
    const/16 v16, 0xe

    .line 1361
    .line 1362
    move-object v12, v11

    .line 1363
    move-object v15, v13

    .line 1364
    move-object v11, v14

    .line 1365
    move-wide v13, v3

    .line 1366
    invoke-direct/range {v10 .. v16}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    move-object v11, v12

    .line 1370
    move-object v13, v15

    .line 1371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1372
    .line 1373
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, LyIg;

    .line 1377
    .line 1378
    invoke-direct {v2, v11, v0, v13}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1382
    .line 1383
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v2, v0

    .line 1387
    :goto_10
    return-object v2

    .line 1388
    :pswitch_f
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lhad;

    .line 1391
    .line 1392
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lz14;

    .line 1395
    .line 1396
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lm3d;

    .line 1399
    .line 1400
    new-instance v3, Ljeg;

    .line 1401
    .line 1402
    invoke-direct {v3}, Ljeg;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LV3e;

    .line 1410
    .line 1411
    if-eqz v0, :cond_11

    .line 1412
    .line 1413
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 1414
    .line 1415
    if-eqz v0, :cond_11

    .line 1416
    .line 1417
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_11

    .line 1422
    .line 1423
    invoke-interface {v0}, LnU8;->a()LbC1;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    :cond_11
    iput-object v8, v3, Ljeg;->b:LbC1;

    .line 1428
    .line 1429
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Ljeg;->a(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iput-boolean v10, v3, Ljeg;->t:Z

    .line 1437
    .line 1438
    iget v4, v3, Ljeg;->a:I

    .line 1439
    .line 1440
    or-int/2addr v4, v5

    .line 1441
    iput v4, v3, Ljeg;->a:I

    .line 1442
    .line 1443
    new-instance v4, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1444
    .line 1445
    iget-object v2, v2, Lz14;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-direct {v4, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, LuNg;

    .line 1457
    .line 1458
    iget-object v4, v4, LuNg;->a:LfY4;

    .line 1459
    .line 1460
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, LqOf;

    .line 1465
    .line 1466
    new-instance v5, LmNg;

    .line 1467
    .line 1468
    iget-object v6, v1, LWeg;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-direct {v5, v3, v0, v6, v10}, LmNg;-><init>(Ljeg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v11, LpOf;

    .line 1476
    .line 1477
    sget-object v12, LmPf;->n0:LmPf;

    .line 1478
    .line 1479
    const/16 v85, 0x0

    .line 1480
    .line 1481
    const/16 v86, 0x0

    .line 1482
    .line 1483
    const/16 v87, -0x2

    .line 1484
    .line 1485
    const/16 v88, -0x1

    .line 1486
    .line 1487
    const/16 v89, 0x7f

    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    const/4 v14, 0x0

    .line 1491
    const/4 v15, 0x0

    .line 1492
    const/16 v16, 0x0

    .line 1493
    .line 1494
    const/16 v17, 0x0

    .line 1495
    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    const/16 v21, 0x0

    .line 1503
    .line 1504
    const-wide/16 v22, 0x0

    .line 1505
    .line 1506
    const-wide/16 v24, 0x0

    .line 1507
    .line 1508
    const/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const/16 v28, 0x0

    .line 1513
    .line 1514
    const/16 v29, 0x0

    .line 1515
    .line 1516
    const/16 v30, 0x0

    .line 1517
    .line 1518
    const-wide/16 v31, 0x0

    .line 1519
    .line 1520
    const/16 v33, 0x0

    .line 1521
    .line 1522
    const/16 v34, 0x0

    .line 1523
    .line 1524
    const/16 v35, 0x0

    .line 1525
    .line 1526
    const/16 v36, 0x0

    .line 1527
    .line 1528
    const/16 v37, 0x0

    .line 1529
    .line 1530
    const/16 v38, 0x0

    .line 1531
    .line 1532
    const/16 v39, 0x0

    .line 1533
    .line 1534
    const/16 v40, 0x0

    .line 1535
    .line 1536
    const/16 v41, 0x0

    .line 1537
    .line 1538
    const/16 v42, 0x0

    .line 1539
    .line 1540
    const/16 v43, 0x0

    .line 1541
    .line 1542
    const/16 v44, 0x0

    .line 1543
    .line 1544
    const/16 v45, 0x0

    .line 1545
    .line 1546
    const/16 v46, 0x0

    .line 1547
    .line 1548
    const/16 v47, 0x0

    .line 1549
    .line 1550
    const/16 v48, 0x0

    .line 1551
    .line 1552
    const/16 v49, 0x0

    .line 1553
    .line 1554
    const/16 v50, 0x0

    .line 1555
    .line 1556
    const/16 v51, 0x0

    .line 1557
    .line 1558
    const/16 v52, 0x0

    .line 1559
    .line 1560
    const/16 v53, 0x0

    .line 1561
    .line 1562
    const/16 v54, 0x0

    .line 1563
    .line 1564
    const/16 v55, 0x0

    .line 1565
    .line 1566
    const/16 v56, 0x0

    .line 1567
    .line 1568
    const/16 v57, 0x0

    .line 1569
    .line 1570
    const/16 v58, 0x0

    .line 1571
    .line 1572
    const-wide/16 v59, 0x0

    .line 1573
    .line 1574
    const/16 v61, 0x0

    .line 1575
    .line 1576
    const/16 v62, 0x0

    .line 1577
    .line 1578
    const/16 v63, 0x0

    .line 1579
    .line 1580
    const/16 v64, 0x0

    .line 1581
    .line 1582
    const/16 v65, 0x0

    .line 1583
    .line 1584
    const/16 v66, 0x0

    .line 1585
    .line 1586
    const/16 v67, 0x0

    .line 1587
    .line 1588
    const/16 v68, 0x0

    .line 1589
    .line 1590
    const/16 v69, 0x0

    .line 1591
    .line 1592
    const/16 v70, 0x0

    .line 1593
    .line 1594
    const/16 v71, 0x0

    .line 1595
    .line 1596
    const/16 v72, 0x0

    .line 1597
    .line 1598
    const/16 v73, 0x0

    .line 1599
    .line 1600
    const/16 v74, 0x0

    .line 1601
    .line 1602
    const/16 v75, 0x0

    .line 1603
    .line 1604
    const/16 v76, 0x0

    .line 1605
    .line 1606
    const/16 v77, 0x0

    .line 1607
    .line 1608
    const/16 v78, 0x0

    .line 1609
    .line 1610
    const/16 v79, 0x0

    .line 1611
    .line 1612
    const/16 v80, 0x0

    .line 1613
    .line 1614
    const/16 v81, 0x0

    .line 1615
    .line 1616
    const/16 v82, 0x0

    .line 1617
    .line 1618
    const/16 v83, 0x0

    .line 1619
    .line 1620
    const/16 v84, 0x0

    .line 1621
    .line 1622
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v0, 0x38

    .line 1626
    .line 1627
    invoke-static {v4, v2, v5, v11, v0}, LAfk;->p(LqOf;Ljava/util/List;LbZf;LpOf;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :pswitch_10
    move-object/from16 v3, p1

    .line 1633
    .line 1634
    check-cast v3, LCDh;

    .line 1635
    .line 1636
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v4, v0

    .line 1639
    check-cast v4, LkHg;

    .line 1640
    .line 1641
    iget-object v0, v4, LsHg;->a:LvQg;

    .line 1642
    .line 1643
    iget-object v0, v0, LvQg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1644
    .line 1645
    if-eqz v0, :cond_12

    .line 1646
    .line 1647
    new-instance v2, LZUd;

    .line 1648
    .line 1649
    invoke-direct {v2, v3, v5}, LZUd;-><init>(LCDh;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1657
    .line 1658
    .line 1659
    :cond_12
    new-instance v2, LPEd;

    .line 1660
    .line 1661
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object v5, v0

    .line 1664
    check-cast v5, LRj9;

    .line 1665
    .line 1666
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    move-object v6, v0

    .line 1669
    check-cast v6, Lzre;

    .line 1670
    .line 1671
    const/16 v7, 0xa

    .line 1672
    .line 1673
    invoke-direct/range {v2 .. v7}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1677
    .line 1678
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1679
    .line 1680
    .line 1681
    check-cast v6, LBre;

    .line 1682
    .line 1683
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1688
    .line 1689
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v3

    .line 1693
    :pswitch_11
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    iget-object v2, v1, LWeg;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LqHb;

    .line 1704
    .line 1705
    const-string v3, "SnapRepository:updateSnapDoc"

    .line 1706
    .line 1707
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, LjCg;

    .line 1710
    .line 1711
    iget-object v5, v1, LWeg;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, LJDg;

    .line 1714
    .line 1715
    if-eqz v0, :cond_13

    .line 1716
    .line 1717
    iget-object v0, v5, LJDg;->c:Lake;

    .line 1718
    .line 1719
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LUOg;

    .line 1724
    .line 1725
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    new-instance v6, LSOg;

    .line 1730
    .line 1731
    iget-object v2, v2, LqHb;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-direct {v6, v0, v2, v4}, LSOg;-><init>(LUOg;Ljava/lang/String;LjCg;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v5, v3, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_11

    .line 1741
    :cond_13
    iget-object v0, v5, LJDg;->c:Lake;

    .line 1742
    .line 1743
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LUOg;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    new-instance v6, LSOg;

    .line 1754
    .line 1755
    iget-object v2, v2, LqHb;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-direct {v6, v0, v4, v2}, LSOg;-><init>(LUOg;LjCg;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v5, v3, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    :goto_11
    return-object v0

    .line 1765
    :pswitch_12
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, LDDg;

    .line 1768
    .line 1769
    iget-object v2, v1, LWeg;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LADg;

    .line 1772
    .line 1773
    iget-object v3, v2, LADg;->a:LB35;

    .line 1774
    .line 1775
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, LFDg;

    .line 1780
    .line 1781
    iget-object v5, v2, LADg;->j0:LWm0;

    .line 1782
    .line 1783
    check-cast v3, LHDg;

    .line 1784
    .line 1785
    invoke-virtual {v3, v5, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    new-instance v3, Lrs0;

    .line 1790
    .line 1791
    iget-object v5, v1, LWeg;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v5, Ljava/lang/String;

    .line 1794
    .line 1795
    const/16 v6, 0x15

    .line 1796
    .line 1797
    invoke-direct {v3, v5, v6}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1801
    .line 1802
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Lvyg;

    .line 1806
    .line 1807
    iget-object v3, v1, LWeg;->t:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v3, LjCg;

    .line 1810
    .line 1811
    const/4 v6, 0x5

    .line 1812
    invoke-direct {v0, v2, v6, v3}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1816
    .line 1817
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v0, Lhvg;

    .line 1821
    .line 1822
    invoke-direct {v0, v2, v4, v3}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1826
    .line 1827
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v2

    .line 1831
    :pswitch_13
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, Layg;

    .line 1834
    .line 1835
    iget-object v2, v1, LWeg;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, La82;

    .line 1838
    .line 1839
    iget-object v3, v2, La82;->l:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, LXfi;

    .line 1842
    .line 1843
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    check-cast v3, LaA8;

    .line 1848
    .line 1849
    sget-object v4, LbD;->M5:LbD;

    .line 1850
    .line 1851
    iget-object v5, v1, LWeg;->c:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v5, LXxg;

    .line 1854
    .line 1855
    invoke-virtual {v5}, LXxg;->o()I

    .line 1856
    .line 1857
    .line 1858
    move-result v6

    .line 1859
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    const-string v8, "track_attempt"

    .line 1864
    .line 1865
    invoke-static {v4, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    iget v6, v0, Layg;->b:I

    .line 1870
    .line 1871
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    const-string v9, "status_code"

    .line 1876
    .line 1877
    invoke-virtual {v4, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v8, "req_type"

    .line 1881
    .line 1882
    invoke-virtual {v5}, LXxg;->j()LH0f;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    invoke-virtual {v4, v8, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, LXxg;->c()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    iget-object v4, v1, LWeg;->t:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 1899
    .line 1900
    if-eqz v3, :cond_15

    .line 1901
    .line 1902
    iget-object v3, v4, LqB6;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v3, LXxg;

    .line 1905
    .line 1906
    invoke-virtual {v3}, LXxg;->a()Lwk;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v3}, Lwk;->l()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    iget-object v8, v4, LqB6;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v8, LXxg;

    .line 1917
    .line 1918
    invoke-virtual {v8}, LXxg;->a()Lwk;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    invoke-virtual {v8}, Lwk;->p()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-virtual {v0}, Layg;->a()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_14

    .line 1931
    .line 1932
    sget-object v0, LcB8;->c:LcB8;

    .line 1933
    .line 1934
    goto :goto_12

    .line 1935
    :cond_14
    sget-object v0, LcB8;->t:LcB8;

    .line 1936
    .line 1937
    :goto_12
    iget-object v9, v2, La82;->k:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v9, LdB8;

    .line 1940
    .line 1941
    invoke-virtual {v9, v3, v8, v0}, LdB8;->a(Ljava/lang/String;Ljava/lang/String;LcB8;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_15
    invoke-virtual {v5}, LXxg;->k()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    const/16 v3, 0xc8

    .line 1949
    .line 1950
    if-ne v6, v3, :cond_16

    .line 1951
    .line 1952
    goto :goto_14

    .line 1953
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-nez v3, :cond_18

    .line 1958
    .line 1959
    if-eqz v6, :cond_17

    .line 1960
    .line 1961
    const/16 v0, 0x1f4

    .line 1962
    .line 1963
    if-ne v6, v0, :cond_1a

    .line 1964
    .line 1965
    :cond_17
    :goto_13
    const/4 v7, 0x1

    .line 1966
    goto :goto_14

    .line 1967
    :cond_18
    const-string v3, "*"

    .line 1968
    .line 1969
    invoke-static {v0, v3, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-eqz v3, :cond_19

    .line 1974
    .line 1975
    goto :goto_13

    .line 1976
    :cond_19
    const-string v3, ","

    .line 1977
    .line 1978
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    const/4 v8, 0x6

    .line 1983
    invoke-static {v0, v3, v7, v8}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Ljava/lang/Iterable;

    .line 1988
    .line 1989
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    :cond_1a
    :goto_14
    new-instance v0, LNy9;

    .line 2002
    .line 2003
    invoke-direct {v0, v6, v7}, LNy9;-><init>(IZ)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v4, v0}, La82;->r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LOsk;)V

    .line 2007
    .line 2008
    .line 2009
    if-nez v7, :cond_1b

    .line 2010
    .line 2011
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2012
    .line 2013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2014
    .line 2015
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_15

    .line 2019
    :cond_1b
    if-ne v7, v10, :cond_1d

    .line 2020
    .line 2021
    invoke-virtual {v5}, LXxg;->o()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-ne v0, v10, :cond_1c

    .line 2026
    .line 2027
    invoke-virtual {v5}, LXxg;->q()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v12

    .line 2031
    invoke-virtual {v5}, LXxg;->i()[B

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    invoke-virtual {v5}, LXxg;->b()LSn;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v14

    .line 2039
    invoke-virtual {v5}, LXxg;->j()LH0f;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v15

    .line 2043
    invoke-virtual {v5}, LXxg;->a()Lwk;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v16

    .line 2047
    const/16 v17, 0x2

    .line 2048
    .line 2049
    iget-object v0, v2, La82;->e:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v11, v0

    .line 2052
    check-cast v11, LmK8;

    .line 2053
    .line 2054
    invoke-virtual/range {v11 .. v17}, LmK8;->H(Ljava/lang/String;[BLSn;LH0f;Lwk;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2059
    .line 2060
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2061
    .line 2062
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2066
    .line 2067
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_15

    .line 2071
    :cond_1c
    new-instance v0, LWxg;

    .line 2072
    .line 2073
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :goto_15
    return-object v2

    .line 2081
    :cond_1d
    new-instance v0, LFzc;

    .line 2082
    .line 2083
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :pswitch_14
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, Ljava/util/List;

    .line 2090
    .line 2091
    check-cast v0, Ljava/lang/Iterable;

    .line 2092
    .line 2093
    new-instance v2, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_1e

    .line 2111
    .line 2112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, Ljava/lang/String;

    .line 2117
    .line 2118
    const-string v4, "+"

    .line 2119
    .line 2120
    invoke-static {v3, v4}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    goto :goto_16

    .line 2128
    :cond_1e
    new-instance v15, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-eqz v2, :cond_1f

    .line 2146
    .line 2147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, Ljava/lang/String;

    .line 2152
    .line 2153
    sget v3, LhJ8;->a:I

    .line 2154
    .line 2155
    sget-object v3, LgJ8;->a:LyNb;

    .line 2156
    .line 2157
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2158
    .line 2159
    invoke-virtual {v3, v2, v4}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    invoke-virtual {v2}, LcJ8;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    goto :goto_17

    .line 2171
    :cond_1f
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object v14, v0

    .line 2174
    check-cast v14, Levg;

    .line 2175
    .line 2176
    iget-boolean v0, v14, Levg;->g:Z

    .line 2177
    .line 2178
    if-eqz v0, :cond_21

    .line 2179
    .line 2180
    sget-object v0, LDdg;->l0:LDdg;

    .line 2181
    .line 2182
    :cond_20
    :goto_18
    move-object v13, v0

    .line 2183
    goto :goto_19

    .line 2184
    :cond_21
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LpOf;

    .line 2187
    .line 2188
    iget-object v0, v0, LpOf;->i:LDdg;

    .line 2189
    .line 2190
    if-nez v0, :cond_20

    .line 2191
    .line 2192
    sget-object v0, LDdg;->c:LDdg;

    .line 2193
    .line 2194
    goto :goto_18

    .line 2195
    :goto_19
    new-instance v10, LW5;

    .line 2196
    .line 2197
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 2198
    .line 2199
    move-object v11, v0

    .line 2200
    check-cast v11, Lq2g;

    .line 2201
    .line 2202
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    move-object v12, v0

    .line 2205
    check-cast v12, LpOf;

    .line 2206
    .line 2207
    const/16 v16, 0x1a

    .line 2208
    .line 2209
    invoke-direct/range {v10 .. v16}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2213
    .line 2214
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :pswitch_15
    move-object/from16 v5, p1

    .line 2219
    .line 2220
    check-cast v5, LRF8;

    .line 2221
    .line 2222
    new-instance v2, LkQe;

    .line 2223
    .line 2224
    iget-object v0, v1, LWeg;->t:Ljava/lang/Object;

    .line 2225
    .line 2226
    move-object v6, v0

    .line 2227
    check-cast v6, LDlg;

    .line 2228
    .line 2229
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    move-object v4, v0

    .line 2232
    check-cast v4, Llq8;

    .line 2233
    .line 2234
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v3, v0

    .line 2237
    check-cast v3, LQZi;

    .line 2238
    .line 2239
    const/16 v7, 0x8

    .line 2240
    .line 2241
    invoke-direct/range {v2 .. v7}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2245
    .line 2246
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2247
    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_16
    move-object/from16 v4, p1

    .line 2251
    .line 2252
    check-cast v4, Ljava/util/Map;

    .line 2253
    .line 2254
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    move-object v6, v0

    .line 2263
    check-cast v6, LzRc;

    .line 2264
    .line 2265
    if-eqz v6, :cond_22

    .line 2266
    .line 2267
    invoke-virtual {v6}, LzRc;->j()LMGi;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    :cond_22
    move-object v7, v8

    .line 2272
    if-eqz v7, :cond_23

    .line 2273
    .line 2274
    new-instance v3, LK30;

    .line 2275
    .line 2276
    iget-object v0, v1, LWeg;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    move-object v5, v0

    .line 2279
    check-cast v5, Ljava/lang/String;

    .line 2280
    .line 2281
    iget-object v0, v1, LWeg;->c:Ljava/lang/Object;

    .line 2282
    .line 2283
    move-object v8, v0

    .line 2284
    check-cast v8, Ljava/lang/String;

    .line 2285
    .line 2286
    const/16 v9, 0xe

    .line 2287
    .line 2288
    invoke-direct/range {v3 .. v9}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2292
    .line 2293
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, LXeg;

    .line 2299
    .line 2300
    invoke-virtual {v2, v0, v10}, LXeg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    goto :goto_1a

    .line 2305
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2306
    .line 2307
    :goto_1a
    return-object v0

    .line 2308
    nop

    .line 2309
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(LjCg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, Lhkg;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LRld;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, v2}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    new-instance v0, LTjb;

    .line 2
    .line 3
    sget-object v1, LuSg;->c:LuSg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0xfe

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LYqg;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v3, v0

    .line 26
    new-instance v0, LTr5;

    .line 27
    .line 28
    iget-object v1, p0, LWeg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v1, p0, LWeg;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LHoj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v13, 0xe18

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v13}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LWeg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LqS3;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    return-object p1
.end method
