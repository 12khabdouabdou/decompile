.class public final LS5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LvP4;

.field public final c:LvP4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LyPf;LQS9;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS5f;->a:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, LS5f;->b:LvP4;

    .line 7
    .line 8
    iput-object p4, p0, LS5f;->c:LvP4;

    .line 9
    .line 10
    sget-object p2, LJ04;->Z:LJ04;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "RemixComputations"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    check-cast p1, LTT5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LS5f;->d:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LLZ3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    iget-object v1, p1, LLZ3;->f:Lt44;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iget-object v4, v1, Lt44;->O:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget v7, p1, LLZ3;->o:I

    .line 19
    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, LS5f;->b:LvP4;

    .line 23
    .line 24
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LW5f;

    .line 29
    .line 30
    iget-object v5, v1, Lt44;->P:Lmeh;

    .line 31
    .line 32
    iget-object v6, v1, Lt44;->a:Ljava/lang/String;

    .line 33
    .line 34
    move v8, p3

    .line 35
    invoke-interface/range {v3 .. v8}, LW5f;->a(Landroid/net/Uri;Lmeh;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v3, p1, LLZ3;->p:Lv44;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, LS5f;->a:LQS9;

    .line 44
    .line 45
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZ14;

    .line 50
    .line 51
    invoke-interface {v4, v3}, LZ14;->a(Lv44;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v1, Lt44;->b:LG14;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LG14;->l0:LG14$s;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-wide v5, v3, LG14$s;->b:J

    .line 68
    .line 69
    iget-object v4, p0, LS5f;->c:LvP4;

    .line 70
    .line 71
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljrc;

    .line 76
    .line 77
    const/16 v9, 0x3c

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, p2

    .line 81
    invoke-static/range {v4 .. v9}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v4, Lt6f;

    .line 86
    .line 87
    invoke-direct {v4, v3, v5, v6}, Lt6f;-><init>(LG14$s;J)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v3, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lu6f;->a:Lu6f;

    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lv6f;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object p2, v2

    .line 113
    :goto_1
    if-nez p2, :cond_4

    .line 114
    .line 115
    new-instance p2, Li6f;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Li6f;-><init>(La34;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p2, Li6f;

    .line 127
    .line 128
    invoke-direct {p2, v2}, Li6f;-><init>(La34;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object p2, v2

    .line 137
    :cond_4
    sget-object v2, La2e;->t:La2e;

    .line 138
    .line 139
    invoke-static {p3, p2, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, LS5f;->d:LnJe;

    .line 144
    .line 145
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {p3, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lire;

    .line 164
    .line 165
    const/16 v2, 0x16

    .line 166
    .line 167
    invoke-direct {p2, p1, v2, v1}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object v2, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    return-object v2
.end method
