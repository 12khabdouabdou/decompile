.class public final LGK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzb;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lnp0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lmia;Luzb;Luzb;Lyoa;Lkotlin/jvm/functions/Function1;LnJe;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LGK5;->a:Luzb;

    .line 6
    .line 7
    iput-object p5, p0, LGK5;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p5, Lnp0;

    .line 10
    .line 11
    const-string v1, "DefaultLensesMemoriesUcoPrepareUseCase"

    .line 12
    .line 13
    invoke-direct {p5, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LGK5;->c:Lnp0;

    .line 17
    .line 18
    invoke-virtual {p4}, Lyoa;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LbAb;

    .line 23
    .line 24
    new-instance p5, LkK5;

    .line 25
    .line 26
    invoke-direct {p5, p1, p0, p2, v0}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LvX3;->m0:LvX3;

    .line 35
    .line 36
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LGK5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lyoa;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, LbAb;

    .line 58
    .line 59
    new-instance v1, LkK5;

    .line 60
    .line 61
    invoke-direct {v1, p5, p0, p3, v0}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 65
    .line 66
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {p5, p3, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, LbX3;->m0:LbX3;

    .line 83
    .line 84
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p5, 0x0

    .line 91
    :goto_0
    if-nez p5, :cond_1

    .line 92
    .line 93
    sget-object p2, LN1;->a:LN1;

    .line 94
    .line 95
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 101
    .line 102
    new-instance p2, LPo2;

    .line 103
    .line 104
    const/16 p3, 0x1a

    .line 105
    .line 106
    invoke-direct {p2, p3, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p5, p2}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LGK5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 122
    .line 123
    const-class p2, Li87;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, LLy5;

    .line 130
    .line 131
    const/16 p5, 0x10

    .line 132
    .line 133
    invoke-direct {p3, p4, p5, p0}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 137
    .line 138
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, LYRa;->a:LYRa;

    .line 142
    .line 143
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, LGK5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 152
    .line 153
    new-instance p2, LSs5;

    .line 154
    .line 155
    const/16 p3, 0x16

    .line 156
    .line 157
    invoke-direct {p2, p3, p0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6}, LnJe;->d()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LGK5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    return-void
.end method

.method public static final a(LGK5;LCAb;)Lk87;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lj87;

    .line 11
    .line 12
    const-string p1, "No edits!"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lj87;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lj87;

    .line 25
    .line 26
    const-string p1, "No filters!"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lj87;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lqy7;->s()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v3, LY79;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v3, La89;->a:La89;

    .line 81
    .line 82
    :goto_2
    invoke-static {v3}, LiPk;->b(Lb89;)LY79;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance p0, Lj87;

    .line 99
    .line 100
    const-string p1, "No UCO with known ID in selected geofilters!"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lj87;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance v0, Li87;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1, p0}, Li87;-><init>(Ljava/util/ArrayList;Lqy7;LpL6;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
