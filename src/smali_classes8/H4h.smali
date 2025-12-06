.class public final LH4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# static fields
.field public static final k:Lq79;

.field public static final l:Lq79;

.field public static final m:Lq79;

.field public static final n:Lq79;

.field public static final o:Lq79;


# instance fields
.field public final a:Lbke;

.field public final b:LlHe;

.field public final c:Lbke;

.field public final d:LcE9;

.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Landroid/util/Pair;

.field public i:Landroid/util/Pair;

.field public j:Lm1d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LD4h;->l0:LD4h;

    .line 2
    .line 3
    sget-object v1, LD4h;->Y:LD4h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH4h;->k:Lq79;

    .line 10
    .line 11
    sget-object v0, LD4h;->i0:LD4h;

    .line 12
    .line 13
    sget-object v1, LD4h;->j0:LD4h;

    .line 14
    .line 15
    sget-object v2, LD4h;->k0:LD4h;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LH4h;->l:Lq79;

    .line 22
    .line 23
    sget-object v0, LD4h;->m0:LD4h;

    .line 24
    .line 25
    sget-object v1, LD4h;->h0:LD4h;

    .line 26
    .line 27
    sget-object v2, LD4h;->g0:LD4h;

    .line 28
    .line 29
    sget-object v3, LD4h;->Z:LD4h;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LH4h;->m:Lq79;

    .line 36
    .line 37
    sget-object v0, LD4h;->X:LD4h;

    .line 38
    .line 39
    sget-object v1, LD4h;->c:LD4h;

    .line 40
    .line 41
    sget-object v2, LD4h;->t:LD4h;

    .line 42
    .line 43
    sget-object v3, LD4h;->a:LD4h;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LH4h;->n:Lq79;

    .line 50
    .line 51
    sget-object v0, LD4h;->n0:LD4h;

    .line 52
    .line 53
    sget-object v1, LD4h;->o0:LD4h;

    .line 54
    .line 55
    sget-object v2, LD4h;->r0:LD4h;

    .line 56
    .line 57
    sget-object v3, LD4h;->e0:LD4h;

    .line 58
    .line 59
    sget-object v4, LD4h;->f0:LD4h;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LH4h;->o:Lq79;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbke;Lbke;LlHe;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcE9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LcE9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH4h;->d:LcE9;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LH4h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object v0, Lm1d;->b:Lm1d;

    .line 27
    .line 28
    iput-object v0, p0, LH4h;->j:Lm1d;

    .line 29
    .line 30
    iput-object p2, p0, LH4h;->a:Lbke;

    .line 31
    .line 32
    iput-object p1, p0, LH4h;->c:Lbke;

    .line 33
    .line 34
    iput-object p3, p0, LH4h;->b:LlHe;

    .line 35
    .line 36
    iput-object p4, p0, LH4h;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LH4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LH4h;->a:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj5h;

    .line 16
    .line 17
    iget-object v2, v2, Lj5h;->g:LXfi;

    .line 18
    .line 19
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v3, LG4h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, LG4h;-><init>(LH4h;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj5h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LG4h;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, v4}, LG4h;-><init>(LH4h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj5h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lsfd;

    .line 72
    .line 73
    const/16 v4, 0x17

    .line 74
    .line 75
    invoke-direct {v3, v4, p0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lj5h;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 107
    .line 108
    const-wide/16 v4, 0xc8

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LG4h;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, p0, v3}, LG4h;-><init>(LH4h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lh4h;LF4h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4h;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LxIg;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v0, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)LF4h;
    .locals 4

    .line 1
    iget-object v0, p0, LH4h;->d:LcE9;

    .line 2
    .line 3
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LF4h;

    .line 16
    .line 17
    sget-object v0, LD4h;->a:LD4h;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LF4h;-><init>(LD4h;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, LH4h;->h:Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, p0, LH4h;->i:Landroid/util/Pair;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh4h;

    .line 32
    .line 33
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LF4h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lh4h;

    .line 51
    .line 52
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LF4h;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LF4h;

    .line 76
    .line 77
    iget-object v1, v1, LF4h;->a:LD4h;

    .line 78
    .line 79
    sget-object v2, LD4h;->b:LD4h;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LH4h;->j:Lm1d;

    .line 84
    .line 85
    sget-object v2, Lm1d;->a:Lm1d;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LF4h;

    .line 114
    .line 115
    sget-object v3, LD4h;->a:LD4h;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LF4h;->a(LD4h;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, LD4h;->b:LD4h;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LF4h;->a(LD4h;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, LD4h;->q0:LD4h;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LF4h;->a(LD4h;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, LF4h;

    .line 141
    .line 142
    sget-object v0, LD4h;->q0:LD4h;

    .line 143
    .line 144
    invoke-direct {p1, v0}, LF4h;-><init>(LD4h;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    :goto_0
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LF4h;

    .line 159
    .line 160
    return-object p1
.end method

.method public final e(Lh4h;LF4h;)V
    .locals 2

    .line 1
    sget-object v0, LD4h;->c:LD4h;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LF4h;->a(LD4h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LD4h;->t:LD4h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LF4h;->a(LD4h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LD4h;->X:LD4h;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LF4h;->a(LD4h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lh4h;->i()LC1h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LC1h;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LC1h;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LD4h;->h0:LD4h;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LF4h;->a(LD4h;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, LD4h;->n0:LD4h;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LH4h;->g(Lh4h;LD4h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    if-le p2, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, LH4h;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "wifi"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    sget-object p2, LD4h;->r0:LD4h;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LH4h;->g(Lh4h;LD4h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Lh4h;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    sget-object p2, LD4h;->e0:LD4h;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, LH4h;->g(Lh4h;LD4h;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-boolean p2, p1, Lh4h;->l:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    sget-object p2, LD4h;->f0:LD4h;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LH4h;->g(Lh4h;LD4h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object p2, LD4h;->o0:LD4h;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, LH4h;->g(Lh4h;LD4h;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroid/util/Pair;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh4h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lew8;->A(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LH4h;->d:LcE9;

    .line 18
    .line 19
    invoke-virtual {v2}, LJH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p1, Lh4h;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LF4h;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, Lew8;->A(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LF4h;->a:LD4h;

    .line 40
    .line 41
    sget-object v1, LD4h;->l0:LD4h;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, LH4h;->e(Lh4h;LF4h;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v2}, LH4h;->c(Lh4h;LF4h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g(Lh4h;LD4h;)V
    .locals 1

    .line 1
    new-instance v0, LF4h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LF4h;-><init>(LD4h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LH4h;->h(Lh4h;LF4h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lh4h;LF4h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4h;->d:LcE9;

    .line 2
    .line 3
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p1, Lh4h;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p1, Lh4h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LF4h;

    .line 30
    .line 31
    sget-object v2, LD4h;->a:LD4h;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LF4h;->a(LD4h;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p2, LF4h;->b:LAg2;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, LF4h;->c:LCRi;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, Lh4h;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LF4h;

    .line 61
    .line 62
    iget-object v2, p2, LF4h;->a:LD4h;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LF4h;->a(LD4h;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p2, LF4h;->a:LD4h;

    .line 71
    .line 72
    sget-object v2, LD4h;->o0:LD4h;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, LD4h;->n0:LD4h;

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lh4h;->N()LZXj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LZXj;->e0:LZXj;

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LF4h;->a:LD4h;

    .line 100
    .line 101
    sget-object v1, LH4h;->m:Lq79;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LH4h;->h:Landroid/util/Pair;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p2, LF4h;->a:LD4h;

    .line 118
    .line 119
    sget-object v1, LH4h;->k:Lq79;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LH4h;->i:Landroid/util/Pair;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, LH4h;->h:Landroid/util/Pair;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LH4h;->i:Landroid/util/Pair;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, LH4h;->c(Lh4h;LF4h;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
