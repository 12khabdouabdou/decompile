.class public final LWxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJea;

.field public final b:Landroid/app/Activity;

.field public final c:LFVd;

.field public final d:LR93;

.field public final e:Lbe1;

.field public final f:Lwe2;

.field public final g:LF82;

.field public final h:LAPa;

.field public final i:LREi;

.field public final j:Lnp0;

.field public final k:LJp0;

.field public final l:LnJe;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LJea;Landroid/app/Activity;LFVd;LR93;Lbe1;Lwe2;LF82;LAPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWxj;->a:LJea;

    .line 5
    .line 6
    iput-object p2, p0, LWxj;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LWxj;->c:LFVd;

    .line 9
    .line 10
    iput-object p4, p0, LWxj;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LWxj;->e:Lbe1;

    .line 13
    .line 14
    iput-object p6, p0, LWxj;->f:Lwe2;

    .line 15
    .line 16
    iput-object p7, p0, LWxj;->g:LF82;

    .line 17
    .line 18
    iput-object p8, p0, LWxj;->h:LAPa;

    .line 19
    .line 20
    new-instance p1, LkRh;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWxj;->i:LREi;

    .line 33
    .line 34
    sget-object p1, LXxj;->Z:LXxj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lnp0;

    .line 40
    .line 41
    const-string p3, "UnlockScreenControllerImpl"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LWxj;->j:Lnp0;

    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, LWxj;->k:LJp0;

    .line 51
    .line 52
    new-instance p1, LnJe;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LWxj;->l:LnJe;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LWxj;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LWxj;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(LWxj;LfPa;JLtOa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p1, LfPa;->o0:LtOa;

    .line 5
    .line 6
    iget-object p4, p0, LWxj;->d:LR93;

    .line 7
    .line 8
    check-cast p4, LFRe;

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
    iput-object p2, p1, LfPa;->s0:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p0, p0, LWxj;->e:Lbe1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lnp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWxj;->g:LF82;

    .line 6
    .line 7
    invoke-static {v0, p1}, LOzk;->m(LF82;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LWxj;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, p0, LWxj;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    sget-object p1, LSxj;->b:LSxj;

    .line 29
    .line 30
    iget-object v0, p0, LWxj;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LDz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LWxj;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    new-instance v5, LfPa;

    .line 13
    .line 14
    invoke-direct {v5}, LfPa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LDz0;->a()LrOa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LfPa;->l0:LrOa;

    .line 22
    .line 23
    invoke-virtual {p1}, LDz0;->b()LsOa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LfPa;->m0:LsOa;

    .line 28
    .line 29
    invoke-virtual {p1}, LDz0;->e()LuOa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LfPa;->n0:LuOa;

    .line 34
    .line 35
    invoke-virtual {p1}, LDz0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LfPa;->q0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, LDz0;->d()LlHb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v5, LfPa;->p0:LlHb;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v5, LfPa;->t0:Ljava/lang/Long;

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    iget-object v8, p0, LWxj;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v9, p0, LWxj;->l:LnJe;

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
    iget-object p1, p0, LWxj;->i:LREi;

    .line 66
    .line 67
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/KeyguardManager;

    .line 72
    .line 73
    invoke-static {p1}, LW4;->m(Landroid/app/KeyguardManager;)Z

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
    new-instance p1, LTxj;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v9, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LWxj;->f:Lwe2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LUxj;->b:LUxj;

    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LVxj;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    move-object v4, p2

    .line 130
    move-object v3, p3

    .line 131
    invoke-direct/range {v1 .. v7}, LVxj;-><init>(LWxj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LfPa;J)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    move-object v1, v2

    .line 136
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v9, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_0
    new-instance v0, Lij0;

    .line 151
    .line 152
    iget-object v2, v1, LWxj;->b:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lij0;-><init>(LWxj;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LfPa;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcvj;->g:Lcvj;

    .line 172
    .line 173
    new-instance p2, LSYi;

    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    invoke-direct {p2, v0, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1, p2, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    return-void
.end method
