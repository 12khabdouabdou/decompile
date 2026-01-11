.class public final LWK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCq5;Lh0;LCz5;LxVb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWK3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWK3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LWK3;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LWK3;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LWK3;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LWK3;->Y:Ljava/lang/Object;

    .line 8
    sget-object p1, LY18;->Z:LY18;

    .line 9
    const-string p2, "SmartCtaAdapterViewModelTransformer"

    .line 10
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 11
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p2, p0, LWK3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LWK3;->a:I

    iput-object p1, p0, LWK3;->b:Ljava/lang/Object;

    iput-object p2, p0, LWK3;->c:Ljava/lang/Object;

    iput-object p3, p0, LWK3;->t:Ljava/lang/Object;

    iput-object p4, p0, LWK3;->X:Ljava/lang/Object;

    iput-object p5, p0, LWK3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LWK3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrig;LnPg;Z)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, LeLg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p1, LnPg;->b:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lvig;->z0(Lrig;I)Lrig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, LnPg;->b:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lvig;->n0(Lrig;I)Lrig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LuIg;->k0:LuIg;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lrig;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, LcU1;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, v0}, LcU1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p0, Lvhj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p0, Lvhj;

    .line 54
    .line 55
    new-instance v0, LXC7;

    .line 56
    .line 57
    iget-object v1, p0, Lvhj;->a:Lrig;

    .line 58
    .line 59
    iget-object p0, p0, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, p1}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, LXC7;

    .line 66
    .line 67
    new-instance v1, LcU1;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v2}, LcU1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1, p1}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object p0, LuIg;->j0:LuIg;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, LxS7;

    .line 106
    .line 107
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget-object v0, p0, LWK3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LWK3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWK3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LWK3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LWK3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LWK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LWK3;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    sget-object v6, LMm7;->a:LMm7;

    .line 21
    .line 22
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v1, La89;->a:La89;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v13, LpFg;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v13, v0}, LpFg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LY8k;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, p0}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, LR8c;->z0:LR8c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_0
    sget-object v0, LiHg;->Y:LiHg;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LR8c;->z0:LR8c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v5, LCq5;

    .line 132
    .line 133
    new-instance v1, LlHg;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, p0, v2, p1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, LCq5;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p1}, LTVd;->g0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, LCKd;->o0:LCKd;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    sget-object v6, Lve2;->r0:Lve2;

    .line 171
    .line 172
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lhg2;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v13, v4, p1}, Lhg2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    move-object v10, v2

    .line 198
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    move-object v11, v1

    .line 201
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, LRBk;->A0:LRBk;

    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
