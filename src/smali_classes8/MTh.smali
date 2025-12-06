.class public final LMTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lake;

.field public final Z:LXfi;

.field public final a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

.field public final b:LXSg;

.field public final c:LEa5;

.field public final e0:LXfi;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final t:LWog;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LBre;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LXSg;LEa5;LWog;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LMTh;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, LMTh;->b:LXSg;

    .line 7
    .line 8
    iput-object p6, p0, LMTh;->c:LEa5;

    .line 9
    .line 10
    iput-object p7, p0, LMTh;->t:LWog;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LMTh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object p8, p0, LMTh;->Y:Lake;

    .line 20
    .line 21
    new-instance p5, LITh;

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 25
    .line 26
    .line 27
    new-instance p6, LXfi;

    .line 28
    .line 29
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, LMTh;->Z:LXfi;

    .line 33
    .line 34
    new-instance p5, LITh;

    .line 35
    .line 36
    const/4 p6, 0x4

    .line 37
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 38
    .line 39
    .line 40
    new-instance p6, LXfi;

    .line 41
    .line 42
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, LMTh;->e0:LXfi;

    .line 46
    .line 47
    new-instance p5, LITh;

    .line 48
    .line 49
    const/4 p6, 0x2

    .line 50
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 51
    .line 52
    .line 53
    new-instance p6, LXfi;

    .line 54
    .line 55
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, LMTh;->f0:LXfi;

    .line 59
    .line 60
    new-instance p5, LITh;

    .line 61
    .line 62
    const/4 p6, 0x1

    .line 63
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 64
    .line 65
    .line 66
    new-instance p6, LXfi;

    .line 67
    .line 68
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, LMTh;->g0:LXfi;

    .line 72
    .line 73
    new-instance p5, LITh;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 77
    .line 78
    .line 79
    new-instance p6, LXfi;

    .line 80
    .line 81
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, LMTh;->h0:LXfi;

    .line 85
    .line 86
    new-instance p5, LITh;

    .line 87
    .line 88
    const/4 p6, 0x3

    .line 89
    invoke-direct {p5, p0, p6}, LITh;-><init>(LMTh;I)V

    .line 90
    .line 91
    .line 92
    new-instance p6, LXfi;

    .line 93
    .line 94
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p6, p0, LMTh;->i0:LXfi;

    .line 98
    .line 99
    new-instance p5, Lhth;

    .line 100
    .line 101
    const/16 p6, 0xe

    .line 102
    .line 103
    invoke-direct {p5, p6, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p5, LLTh;

    .line 119
    .line 120
    const/4 p6, 0x0

    .line 121
    invoke-direct {p5, p0, p6}, LLTh;-><init>(LMTh;I)V

    .line 122
    .line 123
    .line 124
    const/4 p6, 0x0

    .line 125
    const/4 p7, 0x3

    .line 126
    invoke-static {p1, p6, p5, p7}, Ledb;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, LLTh;

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    invoke-direct {p2, p0, p3}, LLTh;-><init>(LMTh;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p6, p2, p7}, Ledb;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMTh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMTh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
