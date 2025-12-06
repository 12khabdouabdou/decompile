.class public final La9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMr7;

.field public final b:Landroid/app/Activity;

.field public final c:LcEd;

.field public final d:LB73;

.field public final e:LOa1;

.field public final f:LLa2;

.field public final g:Lc52;

.field public final h:LlDa;

.field public final i:LXfi;

.field public final j:LWm0;

.field public final k:Lrn0;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LMr7;Landroid/app/Activity;LcEd;LB73;LOa1;LLa2;Lc52;LlDa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9j;->a:LMr7;

    .line 5
    .line 6
    iput-object p2, p0, La9j;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, La9j;->c:LcEd;

    .line 9
    .line 10
    iput-object p4, p0, La9j;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, La9j;->e:LOa1;

    .line 13
    .line 14
    iput-object p6, p0, La9j;->f:LLa2;

    .line 15
    .line 16
    iput-object p7, p0, La9j;->g:Lc52;

    .line 17
    .line 18
    iput-object p8, p0, La9j;->h:LlDa;

    .line 19
    .line 20
    new-instance p1, Lsih;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La9j;->i:LXfi;

    .line 33
    .line 34
    sget-object p1, Lb9j;->Z:Lb9j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, LWm0;

    .line 40
    .line 41
    const-string p3, "UnlockScreenControllerImpl"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La9j;->j:LWm0;

    .line 47
    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p1, p0, La9j;->k:Lrn0;

    .line 51
    .line 52
    new-instance p1, LBre;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La9j;->l:LBre;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La9j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La9j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(La9j;LPCa;JLdCa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p1, LPCa;->l:LdCa;

    .line 5
    .line 6
    iget-object p4, p0, La9j;->d:LB73;

    .line 7
    .line 8
    check-cast p4, LOze;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, LPCa;->p:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p0, p0, La9j;->e:LOa1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(LWm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La9j;->g:Lc52;

    .line 6
    .line 7
    invoke-static {v0, p1}, LE6k;->j(Lc52;LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, La9j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    sget-object p1, LY8j;->b:LY8j;

    .line 29
    .line 30
    iget-object v0, p0, La9j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LUw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, La9j;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    new-instance v5, LPCa;

    .line 13
    .line 14
    invoke-direct {v5}, LPCa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LUw0;->a()LbCa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LPCa;->i:LbCa;

    .line 22
    .line 23
    invoke-virtual {p1}, LUw0;->b()LcCa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LPCa;->j:LcCa;

    .line 28
    .line 29
    invoke-virtual {p1}, LUw0;->e()LeCa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LPCa;->k:LeCa;

    .line 34
    .line 35
    invoke-virtual {p1}, LUw0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LPCa;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, LUw0;->d()LKtb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v5, LPCa;->m:LKtb;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v5, LPCa;->q:Ljava/lang/Long;

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    iget-object v8, p0, La9j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v9, p0, La9j;->l:LBre;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    if-lt p1, v0, :cond_0

    .line 62
    .line 63
    if-lt p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, La9j;->i:LXfi;

    .line 66
    .line 67
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/KeyguardManager;

    .line 72
    .line 73
    invoke-static {p1}, Lr4;->n(Landroid/app/KeyguardManager;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object v1, p0

    .line 80
    move-object v4, p2

    .line 81
    move-object v3, p3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, LSEi;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v9, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La9j;->f:LLa2;

    .line 105
    .line 106
    invoke-virtual {p1}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, LPli;->A0:LPli;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LZ8j;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v4, p2

    .line 131
    move-object v3, p3

    .line 132
    invoke-direct/range {v1 .. v7}, LZ8j;-><init>(La9j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;J)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    move-object v1, v2

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 143
    .line 144
    invoke-direct {p1, v9, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_0
    new-instance v0, Llh0;

    .line 152
    .line 153
    iget-object v2, v1, La9j;->b:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Llh0;-><init>(La9j;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LYQi;->i:LYQi;

    .line 173
    .line 174
    new-instance p2, LSKi;

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-direct {p2, v0, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1, p2, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-void
.end method
