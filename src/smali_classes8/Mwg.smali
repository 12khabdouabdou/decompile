.class public final LMwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LO96;

.field public final b:LOF3;

.field public final c:LYmd;

.field public final d:LR93;

.field public final e:LJp0;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LO96;LOF3;LyPf;LYmd;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMwg;->a:LO96;

    .line 5
    .line 6
    iput-object p2, p0, LMwg;->b:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, LMwg;->c:LYmd;

    .line 9
    .line 10
    iput-object p5, p0, LMwg;->d:LR93;

    .line 11
    .line 12
    sget-object p1, LJ04;->Z:LJ04;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ShareContextActionHandler"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p4, p0, LMwg;->e:LJp0;

    .line 25
    .line 26
    check-cast p3, LTT5;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LMwg;->f:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LMwg;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p1, LLZ3;->p:Lv44;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lt44;->b:LG14;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LG14;->l0:LG14$s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v0, LG14$s;->a:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, LG14$s;->b:J

    .line 38
    .line 39
    iget-object v2, p0, LMwg;->a:LO96;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LO96;->f(J)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LMwg;->f:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LXZf;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p1}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p1, LLZ3;->g:LWhc;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LYbd;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v3, LQcd;->b:LGqd;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LJcd;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, v1

    .line 89
    :goto_1
    instance-of v3, v2, LQn6;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v2, LQn6;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, LYbd;

    .line 103
    .line 104
    sget-object v0, LQcd;->b:LGqd;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, LQn6;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    check-cast v0, LQn6;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v1, Lsn6;->n:LGqd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, LqF1;

    .line 132
    .line 133
    :cond_5
    move-object v8, v1

    .line 134
    invoke-static {v3}, LvAk;->s(LYbd;)Lw7h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lw7h;->d:Lmeh;

    .line 139
    .line 140
    invoke-virtual {v0}, Lmeh;->n()LmHb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v0, LMMd;->a:LGqd;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LMwg;->b:LOF3;

    .line 154
    .line 155
    sget-object v1, LK5i;->K1:LK5i;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LxK1;

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    move-object v4, p1

    .line 165
    invoke-direct/range {v1 .. v9}, LxK1;-><init>(LMwg;LYbd;LLZ3;LmHb;JLqF1;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    move-object v4, p1

    .line 175
    invoke-virtual {p0, v4}, LMwg;->b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 2

    .line 1
    new-instance v0, LJ6d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LJ6d;-><init>(LLZ3;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMwg;->f:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
