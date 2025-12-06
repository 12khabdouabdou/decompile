.class public final Lcom/snap/impala/snappro/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;


# instance fields
.field public final synthetic a:LeJe;

.field public final synthetic b:Lcom/snap/impala/snappro/core/b;

.field public final synthetic c:LcSa;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:LzC1;


# direct methods
.method public constructor <init>(LeJe;Lcom/snap/impala/snappro/core/b;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/core/a;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/snappro/core/a;->b:Lcom/snap/impala/snappro/core/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/snappro/core/a;->c:LcSa;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/impala/snappro/core/a;->e:LzC1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addSnapToBusinessStory([Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/impala/snappro/core/a;->a:LeJe;

    .line 4
    .line 5
    iget-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v2, LdC1;

    .line 10
    .line 11
    iget-object v2, v2, LdC1;->b:LbC1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, LbC1;->s0:I

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
    const v6, 0x7f133366

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v11, LLVh;

    .line 32
    .line 33
    iget-object v5, v1, LeJe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LdC1;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, LdC1;->c:LxC1;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v5, LxC1;->Y:Z

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
    const/16 v29, 0x0

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
    const v30, 0x39fff

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v11 .. v30}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LTA;

    .line 89
    .line 90
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LdC1;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LdC1;->b:LbC1;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, LbC1;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_3
    move-object v8, v1

    .line 109
    sget-object v9, LJSh;->e0:LJSh;

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    sget-object v11, LmPf;->U0:LmPf;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/snap/impala/snappro/core/a;->c:LcSa;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0xd0

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lcom/snap/impala/snappro/core/b;->c:LJ7d;

    .line 124
    .line 125
    invoke-interface {v1, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v4, Lcom/snap/impala/snappro/core/b;->Y:LBre;

    .line 130
    .line 131
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
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
    iget-object v0, p0, Lcom/snap/impala/snappro/core/a;->a:LeJe;

    .line 2
    .line 3
    iget-object v1, v0, LeJe;->a:Ljava/lang/Object;

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
    check-cast v1, LdC1;

    .line 19
    .line 20
    iget-object v1, v1, LdC1;->b:LbC1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LbC1;->c:Ljava/lang/String;

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
    iget-boolean v2, v1, LbC1;->i1:Z

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->e:LzC1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, LzC1;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-interface {v1}, LzC1;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    new-instance v5, LJMg;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2, v0, v3}, LJMg;-><init>(Ljava/lang/String;ZLeJe;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LNu3;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, LNu3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 83
    .line 84
    .line 85
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
    iget-object v0, p0, Lcom/snap/impala/snappro/core/a;->e:LzC1;

    .line 2
    .line 3
    invoke-interface {v0}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKMg;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LKMg;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/impala/snappro/core/a;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method
