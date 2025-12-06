.class public final LFB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeX1;

.field public final b:LAK3;

.field public final c:LXZ5;

.field public final d:Lbke;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lrn0;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Ltof;

.field public l:Lsc2;

.field public m:Lj52;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LeX1;LkT6;LQK4;LXZ5;Llc2;LB73;Lnwf;Lbke;)V
    .locals 6

    .line 1
    new-instance p2, LAK3;

    .line 2
    .line 3
    new-instance v0, Lc32;

    .line 4
    .line 5
    invoke-virtual {p3}, LQK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, LaA8;

    .line 11
    .line 12
    sget-object v5, LrZ1;->Z:LrZ1;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    move-object v3, p6

    .line 16
    move-object v4, p7

    .line 17
    invoke-direct/range {v0 .. v5}, Lc32;-><init>(Llc2;LaA8;LB73;Lnwf;Lan0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, LAK3;-><init>(Lc32;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LFB0;->a:LeX1;

    .line 27
    .line 28
    iput-object p2, p0, LFB0;->b:LAK3;

    .line 29
    .line 30
    iput-object p4, p0, LFB0;->c:LXZ5;

    .line 31
    .line 32
    iput-object p8, p0, LFB0;->d:Lbke;

    .line 33
    .line 34
    sget-object p1, LAc2;->t:LAc2;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    sget-object p3, LEB0;->a:LEB0;

    .line 51
    .line 52
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p3, "AuxiliaryCameraManager"

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object p3, Lrn0;->a:Lrn0;

    .line 75
    .line 76
    iput-object p3, p0, LFB0;->i:Lrn0;

    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LFB0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    sget-object p3, Ltof;->c:Ltof;

    .line 86
    .line 87
    iput-object p3, p0, LFB0;->k:Ltof;

    .line 88
    .line 89
    sget-object p3, Lsc2;->h0:Lsc2;

    .line 90
    .line 91
    iput-object p3, p0, LFB0;->l:Lsc2;

    .line 92
    .line 93
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, LFB0;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    sget-object p3, LR60;->X:LR60;

    .line 101
    .line 102
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lif0;->f0:Lif0;

    .line 108
    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, LFB0;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LFB0;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LFB0;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 2
    .line 3
    iput-object v0, p0, LFB0;->l:Lsc2;

    .line 4
    .line 5
    sget-object v0, LAc2;->t:LAc2;

    .line 6
    .line 7
    iget-object v1, p0, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LFB0;->m:Lj52;

    .line 14
    .line 15
    iget-object v0, p0, LFB0;->c:LXZ5;

    .line 16
    .line 17
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LxX1;

    .line 22
    .line 23
    sget-object v1, LdTe;->f:LdTe;

    .line 24
    .line 25
    invoke-virtual {v0}, LxX1;->d()LgRj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LuX1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v0, v4}, LuX1;-><init>(LxX1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Liq1;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v2, v0, v3, v4}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LEB0;->a:LEB0;

    .line 47
    .line 48
    iget-object v1, p0, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
