.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Z

.field public Y:LWtj;

.field public final Z:LnJe;

.field public final a:Lvo4;

.field public final b:Lqo4;

.field public final c:Landroid/content/Context;

.field public final e0:J

.field public final f0:J

.field public final g0:LREi;

.field public t:LwKg;


# direct methods
.method public constructor <init>(Lvo4;Lqo4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkd;->a:Lvo4;

    .line 5
    .line 6
    iput-object p2, p0, Llkd;->b:Lqo4;

    .line 7
    .line 8
    iput-object p3, p0, Llkd;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Llkd;->X:Z

    .line 17
    .line 18
    sget-object p1, LwS2;->Z:LwS2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "ChatWallpaperProfileSection"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llkd;->Z:LnJe;

    .line 36
    .line 37
    sget-object p1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Llkd;->e0:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Llkd;->f0:J

    .line 50
    .line 51
    sget-object p1, LHfd;->Y:LHfd;

    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Llkd;->g0:LREi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 0

    .line 1
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LwKg;

    .line 4
    .line 5
    iput-object p2, p0, Llkd;->t:LwKg;

    .line 6
    .line 7
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWtj;

    .line 10
    .line 11
    iput-object p1, p0, Llkd;->Y:LWtj;

    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Llkd;->Y:LWtj;

    .line 2
    .line 3
    instance-of v1, v0, LYU7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LYU7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, LsL8;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LsL8;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, LsL8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Llkd;->Y:LWtj;

    .line 2
    .line 3
    instance-of v1, v0, LYU7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LYU7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, LQR7;->A0:LQR7;

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    move-object v5, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, LXLj;

    .line 30
    .line 31
    new-instance v3, LsPj;

    .line 32
    .line 33
    new-instance v4, Lvjd;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v1}, LXLj;-><init>(LsPj;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, Llkd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Llkd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lmhd;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Llkd;->a:Lvo4;

    .line 70
    .line 71
    sget-object v4, LXW3;->t:LXW3;

    .line 72
    .line 73
    iget-object v3, v3, Lvo4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LAmc;->q:LAmc;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, p0, Llkd;->Y:LWtj;

    .line 94
    .line 95
    instance-of v3, v0, LYU7;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, LYU7;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object v3, v2

    .line 104
    :goto_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LcR7;->B0:LcR7;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_4
    move-object v8, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    instance-of v3, v0, LsL8;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast v0, LsL8;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    :goto_5
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, LsL8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LhR7;->A0:LhR7;

    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_6
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_6
    iget-object v0, p0, Llkd;->b:Lqo4;

    .line 150
    .line 151
    iget-object v0, v0, Lqo4;->a:Lz7h;

    .line 152
    .line 153
    sget-object v1, LmSd;->f0:LmSd;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, LWW3;->t:LWW3;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 165
    .line 166
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, LIAc;

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-direct {v10, v0, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Llkd;->Z:LnJe;

    .line 181
    .line 182
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LlGc;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    invoke-direct {v1, v2, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
