.class public final LgS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LnJe;

.field public final b:LbR4;

.field public final c:LbR4;

.field public final d:LbR4;

.field public final e:LbR4;

.field public final f:LbR4;

.field public final g:LbR4;

.field public final h:Lmjg;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

.field public final j:LNXd;


# direct methods
.method public constructor <init>(LnJe;LbR4;LbR4;LbR4;LbR4;LbR4;LbR4;Lmjg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;LNXd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgS5;->a:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LgS5;->b:LbR4;

    .line 7
    .line 8
    iput-object p3, p0, LgS5;->c:LbR4;

    .line 9
    .line 10
    iput-object p4, p0, LgS5;->d:LbR4;

    .line 11
    .line 12
    iput-object p5, p0, LgS5;->e:LbR4;

    .line 13
    .line 14
    iput-object p6, p0, LgS5;->f:LbR4;

    .line 15
    .line 16
    iput-object p7, p0, LgS5;->g:LbR4;

    .line 17
    .line 18
    iput-object p8, p0, LgS5;->h:Lmjg;

    .line 19
    .line 20
    iput-object p9, p0, LgS5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    iput-object p10, p0, LgS5;->j:LNXd;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LLZ3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LLZ3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLZ3;->n:Lh44;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, Lh44;->b:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    iget v1, p0, LLZ3;->o:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LLZ3;->g:LWhc;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, LWhc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LYbd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v0, LYbd;->o3:LGqd;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p0, p0, LLZ3;->f:Lt44;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lt44;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ7;->c()Lsze;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, Lsze;->Y:Ldqj;

    .line 13
    .line 14
    iget-object v3, p1, LLZ3;->f:Lt44;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ldqj;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ldqj;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    move-object v6, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v1, v3, Lt44;->m:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LLZ3;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :goto_2
    iget-object v1, v2, Lsze;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v4, v0

    .line 67
    :goto_3
    if-nez v4, :cond_6

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_6
    iget-object v1, v2, Lsze;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_7

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v5, v0

    .line 84
    :goto_4
    if-nez v5, :cond_8

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_8
    iget-object v1, v2, Lsze;->t:[B

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    array-length v7, v1

    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    :goto_5
    if-nez v8, :cond_a

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    iget-object v1, v2, Lsze;->Z:Ldqj;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v1}, Ldqj;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Ldqj;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    move-object v1, v0

    .line 119
    :goto_6
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-static {v1}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_c
    :goto_7
    move-object v7, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    if-eqz v3, :cond_c

    .line 128
    .line 129
    iget-object v1, v3, Lt44;->j0:Lq44;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object v0, v1, Lq44;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v1, p0, LgS5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LgS5;->a:LnJe;

    .line 146
    .line 147
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v11, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lhje;

    .line 157
    .line 158
    const/16 v10, 0xe

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-object v9, p1

    .line 162
    invoke-direct/range {v1 .. v10}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {p1, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LwG5;

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    invoke-direct {p1, v9, v0, v4}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_e
    :goto_9
    return-object v0
.end method
