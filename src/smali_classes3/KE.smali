.class public final LKE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr4;


# instance fields
.field public final a:LcH8;

.field public final b:Lhje;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkp;

.field public final g:LOx3;

.field public final h:LVn5;

.field public final i:LAo5;

.field public final j:I

.field public final k:LEt4;

.field public l:Ljr4;

.field public final m:Lyr4;


# direct methods
.method public constructor <init>(LcH8;LEt4;Lhje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp;LOx3;LVn5;LAo5;ILDBe;LDBe;LDBe;LOF3;LyPf;)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKE;->a:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LKE;->b:Lhje;

    .line 9
    .line 10
    iput-object p4, p0, LKE;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKE;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    iput-object p1, p0, LKE;->f:Lkp;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, LKE;->g:LOx3;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, LKE;->h:LVn5;

    .line 27
    .line 28
    move-object/from16 v9, p10

    .line 29
    .line 30
    iput-object v9, p0, LKE;->i:LAo5;

    .line 31
    .line 32
    move/from16 v3, p11

    .line 33
    .line 34
    iput v3, p0, LKE;->j:I

    .line 35
    .line 36
    iput-object p2, p0, LKE;->k:LEt4;

    .line 37
    .line 38
    new-instance p1, Ljr4;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Ljr4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LKE;->l:Ljr4;

    .line 44
    .line 45
    new-instance v0, Lyr4;

    .line 46
    .line 47
    move-object v2, p4

    .line 48
    move-object v1, p5

    .line 49
    move-object/from16 v5, p12

    .line 50
    .line 51
    move-object/from16 v6, p13

    .line 52
    .line 53
    move-object/from16 v7, p14

    .line 54
    .line 55
    move-object/from16 v8, p15

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LDBe;LDBe;LDBe;LOF3;LAo5;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LKE;->m:Lyr4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTNavigationAborted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LKE;->b:Lhje;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKE;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LKE;->b:Lhje;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lhje;->G(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LOE;->a3:LOE;

    .line 11
    .line 12
    iget-object v0, p0, LKE;->a:LcH8;

    .line 13
    .line 14
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTTabHidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LKE;->j:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LKE;->i:LAo5;

    .line 27
    .line 28
    iget-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4, v2}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 36
    .line 37
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LFRe;

    .line 42
    .line 43
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Ljr4;->c:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v1, LOE;->b3:LOE;

    .line 50
    .line 51
    iget-object v3, p0, LKE;->a:LcH8;

    .line 52
    .line 53
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LKE;->b:Lhje;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LKE;->l:Ljr4;

    .line 62
    .line 63
    iget-object v2, v0, Ljr4;->c:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, v0, Ljr4;->b:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long/2addr v5, v7

    .line 80
    sget-object v0, LOE;->c3:LOE;

    .line 81
    .line 82
    invoke-interface {v3, v0, v5, v6}, LcH8;->e(LH7c;J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LKE;->l:Ljr4;

    .line 86
    .line 87
    iget-object v2, p0, LKE;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Ljr4;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, LIi;

    .line 92
    .line 93
    invoke-direct {v2}, LIi;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Ljr4;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v2, LIi;->p0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Ljr4;->b:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v3, v2, LIi;->r0:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, v0, Ljr4;->c:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v3, v2, LIi;->s0:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v3, v0, Ljr4;->d:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v3, v2, LIi;->t0:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, v0, Ljr4;->e:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v3, v2, LIi;->u0:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, v0, Ljr4;->i:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LIi;->q0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, Lhje;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LlE;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LlE;->a(LEV6;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LKE;->m:Lyr4;

    .line 128
    .line 129
    iget-object v1, v0, Lyr4;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lyr4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-object v1, v0, Lyr4;->j:Lyr5;

    .line 147
    .line 148
    new-instance v0, Ljr4;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljr4;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LKE;->l:Ljr4;

    .line 154
    .line 155
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTNavigationStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LKE;->j:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LKE;->i:LAo5;

    .line 27
    .line 28
    iget-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-virtual {v3, v5, v1, v4, v2}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 35
    .line 36
    iget-object v3, v1, Ljr4;->d:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LFRe;

    .line 45
    .line 46
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Ljr4;->d:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 53
    .line 54
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LFRe;

    .line 59
    .line 60
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Ljr4;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 67
    .line 68
    iget v3, v1, Ljr4;->h:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, v1, Ljr4;->h:I

    .line 73
    .line 74
    iget-object v1, p0, LKE;->b:Lhje;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LKE;->m:Lyr4;

    .line 80
    .line 81
    iget-object v1, v0, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lyr4;->j:Lyr5;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v2, LZSg;->y1:LZSg;

    .line 95
    .line 96
    iget-object v3, v0, Lyr4;->h:LOF3;

    .line 97
    .line 98
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v2, LZSg;->z1:LZSg;

    .line 103
    .line 104
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v2, LZSg;->A1:LZSg;

    .line 109
    .line 110
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v2, LZSg;->B1:LZSg;

    .line 115
    .line 116
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v2, LZSg;->C1:LZSg;

    .line 121
    .line 122
    invoke-interface {v3, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v2, LZSg;->E1:LZSg;

    .line 127
    .line 128
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, LNY3;->t:LNY3;

    .line 133
    .line 134
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, LNC3;

    .line 139
    .line 140
    const/16 v4, 0x1b

    .line 141
    .line 142
    invoke-direct {v3, v0, v4, v1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lyr4;->m:LnJe;

    .line 151
    .line 152
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljp3;->s:Ljp3;

    .line 162
    .line 163
    new-instance v2, Ln64;

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ln64;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, Lyr4;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LKE;->m:Lyr4;

    .line 2
    .line 3
    iget-object v1, v0, Lyr4;->j:Lyr5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LVu3;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lyr4;->m:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwr4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3, v0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln64;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v3}, Ln64;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lyr4;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTNavigationFinish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LKE;->j:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LKE;->i:LAo5;

    .line 27
    .line 28
    iget-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4, v2}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 36
    .line 37
    iget-object v3, v1, Ljr4;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Ljr4;->d:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LFRe;

    .line 50
    .line 51
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Ljr4;->e:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 58
    .line 59
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LFRe;

    .line 64
    .line 65
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v1, Ljr4;->g:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p0, LKE;->l:Ljr4;

    .line 72
    .line 73
    iget-object v3, v1, Ljr4;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, v1, Ljr4;->f:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v3, v5

    .line 90
    sget-object v1, LOE;->d3:LOE;

    .line 91
    .line 92
    iget-object v5, p0, LKE;->a:LcH8;

    .line 93
    .line 94
    invoke-interface {v5, v1, v3, v4}, LcH8;->e(LH7c;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, LKE;->b:Lhje;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTNavigationFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LKE;->j:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LKE;->i:LAo5;

    .line 27
    .line 28
    iget-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4, v2}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LOE;->e3:LOE;

    .line 36
    .line 37
    iget-object v3, p0, LKE;->a:LcH8;

    .line 38
    .line 39
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LKE;->b:Lhje;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lyr5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKE;->m:Lyr4;

    .line 2
    .line 3
    iput-object p1, v0, Lyr4;->j:Lyr5;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKE;->m:Lyr4;

    .line 2
    .line 3
    iget-object v1, v0, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lyr4;->h:LOF3;

    .line 13
    .line 14
    sget-object v2, LZSg;->D1:LZSg;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LxT3;->z0:LxT3;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LAQ3;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lyr4;->m:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LHI2;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, v1}, LHI2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ln64;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v1, v3}, Ln64;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v0, Lyr4;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:CCTTabOpen"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LKE;->l(I)LZq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKE;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LKE;->h:LVn5;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LVn5;->c(Ljava/lang/String;LZq4;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LKE;->j:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LKE;->i:LAo5;

    .line 27
    .line 28
    iget-object v4, p0, LKE;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3, v5, v1, v4, v2}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljr4;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljr4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LKE;->l:Ljr4;

    .line 40
    .line 41
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LFRe;

    .line 46
    .line 47
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Ljr4;->b:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v1, LOE;->Y2:LOE;

    .line 54
    .line 55
    iget-object v3, p0, LKE;->a:LcH8;

    .line 56
    .line 57
    invoke-static {v3, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LKE;->b:Lhje;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lhje;->G(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-object v1, p0, LKE;->g:LOx3;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LOx3;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LOE;->E6:LOE;

    .line 73
    .line 74
    iget-object v1, p0, LKE;->f:Lkp;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ad_product"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "browser_type"

    .line 87
    .line 88
    const-string v2, "exb"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LKE;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LKE;->b:Lhje;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2, v0}, Lhje;->G(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LOE;->Z2:LOE;

    .line 10
    .line 11
    iget-object v1, p0, LKE;->a:LcH8;

    .line 12
    .line 13
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)LZq4;
    .locals 3

    .line 1
    new-instance v0, LZq4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKE;->m()LR93;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, LZq4;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LKE;->k:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method
