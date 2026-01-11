.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeLj;


# instance fields
.field public final a:Lxl5;

.field public final b:Lxl5;

.field public final c:Lxl5;

.field public final d:Lxl5;

.field public final e:Lmia;

.field public final f:LnJe;

.field public final g:LlM;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Lxl5;Lxl5;Lxl5;Lxl5;Lmia;LnJe;LlM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu06;->a:Lxl5;

    .line 5
    .line 6
    iput-object p2, p0, Lu06;->b:Lxl5;

    .line 7
    .line 8
    iput-object p3, p0, Lu06;->c:Lxl5;

    .line 9
    .line 10
    iput-object p4, p0, Lu06;->d:Lxl5;

    .line 11
    .line 12
    iput-object p5, p0, Lu06;->e:Lmia;

    .line 13
    .line 14
    iput-object p6, p0, Lu06;->f:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, Lu06;->g:LlM;

    .line 17
    .line 18
    new-instance p1, LRz5;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu06;->h:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LOPk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    instance-of v0, p1, LdLj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu06;->a:Lxl5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxl5;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQeh;

    .line 12
    .line 13
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LiT5;->r0:LiT5;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LkH5;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, LcLj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, LcLj;

    .line 42
    .line 43
    invoke-virtual {p1}, LcLj;->j()LY79;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lu06;->h:LREi;

    .line 50
    .line 51
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzh5;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzh5;

    .line 62
    .line 63
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LVWg;

    .line 68
    .line 69
    check-cast v0, LWWg;

    .line 70
    .line 71
    iget-object v0, v0, LWWg;->s0:LNb0;

    .line 72
    .line 73
    new-instance v2, LKpe;

    .line 74
    .line 75
    new-instance v3, LLpe;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v0, v4}, LLpe;-><init>(LNb0;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v3, v4}, LKpe;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LiT5;->s0:LiT5;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LLX3;->r0:LLX3;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lu06;->f:LnJe;

    .line 103
    .line 104
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    new-instance p1, LwOc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
