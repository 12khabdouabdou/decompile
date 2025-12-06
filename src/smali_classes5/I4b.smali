.class public final LI4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4b;

.field public final b:Lx4b;

.field public final c:LM4b;

.field public final d:LH4b;

.field public final e:LTqc;

.field public final f:LpWa;

.field public final g:LlF6;

.field public h:Lu4b;


# direct methods
.method public constructor <init>(LC4b;Lx4b;LM4b;LH4b;LTqc;LpWa;LlF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4b;->a:LC4b;

    .line 5
    .line 6
    iput-object p2, p0, LI4b;->b:Lx4b;

    .line 7
    .line 8
    iput-object p3, p0, LI4b;->c:LM4b;

    .line 9
    .line 10
    iput-object p4, p0, LI4b;->d:LH4b;

    .line 11
    .line 12
    iput-object p5, p0, LI4b;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LI4b;->f:LpWa;

    .line 15
    .line 16
    iput-object p7, p0, LI4b;->g:LlF6;

    .line 17
    .line 18
    return-void
.end method

.method public static b(LI4b;Lu4b;Ljava/lang/Long;Ljava/lang/String;I)Z
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
    instance-of p0, p1, LS4b;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    check-cast p1, LS4b;

    .line 22
    .line 23
    iget-boolean p0, p1, LS4b;->i0:Z

    .line 24
    .line 25
    if-nez p0, :cond_11

    .line 26
    .line 27
    iget-object p0, p1, LS4b;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v1, p1, LS4b;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iput-boolean p4, p1, LS4b;->i0:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    instance-of p0, p1, LC4b;

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    check-cast p1, LC4b;

    .line 48
    .line 49
    iget-boolean p0, p1, LC4b;->m0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_5
    iget-object p0, p1, LC4b;->j0:LZo3;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    sget-object v3, LY9b;->b:LY9b;

    .line 60
    .line 61
    iget-object v6, p1, LC4b;->l0:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, LC4b;->X:LbU7;

    .line 64
    .line 65
    iget-object p2, p0, LZo3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, LHF9;

    .line 69
    .line 70
    iget-wide v4, p0, LZo3;->b:D

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, LbU7;->c(LBF9;LY9b;DLjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1}, LC4b;->a()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    instance-of p0, p1, Lx4b;

    .line 80
    .line 81
    if-eqz p0, :cond_c

    .line 82
    .line 83
    check-cast p1, Lx4b;

    .line 84
    .line 85
    iget-boolean p0, p1, Lx4b;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object p0, p1, Lx4b;->X:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p2, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

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
    iget-object p0, p1, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v1, p1, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    iput-object v1, p1, Lx4b;->X:Ljava/lang/Long;

    .line 121
    .line 122
    iput-boolean p4, p1, Lx4b;->c:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_c
    instance-of p0, p1, LH4b;

    .line 126
    .line 127
    if-eqz p0, :cond_f

    .line 128
    .line 129
    check-cast p1, LH4b;

    .line 130
    .line 131
    iget-boolean p0, p1, LH4b;->Z:Z

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-object p0, p1, LH4b;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v1, p1, LH4b;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    iput-boolean p4, p1, LH4b;->Z:Z

    .line 146
    .line 147
    return v0

    .line 148
    :cond_f
    instance-of p0, p1, LM4b;

    .line 149
    .line 150
    if-eqz p0, :cond_15

    .line 151
    .line 152
    check-cast p1, LM4b;

    .line 153
    .line 154
    iget-boolean p0, p1, LM4b;->f0:Z

    .line 155
    .line 156
    if-eqz p0, :cond_10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_10
    iget-object p0, p1, LM4b;->h0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p3, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    if-eqz p0, :cond_13

    .line 171
    .line 172
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

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
    iget-object p0, p1, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v1, p1, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    iput-object v1, p1, LM4b;->h0:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean p4, p1, LM4b;->f0:Z

    .line 192
    .line 193
    :cond_15
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI4b;->h:Lu4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, LI4b;->b(LI4b;Lu4b;Ljava/lang/Long;Ljava/lang/String;I)Z

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
    iput-object v1, p0, LI4b;->h:Lu4b;

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI4b;->h:Lu4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu4b;->b()Z

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

.method public final d(Ly4b;JJJLHYh;)V
    .locals 10

    .line 1
    iget-object v0, p0, LI4b;->h:Lu4b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lu4b;->b()Z

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
    iget-object v0, p0, LI4b;->h:Lu4b;

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
    invoke-static {p0, v0, v2, v4, v3}, LI4b;->b(LI4b;Lu4b;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LI4b;->b:Lx4b;

    .line 27
    .line 28
    iput-object v0, p0, LI4b;->h:Lu4b;

    .line 29
    .line 30
    iget-object v2, v0, Lx4b;->X:Ljava/lang/Long;

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
    iput-object v2, v0, Lx4b;->X:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance v3, LBVh;

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
    invoke-direct/range {v3 .. v9}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, LBVh;->g:Libd;

    .line 62
    .line 63
    sget-object p3, LEVh;->u:Lfbd;

    .line 64
    .line 65
    move-object/from16 v2, p8

    .line 66
    .line 67
    invoke-virtual {p2, p3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v0, Lx4b;->c:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v4, Lb0d;

    .line 77
    .line 78
    new-instance p3, LrVb;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p3, v1}, LrVb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lx4b;->b:LlSg;

    .line 85
    .line 86
    iget-object v1, v2, LlSg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v1, p3}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, LuSi;->a:LuSi;

    .line 94
    .line 95
    iput-object p3, v4, Lb0d;->p:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, LMF2;

    .line 98
    .line 99
    iget-object p3, v2, LlSg;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    check-cast v3, LWl0;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move-wide v6, p4

    .line 106
    move-wide/from16 v8, p6

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, LMF2;-><init>(LlSg;LWl0;Lb0d;Ly4b;JJ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, LlSg;->h0:Ljava/lang/Object;

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
    new-instance p1, Lsb9;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {p1, v2, p2, v3, v1}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p1, LVPa;

    .line 136
    .line 137
    const/16 p3, 0x14

    .line 138
    .line 139
    invoke-direct {p1, p3, v0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, LUCa;

    .line 147
    .line 148
    const/16 p3, 0x1c

    .line 149
    .line 150
    invoke-direct {p2, p3, v0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ls3b;->X:Ls3b;

    .line 159
    .line 160
    new-instance p2, Lw4b;

    .line 161
    .line 162
    iget-object v1, v0, Lx4b;->a:Lb5b;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {p2, v1, v2}, Lw4b;-><init>(Lb5b;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    return-void
.end method
