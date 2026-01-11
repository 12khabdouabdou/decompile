.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lpw2;

.field public final Y:LSmc;

.field public final Z:LQS9;

.field public final a:LQS9;

.field public final b:Lyag;

.field public final c:LJ8g;

.field public final e0:LJwg;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lnbg;


# direct methods
.method public constructor <init>(LQS9;Lyag;LJ8g;Lnbg;Lpw2;LSmc;LQS9;LJwg;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledg;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ledg;->b:Lyag;

    .line 7
    .line 8
    iput-object p3, p0, Ledg;->c:LJ8g;

    .line 9
    .line 10
    iput-object p4, p0, Ledg;->t:Lnbg;

    .line 11
    .line 12
    iput-object p5, p0, Ledg;->X:Lpw2;

    .line 13
    .line 14
    iput-object p6, p0, Ledg;->Y:LSmc;

    .line 15
    .line 16
    iput-object p7, p0, Ledg;->Z:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, Ledg;->e0:LJwg;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ledg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p2, LAhg;->C0:LAhg;

    .line 28
    .line 29
    invoke-interface {p9, p2}, Lb30;->a(LcM3;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p7}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Ledg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent(LWeg;)V
    .locals 11
    .annotation runtime LOui;
    .end annotation

    .line 1
    sget-object v2, LByg;->b:LByg;

    .line 2
    .line 3
    iget-object v0, p0, Ledg;->e0:LJwg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFwg;

    .line 8
    .line 9
    iget-object v1, p0, Ledg;->b:Lyag;

    .line 10
    .line 11
    iget-object v1, v1, Lyag;->h:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    sget-object v3, LLLd;->l0:LLLd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v1}, LFwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, LLwg;

    .line 29
    .line 30
    iget-object v1, p0, Ledg;->t:Lnbg;

    .line 31
    .line 32
    iget-object v5, v1, Lnbg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, LWeg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v4, p0, Ledg;->c:LJ8g;

    .line 38
    .line 39
    iget-object v6, v1, Lnbg;->t:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v9, 0xf0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LJwg;->f(LLwg;)LJwg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Ledg;->Y:LSmc;

    .line 51
    .line 52
    iget-object v3, p1, LWeg;->b:LNgg;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget v5, p1, LWeg;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4}, LSmc;->u(ILNgg;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, Ledg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v6, p1, LWeg;->e:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Ledg;->a:LQS9;

    .line 67
    .line 68
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Liyg;

    .line 73
    .line 74
    new-instance v1, Lsyg;

    .line 75
    .line 76
    invoke-direct {v1}, Lsyg;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 80
    .line 81
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v1, v2}, Liyg;->b(LJwg;Lsyg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LU7g;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v0, p0, v2, p1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Lw0d;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object p1, v1

    .line 115
    const/4 v1, 0x3

    .line 116
    iget-object v3, p1, Lnbg;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p1, Lnbg;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ledg;->Z:LQS9;

    .line 124
    .line 125
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LWZc;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lo0d;

    .line 133
    .line 134
    iget-object p1, v5, Lo0d;->z:LnJe;

    .line 135
    .line 136
    invoke-static {p1}, LzXk;->a(LlJe;)LcPf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Ln0d;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v4 .. v9}, Ln0d;-><init>(Lo0d;Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;Lo54;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    return-void
.end method
