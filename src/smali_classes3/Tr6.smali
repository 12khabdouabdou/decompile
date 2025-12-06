.class public final LTr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Z

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final b:LUr6;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LUr6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTr6;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5
    .line 6
    iput-object p2, p0, LTr6;->b:LUr6;

    .line 7
    .line 8
    iput-object p3, p0, LTr6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p4, p0, LTr6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LTr6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-boolean p6, p0, LTr6;->Y:Z

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DoubleCameraStreamsForRecordingActivator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LTr6;->b:LUr6;

    .line 2
    .line 3
    iget-boolean v1, p0, LTr6;->g0:Z

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
    invoke-static {v5, v2}, Lgye;->c(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v5, v3}, Lgye;->c(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5}, Lgye;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, LTr6;->Z:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, LTr6;->f0:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, LTr6;->Y:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LTr6;->b:LUr6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v1, p0, LTr6;->e0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 63
    :goto_3
    iput-boolean v1, v0, LUr6;->j:Z

    .line 64
    .line 65
    iget-object v0, p0, LTr6;->b:LUr6;

    .line 66
    .line 67
    iget-boolean v1, p0, LTr6;->h0:Z

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean v1, p0, LTr6;->Z:Z

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-boolean v1, p0, LTr6;->f0:Z

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-boolean v1, p0, LTr6;->Y:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :goto_4
    iget-object v1, p0, LTr6;->b:LUr6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-boolean v1, p0, LTr6;->e0:Z

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    invoke-static {v5, v1}, Lgye;->c(II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-boolean v1, v0, LUr6;->f:Z

    .line 121
    .line 122
    if-eq v1, v4, :cond_7

    .line 123
    .line 124
    iput-boolean v4, v0, LUr6;->f:Z

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, LUr6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->m0:Lzc7;

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
    iget-object v2, p0, LTr6;->b:LUr6;

    .line 4
    .line 5
    iget-object v3, v2, LUr6;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v2, v2, LUr6;->h:I

    .line 16
    .line 17
    invoke-static {v2}, Lgye;->F(I)Z

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
    iget-object v3, p0, LTr6;->b:LUr6;

    .line 29
    .line 30
    iput-boolean v1, v3, LUr6;->j:Z

    .line 31
    .line 32
    iget-object v3, p0, LTr6;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 33
    .line 34
    new-instance v4, LSr6;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1}, LSr6;-><init>(LTr6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LTr6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance v3, LSr6;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, LSr6;-><init>(LTr6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LTr6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    new-instance v1, LSr6;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v1, p0, v3}, LSr6;-><init>(LTr6;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LTr6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    new-instance v1, LSr6;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, p0, v3}, LSr6;-><init>(LTr6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LTr6;->b()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    iget-object v1, p0, LTr6;->b:LUr6;

    .line 97
    .line 98
    iput-boolean v0, v1, LUr6;->j:Z

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
