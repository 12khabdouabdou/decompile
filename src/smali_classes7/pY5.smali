.class public final LpY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlb;

.field public final synthetic c:LqY5;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LSlb;LqY5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpY5;->b:LSlb;

    iput-object p2, p0, LpY5;->c:LqY5;

    iput-boolean p3, p0, LpY5;->t:Z

    return-void
.end method

.method public constructor <init>(LqY5;ZLSlb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpY5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpY5;->c:LqY5;

    iput-boolean p2, p0, LpY5;->t:Z

    iput-object p3, p0, LpY5;->b:LSlb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LpY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXmb;

    .line 7
    .line 8
    iget-object v0, p0, LpY5;->b:LSlb;

    .line 9
    .line 10
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lskk;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LXmb;->o3()LgJe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LPqk;->k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LpY5;

    .line 37
    .line 38
    iget-object v2, p0, LpY5;->c:LqY5;

    .line 39
    .line 40
    iget-boolean v3, p0, LpY5;->t:Z

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, LpY5;-><init>(LqY5;ZLSlb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LgJe;

    .line 62
    .line 63
    invoke-virtual {p1}, LgJe;->d()LgJe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LHq6;

    .line 74
    .line 75
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, LpY5;->t:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LpY5;->b:LSlb;

    .line 84
    .line 85
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LSm2;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, LpY5;->c:LqY5;

    .line 102
    .line 103
    iget-object v3, v2, LqY5;->b:Lake;

    .line 104
    .line 105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LtYb;

    .line 110
    .line 111
    new-instance v4, LHl9;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LXIc;

    .line 117
    .line 118
    invoke-direct {v7, v4}, LXIc;-><init>(LHl9;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Lcom/snap/scan/core/c;

    .line 123
    .line 124
    iget-object v0, v6, Lcom/snap/scan/core/c;->a:LB73;

    .line 125
    .line 126
    check-cast v0, LOze;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 136
    .line 137
    sget-object v1, LTrf;->i0:LTrf;

    .line 138
    .line 139
    iget-object v3, v6, Lcom/snap/scan/core/c;->b:LpC3;

    .line 140
    .line 141
    invoke-interface {v3, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v4, LTrf;->j0:LTrf;

    .line 146
    .line 147
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/snap/scan/core/c;->g:LQqg;

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v6, Lcom/snap/scan/core/c;->f:LBre;

    .line 161
    .line 162
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LuYb;

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-direct/range {v5 .. v10}, LuYb;-><init>(Lcom/snap/scan/core/c;LXIc;JI)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LsS5;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwu0;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {v0, v1, p1}, Lwu0;-><init>(ILgJe;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 201
    .line 202
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 p1, 0x0

    .line 207
    :goto_2
    if-nez p1, :cond_4

    .line 208
    .line 209
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    :cond_4
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
