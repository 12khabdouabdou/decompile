.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:LAVj;

.field public final Y:LRa3;

.field public final Z:Lrn0;

.field public final a:LqZ8;

.field public final b:LTqc;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LBre;

.field public f0:Lyd8;

.field public g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:LW28;


# direct methods
.method public constructor <init>(LV3j;LqZ8;LTqc;Lzd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW28;LAVj;LRa3;)V
    .locals 3

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxd8;->a:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, Lxd8;->b:LTqc;

    .line 9
    .line 10
    iput-object p5, p0, Lxd8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Lxd8;->t:LW28;

    .line 13
    .line 14
    iput-object p7, p0, Lxd8;->X:LAVj;

    .line 15
    .line 16
    iput-object p8, p0, Lxd8;->Y:LRa3;

    .line 17
    .line 18
    sget-object p2, LTc8;->Z:LTc8;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, LWm0;

    .line 24
    .line 25
    const-string p6, "GenerativeAiSettingsPageController"

    .line 26
    .line 27
    invoke-direct {p3, p2, p6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, Lxd8;->Z:Lrn0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxd8;->e0:LBre;

    .line 40
    .line 41
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object p3, p4, Lzd8;->a:LAvd;

    .line 44
    .line 45
    iget-object p6, p3, LAvd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p6, Lcd8;

    .line 48
    .line 49
    invoke-virtual {p6}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    new-instance p7, Lkfd;

    .line 54
    .line 55
    const/16 p8, 0xe

    .line 56
    .line 57
    invoke-direct {p7, p8, p3}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p3, p6, p7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object p6, p4, Lzd8;->b:Ltli;

    .line 66
    .line 67
    iget-object p7, p6, Ltli;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p7, Lcd8;

    .line 70
    .line 71
    invoke-virtual {p7}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    new-instance p8, LmYh;

    .line 76
    .line 77
    invoke-direct {p8, p6, p1, p5}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p6, p7, p8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p7, p4, Lzd8;->c:LTl5;

    .line 86
    .line 87
    iget-object p8, p7, LTl5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p8, Lri6;

    .line 90
    .line 91
    iget-object v0, p8, Lri6;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcd8;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LZ39;

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-direct {v1, p8, v2, p5}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {p5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    iget-object p7, p7, LTl5;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p7, LD1e;

    .line 114
    .line 115
    iget-object p8, p7, LD1e;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p8, Lake;

    .line 118
    .line 119
    invoke-interface {p8}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p8

    .line 123
    check-cast p8, Lcd8;

    .line 124
    .line 125
    invoke-virtual {p8}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    .line 128
    move-result-object p8

    .line 129
    new-instance v0, LwI5;

    .line 130
    .line 131
    invoke-direct {v0, p1, p7}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {p1, p8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    const/4 p7, 0x2

    .line 140
    new-array p7, p7, [Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    const/4 p8, 0x0

    .line 143
    aput-object p5, p7, p8

    .line 144
    .line 145
    const/4 p5, 0x1

    .line 146
    aput-object p1, p7, p5

    .line 147
    .line 148
    invoke-static {p7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 155
    .line 156
    invoke-direct {p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LVQ6;->b:LVQ6;

    .line 160
    .line 161
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 162
    .line 163
    invoke-direct {p7, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x10

    .line 167
    .line 168
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p5, p4, Lzd8;->d:Lcd8;

    .line 173
    .line 174
    invoke-virtual {p5}, Lcd8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    new-instance p7, LaU7;

    .line 179
    .line 180
    const/16 p8, 0xd

    .line 181
    .line 182
    invoke-direct {p7, p8, p4}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p6, p1, p5, p7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 194
    .line 195
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 203
    .line 204
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LGR7;

    .line 208
    .line 209
    const/16 p3, 0x11

    .line 210
    .line 211
    invoke-direct {p1, p3, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lxd8;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()LE98;
    .locals 5

    .line 1
    new-instance v0, LE98;

    .line 2
    .line 3
    iget-object v1, p0, Lxd8;->f0:Lyd8;

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
    iget-boolean v2, v1, Lyd8;->f:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lyd8;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, v1, Lyd8;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, Lyd8;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, LE98;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

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

.method public final h(LQqc;)V
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
    iget-object v0, p0, Lxd8;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
