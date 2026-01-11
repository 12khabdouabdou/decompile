.class public final LYhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LThb;

.field public final b:LNhb;

.field public final c:Lfib;

.field public final d:LXhb;

.field public final e:LmGc;

.field public final f:LS8b;

.field public final g:LMI6;

.field public h:LKhb;


# direct methods
.method public constructor <init>(LThb;LNhb;Lfib;LXhb;LmGc;LS8b;LMI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYhb;->a:LThb;

    .line 5
    .line 6
    iput-object p2, p0, LYhb;->b:LNhb;

    .line 7
    .line 8
    iput-object p3, p0, LYhb;->c:Lfib;

    .line 9
    .line 10
    iput-object p4, p0, LYhb;->d:LXhb;

    .line 11
    .line 12
    iput-object p5, p0, LYhb;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, LYhb;->f:LS8b;

    .line 15
    .line 16
    iput-object p7, p0, LYhb;->g:LMI6;

    .line 17
    .line 18
    return-void
.end method

.method public static b(LYhb;LKhb;Ljava/lang/Long;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Llib;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    check-cast p1, Llib;

    .line 22
    .line 23
    iget-boolean p0, p1, Llib;->i0:Z

    .line 24
    .line 25
    if-nez p0, :cond_11

    .line 26
    .line 27
    iget-object p0, p1, Llib;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p1, Llib;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iput-boolean p4, p1, Llib;->i0:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    instance-of p0, p1, LThb;

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    check-cast p1, LThb;

    .line 48
    .line 49
    iget-boolean p0, p1, LThb;->k0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_5
    iget-object p0, p1, LThb;->i0:Las3;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    sget-object v3, LBnb;->b:LBnb;

    .line 60
    .line 61
    iget-object v6, p1, LThb;->j0:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, LThb;->X:LTm6;

    .line 64
    .line 65
    iget-object p2, p0, Las3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, LeR9;

    .line 69
    .line 70
    iget-wide v4, p0, Las3;->b:D

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, LTm6;->y(LYQ9;LBnb;DLjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1}, LThb;->b()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    instance-of p0, p1, LNhb;

    .line 80
    .line 81
    if-eqz p0, :cond_c

    .line 82
    .line 83
    check-cast p1, LNhb;

    .line 84
    .line 85
    iget-boolean p0, p1, LNhb;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object p0, p1, LNhb;->X:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-object p0, p1, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object p0, p1, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_b
    iput-object v1, p1, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    iput-object v1, p1, LNhb;->X:Ljava/lang/Long;

    .line 121
    .line 122
    iput-boolean p4, p1, LNhb;->c:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_c
    instance-of p0, p1, LXhb;

    .line 126
    .line 127
    if-eqz p0, :cond_f

    .line 128
    .line 129
    check-cast p1, LXhb;

    .line 130
    .line 131
    iget-boolean p0, p1, LXhb;->Z:Z

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-object p0, p1, LXhb;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 141
    .line 142
    .line 143
    :cond_e
    iput-object v1, p1, LXhb;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    iput-boolean p4, p1, LXhb;->Z:Z

    .line 146
    .line 147
    return v0

    .line 148
    :cond_f
    instance-of p0, p1, Lfib;

    .line 149
    .line 150
    if-eqz p0, :cond_15

    .line 151
    .line 152
    check-cast p1, Lfib;

    .line 153
    .line 154
    iget-boolean p0, p1, Lfib;->f0:Z

    .line 155
    .line 156
    if-eqz p0, :cond_10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_10
    iget-object p0, p1, Lfib;->h0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p3, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_12

    .line 166
    .line 167
    :cond_11
    :goto_1
    return p4

    .line 168
    :cond_12
    iget-object p0, p1, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    if-eqz p0, :cond_13

    .line 171
    .line 172
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_13

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_13
    const/4 v0, 0x0

    .line 180
    :goto_2
    iget-object p0, p1, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    if-eqz p0, :cond_14

    .line 183
    .line 184
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 185
    .line 186
    .line 187
    :cond_14
    iput-object v1, p1, Lfib;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    iput-object v1, p1, Lfib;->h0:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean p4, p1, Lfib;->f0:Z

    .line 192
    .line 193
    :cond_15
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYhb;->h:LKhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, LYhb;->b(LYhb;LKhb;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LYhb;->h:LKhb;

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LYhb;->h:LKhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKhb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d(LOhb;JJJLhni;)V
    .locals 11

    .line 1
    iget-object v0, p0, LYhb;->h:LKhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LKhb;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LYhb;->h:LKhb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p0, v0, v2, v4, v3}, LYhb;->b(LYhb;LKhb;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LYhb;->b:LNhb;

    .line 27
    .line 28
    iput-object v0, p0, LYhb;->h:LKhb;

    .line 29
    .line 30
    iget-object v2, v0, LNhb;->X:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, p2

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LNhb;->X:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance v3, LWji;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v9, 0x3e

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-wide v4, p2

    .line 58
    invoke-direct/range {v3 .. v9}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, LWji;->g:LIqd;

    .line 62
    .line 63
    sget-object p3, LZji;->u:LFqd;

    .line 64
    .line 65
    move-object/from16 v2, p8

    .line 66
    .line 67
    invoke-virtual {p2, p3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v0, LNhb;->c:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v4, LWed;

    .line 77
    .line 78
    new-instance p3, LKIf;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LNhb;->b:LqC6;

    .line 84
    .line 85
    iget-object v1, v2, LqC6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v1, p3}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, LJhj;->c:LJhj;

    .line 93
    .line 94
    iput-object p3, v4, LWed;->p:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, LGI2;

    .line 97
    .line 98
    iget-object p3, v2, LqC6;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p3

    .line 101
    check-cast v3, Lmo0;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    move-object v5, p1

    .line 105
    move-wide v6, p4

    .line 106
    move-wide/from16 v8, p6

    .line 107
    .line 108
    invoke-direct/range {v1 .. v10}, LGI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, LqC6;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LkTa;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {p1, v2, p2, v3, v1}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 131
    .line 132
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LZXa;

    .line 136
    .line 137
    const/16 p3, 0x1a

    .line 138
    .line 139
    invoke-direct {p1, p3, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ltfb;

    .line 147
    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-direct {p2, p3, v0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LaXa;->A0:LaXa;

    .line 158
    .line 159
    new-instance p2, LMhb;

    .line 160
    .line 161
    iget-object v1, v0, LNhb;->a:Luib;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p2, v1, v2}, LMhb;-><init>(Luib;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, LNhb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    return-void
.end method
