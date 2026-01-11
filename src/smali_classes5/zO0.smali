.class public final LzO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHO0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LHO0;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO0;->a:LHO0;

    iput-object p2, p0, LzO0;->b:Landroid/app/Activity;

    iput-object p3, p0, LzO0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-boolean p4, p0, LzO0;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LHO0;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO0;->b:Landroid/app/Activity;

    iput-object p2, p0, LzO0;->a:LHO0;

    iput-boolean p3, p0, LzO0;->t:Z

    iput-object p4, p0, LzO0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LvO0;

    .line 2
    .line 3
    iget-boolean p1, p1, LvO0;->a:Z

    .line 4
    .line 5
    iget-object v4, p0, LzO0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v0, p0, LzO0;->a:LHO0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LzO0;

    .line 15
    .line 16
    iget-object v1, p0, LzO0;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-boolean v2, p0, LzO0;->t:Z

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, v2, v4}, LzO0;-><init>(Landroid/app/Activity;LHO0;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxj0;->v0:Lxj0;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LHO0;->p:LnJe;

    .line 36
    .line 37
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG0i;->k0:LG0i;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    iget-object p1, v0, LHO0;->b:Lpzd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpzd;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, LzO0;->b:Landroid/app/Activity;

    .line 61
    .line 62
    iget-boolean v5, p0, LzO0;->t:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object v2, LBzd;->h0:LBzd;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, LHO0;->l(Landroid/app/Activity;LBzd;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, LMNg;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {p1, v1, v0, v5, v2}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LHO0;->p:LnJe;

    .line 87
    .line 88
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LKHi;->k0:LKHi;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :goto_0
    sget-object v0, LIHi;->k0:LIHi;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, LzO0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LzO0;->a:LHO0;

    .line 9
    .line 10
    iget-object v1, v3, LHO0;->f:LKT9;

    .line 11
    .line 12
    iget-boolean v2, v0, LzO0;->t:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v9, v2, v4}, LKT9;->b(Landroid/app/Activity;ZZ)LQKa;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v10, v3, LHO0;->f:LKT9;

    .line 20
    .line 21
    new-instance v16, LI7;

    .line 22
    .line 23
    iget-object v2, v0, LzO0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v5, v0, LzO0;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object/from16 v1, v16

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    move-object v3, v4

    .line 38
    new-instance v2, LiI0;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v2, v4, v3}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v7, LQKa;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v7, LQKa;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v7, LQKa;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v7, LQKa;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x100

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    move-object v11, v5

    .line 61
    invoke-static/range {v10 .. v20}, LKT9;->a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, LdKa;

    .line 66
    .line 67
    iget-object v2, v1, LHO0;->a:LgKa;

    .line 68
    .line 69
    invoke-direct {v11, v2}, LdKa;-><init>(LgKa;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LFB0;->g0:LFB0;

    .line 73
    .line 74
    iget-object v4, v11, LdKa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LHO0;->r:Lxp0;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object v2, v1

    .line 91
    new-instance v1, Lxh;

    .line 92
    .line 93
    const-class v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 94
    .line 95
    const-string v5, "onError"

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    const/4 v2, 0x1

    .line 99
    move-object v7, v6

    .line 100
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v13, v8

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LyO0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, v10, v4, v3}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v12, v1, v5, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v10, LZa6;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lx6e;

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-direct {v1, v3, v11, v9, v4}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, LdKa;->d:Landroid/content/IntentFilter;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-static {v9, v11, v1, v2}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v1, v13, LHO0;->h:LmGc;

    .line 148
    .line 149
    iget-object v2, v10, LZa6;->m0:LxFc;

    .line 150
    .line 151
    invoke-virtual {v1, v10, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
