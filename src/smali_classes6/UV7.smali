.class public final LUV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXW7;

.field public final b:LrH9;

.field public final c:LB73;

.field public final d:LUo9;

.field public final e:LvAd;

.field public final f:LDS4;

.field public final g:LDS4;

.field public final h:LDS4;

.field public final i:LDS4;

.field public final j:LWm0;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXW7;LrH9;LB73;LUo9;LvAd;LDS4;LDS4;LDS4;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUV7;->a:LXW7;

    .line 5
    .line 6
    iput-object p2, p0, LUV7;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LUV7;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LUV7;->d:LUo9;

    .line 11
    .line 12
    iput-object p5, p0, LUV7;->e:LvAd;

    .line 13
    .line 14
    iput-object p6, p0, LUV7;->f:LDS4;

    .line 15
    .line 16
    iput-object p7, p0, LUV7;->g:LDS4;

    .line 17
    .line 18
    iput-object p8, p0, LUV7;->h:LDS4;

    .line 19
    .line 20
    iput-object p9, p0, LUV7;->i:LDS4;

    .line 21
    .line 22
    sget-object p1, LXV7;->Z:LXV7;

    .line 23
    .line 24
    const-string p2, "Presenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LUV7;->j:LWm0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LUV7;->k:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUV7;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LUV7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LUV7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LUV7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LUV7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    const-wide/16 p2, -0x1

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LUV7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LUV7;->x:Ljava/util/HashMap;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LUV7;->a:LXW7;

    .line 2
    .line 3
    iget-object v1, v0, LXW7;->a:LcD7;

    .line 4
    .line 5
    iget-object v1, v1, LcD7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LUV7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, LUV7;->e:LvAd;

    .line 25
    .line 26
    invoke-interface {v3}, LvAd;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LUV7;->h:LDS4;

    .line 33
    .line 34
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LSQh;

    .line 39
    .line 40
    sget-object v4, LZg6;->l0:LZg6;

    .line 41
    .line 42
    iget-object v5, v0, LXW7;->a:LcD7;

    .line 43
    .line 44
    iget-object v5, v5, LcD7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LZ8d;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v1}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LNi7;

    .line 55
    .line 56
    invoke-direct {v1}, LNi7;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LXW7;->a:LcD7;

    .line 60
    .line 61
    iget-object v0, v0, LcD7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LZ8d;

    .line 64
    .line 65
    iput-object v0, v1, LGh7;->j:LZ8d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LMR6;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LUV7;->b:LrH9;

    .line 76
    .line 77
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LOa1;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LUV7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LUV7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    iget-object v1, p0, LUV7;->c:LB73;

    .line 95
    .line 96
    check-cast v1, LOze;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LUV7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LUV7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, LUV7;->r:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LUV7;->s:Ljava/lang/Integer;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, p0, LUV7;->t:J

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LUV7;->x:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v0, p0, LUV7;->i:LDS4;

    .line 146
    .line 147
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LHh7;

    .line 152
    .line 153
    iget-object v0, v0, LHh7;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, LUV7;->y:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LUV7;->g:LDS4;

    .line 158
    .line 159
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LFV0;

    .line 164
    .line 165
    check-cast v0, LGV0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, LGV0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, LUV7;->k:LBre;

    .line 182
    .line 183
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LTV7;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, v1}, LTV7;-><init>(LUV7;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LqK7;->B0:LqK7;

    .line 199
    .line 200
    iget-object v3, p0, LUV7;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-static {v2, v0, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUV7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LUV7;->c:LB73;

    .line 16
    .line 17
    check-cast v1, LOze;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, v0, LUV7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object v5, v0, LUV7;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v1, v0, LUV7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sub-long/2addr v6, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, LUV7;->e:LvAd;

    .line 71
    .line 72
    invoke-interface {v1}, LvAd;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, LZg6;->l0:LZg6;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v0, LUV7;->h:LDS4;

    .line 81
    .line 82
    invoke-virtual {v8}, LDS4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LSQh;

    .line 87
    .line 88
    invoke-static {v8, v9}, LTp0;->g(LSQh;LZg6;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v10, LsH2;

    .line 92
    .line 93
    iget-boolean v11, v0, LUV7;->r:Z

    .line 94
    .line 95
    iget-object v8, v0, LUV7;->s:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v12, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v12, 0x0

    .line 106
    :goto_1
    iget-wide v13, v0, LUV7;->t:J

    .line 107
    .line 108
    iget-object v2, v0, LUV7;->v:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, LUV7;->w:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_3
    move-object v15, v2

    .line 115
    iget-object v2, v0, LUV7;->x:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    move-object/from16 v16, v2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v2, v0, LUV7;->y:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, LsH2;-><init>(ZIJLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, LsH2;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v8, LSi7;

    .line 148
    .line 149
    invoke-direct {v8}, LSi7;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, LUV7;->a:LXW7;

    .line 153
    .line 154
    iget-object v10, v10, LXW7;->a:LcD7;

    .line 155
    .line 156
    iget-object v10, v10, LcD7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, LZ8d;

    .line 159
    .line 160
    iput-object v10, v8, LGh7;->j:LZ8d;

    .line 161
    .line 162
    iget-object v10, v0, LUV7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v11, v8, LMR6;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v10, v8, LGh7;->o:Ljava/lang/String;

    .line 179
    .line 180
    long-to-double v3, v3

    .line 181
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v3, v10

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v8, LGh7;->r:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v8, LSi7;->w:Ljava/lang/Long;

    .line 202
    .line 203
    long-to-double v3, v6

    .line 204
    div-double/2addr v3, v10

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v8, LSi7;->x:Ljava/lang/Double;

    .line 210
    .line 211
    iput-object v2, v8, LSi7;->y:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v2, v0, LUV7;->u:Z

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v8, LSi7;->z:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v1}, LvAd;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, LUV7;->d:LUo9;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, LC80;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v4, 0x7

    .line 236
    invoke-direct {v2, v1, v3, v9, v4}, LC80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LUo9;->i:LBre;

    .line 245
    .line 246
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LUV7;->k:LBre;

    .line 256
    .line 257
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LkD7;

    .line 276
    .line 277
    const/16 v3, 0x18

    .line 278
    .line 279
    invoke-direct {v1, v0, v3, v8}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LTV7;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {v1, v0, v2}, LTV7;-><init>(LUV7;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LUV7;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    iget-object v1, v0, LUV7;->b:LrH9;

    .line 300
    .line 301
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LOa1;

    .line 306
    .line 307
    invoke-interface {v1, v8}, LmS6;->e(LMR6;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LUV7;->r:Z

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LUV7;->s:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LUV7;->s:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method
