.class public final LXB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXB0;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LXB0;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LXB0;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LXB0;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LXB0;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LXB0;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LXB0;->g:LfY4;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LXB0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LXB0;->g:LfY4;

    .line 2
    .line 3
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    sget-object v0, LD7e;->u0:LD7e;

    .line 10
    .line 11
    const-string v1, "badging_source"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LXB0;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE3e;

    .line 8
    .line 9
    invoke-interface {v0}, LE3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LXB0;->b:LfY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld4e;

    .line 20
    .line 21
    iget-object v2, v0, Ld4e;->a:Lake;

    .line 22
    .line 23
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LrW6;

    .line 28
    .line 29
    iget-object v3, v2, LrW6;->c:Lake;

    .line 30
    .line 31
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LXSg;

    .line 36
    .line 37
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LRb6;

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LQ2e;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4, v0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LXB0;->c:LfY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LAAd;

    .line 70
    .line 71
    iget-object v3, v0, LAAd;->b:LpC3;

    .line 72
    .line 73
    sget-object v4, LQAd;->u0:LQAd;

    .line 74
    .line 75
    invoke-interface {v3, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LOpd;

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v4, v5, v0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, LAAd;->h:LBre;

    .line 96
    .line 97
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v3

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LXB0;->d:LfY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfe;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    iget-object v5, v0, Lfe;->a:Lake;

    .line 121
    .line 122
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LpC3;

    .line 127
    .line 128
    sget-object v8, LsMg;->Y:LsMg;

    .line 129
    .line 130
    invoke-interface {v6, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LpC3;

    .line 139
    .line 140
    sget-object v8, LsMg;->Z:LsMg;

    .line 141
    .line 142
    invoke-interface {v5, v8}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, LsMg;->t0:LsMg;

    .line 147
    .line 148
    sget-object v9, LJ03;->a:LQd7;

    .line 149
    .line 150
    iget-object v10, v0, Lfe;->b:Le03;

    .line 151
    .line 152
    invoke-interface {v10, v8, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v0, Lfe;->d:LBre;

    .line 168
    .line 169
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LBx;

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-direct {v4, v5, v0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v4

    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 187
    .line 188
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LXB0;->e:LfY4;

    .line 192
    .line 193
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lfp3;

    .line 198
    .line 199
    iget-object v5, v0, Lfp3;->b:LvG4;

    .line 200
    .line 201
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Le03;

    .line 206
    .line 207
    sget-object v6, Lr4e;->B0:Lr4e;

    .line 208
    .line 209
    new-instance v8, LXp3;

    .line 210
    .line 211
    invoke-direct {v8}, LXp3;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v6, v8, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0}, Lfp3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, v0, Lfp3;->a:LvG4;

    .line 227
    .line 228
    invoke-virtual {v8}, LvG4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LpC3;

    .line 233
    .line 234
    sget-object v9, Lr4e;->C0:Lr4e;

    .line 235
    .line 236
    invoke-interface {v8, v9}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, LkK2;

    .line 241
    .line 242
    const/16 v10, 0xe

    .line 243
    .line 244
    invoke-direct {v9, v10, v0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, LSh0;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-direct {v6, v0, p0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
