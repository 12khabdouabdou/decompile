.class public final Liii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LCBe;

.field public final Z:LREi;

.field public final a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

.field public final b:LQeh;

.field public final c:LQg5;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final t:LfKg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LnJe;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LQeh;LQg5;LfKg;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Liii;->b:LQeh;

    .line 7
    .line 8
    iput-object p6, p0, Liii;->c:LQg5;

    .line 9
    .line 10
    iput-object p7, p0, Liii;->t:LfKg;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Liii;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object p8, p0, Liii;->Y:LCBe;

    .line 20
    .line 21
    new-instance p5, Lfii;

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 25
    .line 26
    .line 27
    new-instance p6, LREi;

    .line 28
    .line 29
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Liii;->Z:LREi;

    .line 33
    .line 34
    new-instance p5, Lfii;

    .line 35
    .line 36
    const/4 p6, 0x4

    .line 37
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 38
    .line 39
    .line 40
    new-instance p6, LREi;

    .line 41
    .line 42
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Liii;->e0:LREi;

    .line 46
    .line 47
    new-instance p5, Lfii;

    .line 48
    .line 49
    const/4 p6, 0x2

    .line 50
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 51
    .line 52
    .line 53
    new-instance p6, LREi;

    .line 54
    .line 55
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Liii;->f0:LREi;

    .line 59
    .line 60
    new-instance p5, Lfii;

    .line 61
    .line 62
    const/4 p6, 0x1

    .line 63
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 64
    .line 65
    .line 66
    new-instance p6, LREi;

    .line 67
    .line 68
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Liii;->g0:LREi;

    .line 72
    .line 73
    new-instance p5, Lfii;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 77
    .line 78
    .line 79
    new-instance p6, LREi;

    .line 80
    .line 81
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Liii;->h0:LREi;

    .line 85
    .line 86
    new-instance p5, Lfii;

    .line 87
    .line 88
    const/4 p6, 0x3

    .line 89
    invoke-direct {p5, p0, p6}, Lfii;-><init>(Liii;I)V

    .line 90
    .line 91
    .line 92
    new-instance p6, LREi;

    .line 93
    .line 94
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p6, p0, Liii;->i0:LREi;

    .line 98
    .line 99
    new-instance p5, Lrdi;

    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    invoke-direct {p5, p6, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p5, Lhii;

    .line 118
    .line 119
    const/4 p6, 0x0

    .line 120
    invoke-direct {p5, p0, p6}, Lhii;-><init>(Liii;I)V

    .line 121
    .line 122
    .line 123
    const/4 p6, 0x0

    .line 124
    const/4 p7, 0x3

    .line 125
    invoke-static {p1, p6, p5, p7}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lhii;

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    invoke-direct {p2, p0, p3}, Lhii;-><init>(Liii;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p6, p2, p7}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liii;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Liii;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
