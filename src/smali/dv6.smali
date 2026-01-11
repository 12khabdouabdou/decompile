.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final b:Lev6;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:Z

.field public f0:Z

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lev6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv6;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5
    .line 6
    iput-object p2, p0, Ldv6;->b:Lev6;

    .line 7
    .line 8
    iput-object p3, p0, Ldv6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Ldv6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldv6;->X:Z

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DoubleCameraStreamsForRecordingActivator"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldv6;->b:Lev6;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldv6;->e0:Z

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const/16 v3, 0x800

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v2}, LIjj;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v5, v3}, LIjj;->d(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5}, LIjj;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Ldv6;->Z:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v1, p0, Ldv6;->X:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Ldv6;->b:Lev6;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v1, p0, Ldv6;->Y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 59
    :goto_3
    iput-boolean v1, v0, Lev6;->j:Z

    .line 60
    .line 61
    iget-object v0, p0, Ldv6;->b:Lev6;

    .line 62
    .line 63
    iget-boolean v1, p0, Ldv6;->f0:Z

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, Ldv6;->Z:Z

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-boolean v1, p0, Ldv6;->X:Z

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :goto_4
    iget-object v1, p0, Ldv6;->b:Lev6;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-boolean v1, p0, Ldv6;->Y:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    invoke-static {v5, v1}, LIjj;->d(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-boolean v1, v0, Lev6;->f:Z

    .line 113
    .line 114
    if-eq v1, v4, :cond_7

    .line 115
    .line 116
    iput-boolean v4, v0, Lev6;->f:Z

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lev6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->m0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ldv6;->b:Lev6;

    .line 4
    .line 5
    iget-object v3, v2, Lev6;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v2, v2, Lev6;->h:I

    .line 16
    .line 17
    invoke-static {v2}, LIjj;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ldv6;->b:Lev6;

    .line 29
    .line 30
    iput-boolean v1, v3, Lev6;->j:Z

    .line 31
    .line 32
    iget-object v3, p0, Ldv6;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    new-instance v4, Lcv6;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1}, Lcv6;-><init>(Ldv6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldv6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    new-instance v3, Lcv6;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lcv6;-><init>(Ldv6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldv6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    new-instance v1, Lcv6;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v1, p0, v3}, Lcv6;-><init>(Ldv6;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ldv6;->b()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    iget-object v1, p0, Ldv6;->b:Lev6;

    .line 82
    .line 83
    iput-boolean v0, v1, Lev6;->j:Z

    .line 84
    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
