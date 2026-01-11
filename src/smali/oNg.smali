.class public final LoNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiRd;


# instance fields
.field public final a:LDPd;

.field public final b:Lt2h;

.field public final c:Lb2h;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LDPd;Lt2h;Lb2h;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoNg;->a:LDPd;

    .line 5
    .line 6
    iput-object p2, p0, LoNg;->b:Lt2h;

    .line 7
    .line 8
    iput-object p3, p0, LoNg;->c:Lb2h;

    .line 9
    .line 10
    iput-object p4, p0, LoNg;->d:LCBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    new-instance v0, LR90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnj0;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lnj0;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LuIg;->h0:LuIg;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-ltz v7, :cond_1

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, LKOd;

    .line 64
    .line 65
    sget-object v1, LZNe;->b:LT3;

    .line 66
    .line 67
    invoke-virtual {v1}, LT3;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v6}, LLOd;->b(LKOd;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v1, LEJ0;

    .line 82
    .line 83
    invoke-direct {v1, v6, v4, v5, v7}, LEJ0;-><init>(LKOd;JI)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    move v3, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v1, p0, LoNg;->a:LDPd;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, LDPd;->b(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LnNg;

    .line 100
    .line 101
    move v3, p3

    .line 102
    invoke-direct/range {v2 .. v8}, LnNg;-><init>(ZJLKOd;II)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    move-object v2, p3

    .line 111
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move p3, v3

    .line 115
    move v7, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_2
    iget-object p1, p0, LoNg;->b:Lt2h;

    .line 123
    .line 124
    invoke-virtual {p1}, Lt2h;->a()Lzh5;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lt2h;->a()Lzh5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LPWb;

    .line 137
    .line 138
    check-cast p1, LQWb;

    .line 139
    .line 140
    invoke-virtual {p1}, LQWb;->r()LELb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LELb;->g()LbLg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, LMFd;->q0:LMFd;

    .line 153
    .line 154
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LiP6;->a:LiP6;

    .line 160
    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 162
    .line 163
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p3, p0, LoNg;->c:Lb2h;

    .line 175
    .line 176
    iget-object v0, p3, Lb2h;->b:LDBe;

    .line 177
    .line 178
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LOF3;

    .line 183
    .line 184
    sget-object v1, LALb;->f2:LALb;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, LFFd;->q0:LFFd;

    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, Lb2h;->b:LDBe;

    .line 198
    .line 199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LOF3;

    .line 204
    .line 205
    sget-object v1, LALb;->h2:LALb;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p3, p3, Lb2h;->c:LDBe;

    .line 212
    .line 213
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, LI23;

    .line 218
    .line 219
    sget-object v1, LALb;->g2:LALb;

    .line 220
    .line 221
    sget-object v3, Lk33;->a:LQi7;

    .line 222
    .line 223
    invoke-interface {p3, v1, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object v1, LZeg;->n:LZeg;

    .line 228
    .line 229
    invoke-static {v0, p3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    new-instance v0, Leyg;

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-direct {v0, v1, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p1, v2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
