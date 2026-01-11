.class public final Lcom/snap/impala/snappro/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;


# instance fields
.field public final synthetic a:LO0f;

.field public final synthetic b:Lcom/snap/impala/snappro/core/b;

.field public final synthetic c:LL4b;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:LPF1;


# direct methods
.method public constructor <init>(LO0f;Lcom/snap/impala/snappro/core/b;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/core/a;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/snappro/core/a;->b:Lcom/snap/impala/snappro/core/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/snappro/core/a;->c:LL4b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/impala/snappro/core/a;->e:LPF1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addSnapToBusinessStory([Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/impala/snappro/core/a;->a:LO0f;

    .line 4
    .line 5
    iget-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v2, LsF1;

    .line 10
    .line 11
    iget-object v2, v2, LsF1;->b:LqF1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, LqF1;->s0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/snap/impala/snappro/core/a;->b:Lcom/snap/impala/snappro/core/b;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/snap/impala/snappro/core/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v6, 0x7f13362b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v11, Lgki;

    .line 32
    .line 33
    iget-object v5, v1, LO0f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LsF1;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, LsF1;->c:LNF1;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v5, LNF1;->Y:Z

    .line 44
    .line 45
    move/from16 v25, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v25, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const v31, 0x79fff

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v11 .. v31}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LCC;

    .line 91
    .line 92
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LsF1;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, LsF1;->b:LqF1;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, LqF1;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_2
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    :cond_3
    move-object v8, v1

    .line 111
    sget-object v9, LZgi;->e0:LZgi;

    .line 112
    .line 113
    move-object v13, v11

    .line 114
    sget-object v11, LJ8g;->U0:LJ8g;

    .line 115
    .line 116
    iget-object v15, v0, Lcom/snap/impala/snappro/core/a;->c:LL4b;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0xd0

    .line 121
    .line 122
    invoke-direct/range {v7 .. v16}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lcom/snap/impala/snappro/core/b;->c:LYmd;

    .line 126
    .line 127
    invoke-interface {v1, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v4, Lcom/snap/impala/snappro/core/b;->Y:LnJe;

    .line 132
    .line 133
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final back([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final dismiss([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getFriends([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final observeBusinessProfile([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/a;->a:LO0f;

    .line 2
    .line 3
    iget-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object p1, p1, v4

    .line 15
    .line 16
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    check-cast v1, LsF1;

    .line 19
    .line 20
    iget-object v1, v1, LsF1;->b:LqF1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LqF1;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v1, LqF1;->i1:Z

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->e:LPF1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v5, LADe;->t0:LADe;

    .line 41
    .line 42
    invoke-interface {v1, v5}, LPF1;->f(LADe;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {v1}, LPF1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v5, Lq8h;

    .line 52
    .line 53
    invoke-direct {v5, v4, v2, v0, v3}, Lq8h;-><init>(Ljava/lang/String;ZLO0f;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LSx3;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3, v0}, LSx3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final present([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final push([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final reloadManagedBusinessProfiles([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/a;->e:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->t0:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr8h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lr8h;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method
