.class public final LQ4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Z

.field public Y:Lb5j;

.field public final Z:LBre;

.field public final a:LXj4;

.field public final b:LSj4;

.field public final c:Landroid/content/Context;

.field public final e0:J

.field public final f0:J

.field public final g0:LXfi;

.field public t:Lnpg;


# direct methods
.method public constructor <init>(LXj4;LSj4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4d;->a:LXj4;

    .line 5
    .line 6
    iput-object p2, p0, LQ4d;->b:LSj4;

    .line 7
    .line 8
    iput-object p3, p0, LQ4d;->c:Landroid/content/Context;

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
    iput-boolean p1, p0, LQ4d;->X:Z

    .line 17
    .line 18
    sget-object p1, LUP2;->Z:LUP2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "ChatWallpaperProfileSection"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LQ4d;->Z:LBre;

    .line 36
    .line 37
    sget-object p1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, LQ4d;->e0:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LQ4d;->f0:J

    .line 50
    .line 51
    sget-object p1, LLSc;->m0:LLSc;

    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LQ4d;->g0:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 0

    .line 1
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lnpg;

    .line 4
    .line 5
    iput-object p2, p0, LQ4d;->t:Lnpg;

    .line 6
    .line 7
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb5j;

    .line 10
    .line 11
    iput-object p1, p0, LQ4d;->Y:Lb5j;

    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LQ4d;->Y:Lb5j;

    .line 2
    .line 3
    instance-of v1, v0, LZO7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LZO7;

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
    invoke-virtual {v1}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, LqE8;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LqE8;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LQ4d;->Y:Lb5j;

    .line 2
    .line 3
    instance-of v1, v0, LZO7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LZO7;

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
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lqja;->s0:Lqja;

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
    new-instance v0, LWmj;

    .line 30
    .line 31
    new-instance v3, Lsqj;

    .line 32
    .line 33
    new-instance v4, LA4d;

    .line 34
    .line 35
    invoke-direct {v4, v1}, LA4d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v1}, LWmj;-><init>(Lsqj;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, LQ4d;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, LQ4d;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LyGc;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, LQ4d;->a:LXj4;

    .line 71
    .line 72
    sget-object v4, LWF2;->i0:LWF2;

    .line 73
    .line 74
    iget-object v3, v3, LXj4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LQxc;->k:LQxc;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, LQ4d;->Y:Lb5j;

    .line 95
    .line 96
    instance-of v3, v0, LZO7;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, LZO7;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v3, v2

    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Loja;->r0:Loja;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_4
    move-object v8, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    instance-of v3, v0, LqE8;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    check-cast v0, LqE8;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v0, v2

    .line 128
    :goto_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, LqE8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lpja;->s0:Lpja;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_6
    if-nez v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v0, p0, LQ4d;->b:LSj4;

    .line 151
    .line 152
    iget-object v0, v0, LSj4;->a:LPLg;

    .line 153
    .line 154
    sget-object v1, LVAd;->f0:LVAd;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, LTF2;->i0:LTF2;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 166
    .line 167
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, LAfc;

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    invoke-direct {v10, v0, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, LQ4d;->Z:LBre;

    .line 182
    .line 183
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LCyc;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v1, v2, p0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
