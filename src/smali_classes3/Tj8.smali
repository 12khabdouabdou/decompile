.class public final LTj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lplk;

.field public final Y:LJd3;

.field public final Z:LJp0;

.field public final a:LZ69;

.field public final b:LmGc;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LnJe;

.field public f0:LUj8;

.field public g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:LTm6;


# direct methods
.method public constructor <init>(LC0j;LZ69;LmGc;LVj8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTm6;Lplk;LJd3;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LTj8;->a:LZ69;

    .line 6
    .line 7
    iput-object p3, p0, LTj8;->b:LmGc;

    .line 8
    .line 9
    iput-object p5, p0, LTj8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p6, p0, LTj8;->t:LTm6;

    .line 12
    .line 13
    iput-object p7, p0, LTj8;->X:Lplk;

    .line 14
    .line 15
    iput-object p8, p0, LTj8;->Y:LJd3;

    .line 16
    .line 17
    sget-object p2, Loj8;->Z:Loj8;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lnp0;

    .line 23
    .line 24
    const-string p6, "GenerativeAiSettingsPageController"

    .line 25
    .line 26
    invoke-direct {p3, p2, p6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p2, p0, LTj8;->Z:LJp0;

    .line 32
    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LTj8;->e0:LnJe;

    .line 39
    .line 40
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    iget-object p3, p4, LVj8;->a:LEMd;

    .line 43
    .line 44
    iget-object p6, p3, LEMd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p6, Lxj8;

    .line 47
    .line 48
    invoke-virtual {p6}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    new-instance p7, LHUd;

    .line 53
    .line 54
    invoke-direct {p7, p1, p3}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p3, p6, p7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object p6, p4, LVj8;->b:LHfg;

    .line 63
    .line 64
    sget-object p7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 65
    .line 66
    iget-object p8, p6, LHfg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p8, Lxj8;

    .line 69
    .line 70
    invoke-virtual {p8}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object p8

    .line 74
    iget-object v0, p6, LHfg;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkm1;

    .line 77
    .line 78
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 79
    .line 80
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LOF3;

    .line 85
    .line 86
    sget-object v1, Lex1;->t:Lex1;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p8, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    new-instance p8, LSri;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-direct {p8, p6, v0, p5}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {p6, p7, p8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    iget-object p7, p4, LVj8;->c:Lj4g;

    .line 112
    .line 113
    iget-object p8, p7, Lj4g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p8, LPc9;

    .line 116
    .line 117
    iget-object v0, p8, LPc9;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lxj8;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ldw9;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v1, p8, v2, p5}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {p5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object p7, p7, Lj4g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p7, LBGg;

    .line 139
    .line 140
    iget-object p8, p7, LBGg;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p8, LCBe;

    .line 143
    .line 144
    invoke-interface {p8}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p8

    .line 148
    check-cast p8, Lxj8;

    .line 149
    .line 150
    invoke-virtual {p8}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    .line 153
    move-result-object p8

    .line 154
    new-instance v0, LwU5;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {v0, v1, p7}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p7, p8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    const/4 p8, 0x2

    .line 167
    new-array p8, p8, [Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    aput-object p5, p8, p1

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    aput-object p7, p8, p1

    .line 173
    .line 174
    invoke-static {p8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 181
    .line 182
    invoke-direct {p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LoV0;->b:LoV0;

    .line 186
    .line 187
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 188
    .line 189
    invoke-direct {p7, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x10

    .line 193
    .line 194
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p5, p4, LVj8;->d:Lxj8;

    .line 199
    .line 200
    invoke-virtual {p5}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    new-instance p7, Low7;

    .line 205
    .line 206
    const/16 p8, 0x1a

    .line 207
    .line 208
    invoke-direct {p7, p8, p4}, Low7;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p6, p1, p5, p7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LRg8;

    .line 234
    .line 235
    const/4 p3, 0x3

    .line 236
    invoke-direct {p1, p3, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iput-object p3, p0, LTj8;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a()Lag8;
    .locals 5

    .line 1
    new-instance v0, Lag8;

    .line 2
    .line 3
    iget-object v1, p0, LTj8;->f0:LUj8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "settingsPageData"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, LUj8;->f:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, LUj8;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, v1, LUj8;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, LUj8;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lag8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LTj8;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
