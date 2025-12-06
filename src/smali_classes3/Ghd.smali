.class public final LGhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LpC3;

.field public final Y:LRzf;

.field public final Z:Lc41;

.field public final a:LB82;

.field public final b:Lzhd;

.field public final c:LOPc;

.field public final e0:Leii;

.field public final f0:LOB6;

.field public final g0:LOa1;

.field public final h0:LbU7;

.field public final i0:LOPc;

.field public final j0:Lrn0;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t:Lzuf;

.field public t0:LY95;

.field public final u0:LNm3;


# direct methods
.method public constructor <init>(LB82;Lzhd;LOPc;Lzuf;LpC3;LRzf;LB73;Lc41;Leii;LOB6;LOa1;LbU7;LOPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGhd;->a:LB82;

    .line 5
    .line 6
    iput-object p2, p0, LGhd;->b:Lzhd;

    .line 7
    .line 8
    iput-object p3, p0, LGhd;->c:LOPc;

    .line 9
    .line 10
    iput-object p4, p0, LGhd;->t:Lzuf;

    .line 11
    .line 12
    iput-object p5, p0, LGhd;->X:LpC3;

    .line 13
    .line 14
    iput-object p6, p0, LGhd;->Y:LRzf;

    .line 15
    .line 16
    iput-object p8, p0, LGhd;->Z:Lc41;

    .line 17
    .line 18
    iput-object p9, p0, LGhd;->e0:Leii;

    .line 19
    .line 20
    iput-object p10, p0, LGhd;->f0:LOB6;

    .line 21
    .line 22
    iput-object p11, p0, LGhd;->g0:LOa1;

    .line 23
    .line 24
    iput-object p12, p0, LGhd;->h0:LbU7;

    .line 25
    .line 26
    iput-object p13, p0, LGhd;->i0:LOPc;

    .line 27
    .line 28
    sget-object p1, LNk3;->Z:LNk3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "PerceptionScanner"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p3, p0, LGhd;->j0:Lrn0;

    .line 41
    .line 42
    new-instance p3, LWm0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBre;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LGhd;->k0:LBre;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LGhd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LGhd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LGhd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {}, Lvrk;->c()LY95;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LGhd;->t0:LY95;

    .line 82
    .line 83
    new-instance p1, LNm3;

    .line 84
    .line 85
    invoke-direct {p1}, LNm3;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LGhd;->u0:LNm3;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, LGhd;->q0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LGhd;->t0:LY95;

    .line 8
    .line 9
    invoke-static {}, Lvrk;->c()LY95;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, LFa5;->b(LI2;)Lgye;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LFa5;->c(LI2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, LtK0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lgye;->i0(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget v2, p0, LGhd;->p0:I

    .line 33
    .line 34
    iget v3, p0, LGhd;->o0:I

    .line 35
    .line 36
    iget v4, p0, LGhd;->s0:I

    .line 37
    .line 38
    iget v5, p0, LGhd;->r0:I

    .line 39
    .line 40
    sub-int v5, v4, v5

    .line 41
    .line 42
    iget v6, p0, LGhd;->q0:I

    .line 43
    .line 44
    iget-object v7, p0, LGhd;->Y:LRzf;

    .line 45
    .line 46
    iget-object v8, v7, LRzf;->Z:LPzf;

    .line 47
    .line 48
    int-to-long v9, v2

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v8, LPzf;->l:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 56
    .line 57
    int-to-long v8, v3

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LPzf;->m:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 65
    .line 66
    int-to-long v8, v6

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LPzf;->n:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LPzf;->o:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 82
    .line 83
    int-to-long v3, v4

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LPzf;->r:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 91
    .line 92
    int-to-long v3, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, LPzf;->s:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v2, v7, LRzf;->Z:LPzf;

    .line 100
    .line 101
    long-to-double v3, v0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, LPzf;->t:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LGhd;->u0:LNm3;

    .line 113
    .line 114
    iput-object v0, v1, LNm3;->i0:Ljava/lang/Long;

    .line 115
    .line 116
    iget v0, p0, LGhd;->q0:I

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LNm3;->j0:Ljava/lang/Long;

    .line 124
    .line 125
    iget v0, p0, LGhd;->s0:I

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LNm3;->k0:Ljava/lang/Long;

    .line 133
    .line 134
    iget v0, p0, LGhd;->p0:I

    .line 135
    .line 136
    int-to-long v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LNm3;->l0:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v0, p0, LGhd;->g0:LOa1;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, LGhd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LGhd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, p0, LGhd;->o0:I

    .line 162
    .line 163
    iput v0, p0, LGhd;->p0:I

    .line 164
    .line 165
    iput v0, p0, LGhd;->q0:I

    .line 166
    .line 167
    iput v0, p0, LGhd;->r0:I

    .line 168
    .line 169
    iput v0, p0, LGhd;->s0:I

    .line 170
    .line 171
    invoke-static {}, Lvrk;->c()LY95;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LGhd;->t0:LY95;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "The end instant must be greater the start"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGhd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {p0}, LGhd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGhd;->b:Lzhd;

    .line 5
    .line 6
    iget-object v0, v0, Lzhd;->c:LbYb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LsJ5;

    .line 11
    .line 12
    invoke-virtual {v0}, LsJ5;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LGhd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
