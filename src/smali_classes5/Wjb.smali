.class public final LWjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZd8;

.field public final b:LvAj;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

.field public g:Lzd8;


# direct methods
.method public constructor <init>(LZd8;LvAj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWjb;->a:LZd8;

    .line 5
    .line 6
    iput-object p2, p0, LWjb;->b:LvAj;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWjb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LWjb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LWjb;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LWjb;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 36
    .line 37
    sget-object p1, Lce8;->Z:Lce8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "MapScreenLayerSelectionStore"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LAdb;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LWjb;->b()Lzd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LvAj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LWjb;->b()Lzd8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lzd8;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LWjb;->g:Lzd8;

    .line 21
    .line 22
    invoke-virtual {p0}, LWjb;->b()Lzd8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lzd8;->f:LDBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, LAAd;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LAAd;

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LAAd;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LWjb;->a:LZd8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lydb;

    .line 50
    .line 51
    invoke-direct {v1}, Lydb;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LZd8;->b:LKkb;

    .line 55
    .line 56
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lydb;->p0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v2, v0, LZd8;->c:Lae8;

    .line 69
    .line 70
    iget-wide v3, v2, Lae8;->b:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lydb;->q0:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v3, v2, Lae8;->h:LNdb;

    .line 79
    .line 80
    iput-object v3, v1, Lydb;->r0:LNdb;

    .line 81
    .line 82
    iput-object p1, v1, Lydb;->s0:LAdb;

    .line 83
    .line 84
    iget-object p1, v2, Lae8;->c:Lxcb;

    .line 85
    .line 86
    iget-wide v3, p1, Lxcb;->d:J

    .line 87
    .line 88
    iget-wide v5, v2, Lae8;->d:J

    .line 89
    .line 90
    sub-long/2addr v3, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lydb;->t0:Ljava/lang/Long;

    .line 96
    .line 97
    iget-wide v3, p1, Lxcb;->c:J

    .line 98
    .line 99
    iget-wide v5, v2, Lae8;->e:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lydb;->u0:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v3, v2, Lae8;->a:LR93;

    .line 109
    .line 110
    check-cast v3, LFRe;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v2, Lae8;->g:J

    .line 120
    .line 121
    sub-long/2addr v3, v5

    .line 122
    const/16 v5, 0x3e8

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    div-long/2addr v3, v5

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v1, Lydb;->w0:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v3, v2, Lae8;->i:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lydb;->x0:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-wide v3, p1, Lxcb;->e:J

    .line 145
    .line 146
    iget-wide v5, v2, Lae8;->f:J

    .line 147
    .line 148
    sub-long/2addr v3, v5

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v1, Lydb;->v0:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object p1, v0, LZd8;->a:LtKa;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LtKa;->b(LhPj;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LWjb;->g:Lzd8;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, LWjb;->b:LvAj;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, LWjb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1
.end method

.method public final b()Lzd8;
    .locals 1

    .line 1
    iget-object v0, p0, LWjb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWjb;->b()Lzd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LvAj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LWjb;->b()Lzd8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lzd8;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final d(Lzd8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWjb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LWjb;->a:LZd8;

    .line 15
    .line 16
    iget-object v1, v1, LZd8;->c:Lae8;

    .line 17
    .line 18
    iget-object v2, v1, Lae8;->a:LR93;

    .line 19
    .line 20
    check-cast v2, LFRe;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lae8;->b:J

    .line 30
    .line 31
    iget-object v2, v1, Lae8;->c:Lxcb;

    .line 32
    .line 33
    iget-wide v3, v2, Lxcb;->d:J

    .line 34
    .line 35
    iput-wide v3, v1, Lae8;->d:J

    .line 36
    .line 37
    iget-wide v3, v2, Lxcb;->c:J

    .line 38
    .line 39
    iput-wide v3, v1, Lae8;->e:J

    .line 40
    .line 41
    iget-wide v2, v2, Lxcb;->e:J

    .line 42
    .line 43
    iput-wide v2, v1, Lae8;->f:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lae8;->g:J

    .line 50
    .line 51
    sget-object v2, Lae8;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v3, p1, Lzd8;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LNdb;

    .line 64
    .line 65
    iput-object v2, v1, Lae8;->h:LNdb;

    .line 66
    .line 67
    iget-object v1, v1, Lae8;->i:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lzd8;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LWjb;->g:Lzd8;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lzd8;->f:LDBe;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lde8;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    :goto_0
    instance-of v2, v0, LAAd;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, LAAd;

    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, LAAd;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p1, p0, LWjb;->g:Lzd8;

    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method
