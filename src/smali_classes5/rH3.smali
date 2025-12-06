.class public final LrH3;
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
.method public constructor <init>(LEo4;Lpx5;LaN5;LnRe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrH3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrH3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LrH3;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LrH3;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LrH3;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LrH3;->Y:Ljava/lang/Object;

    .line 8
    sget-object p1, LXV7;->Z:LXV7;

    .line 9
    const-string p2, "SmartCtaAdapterViewModelTransformer"

    .line 10
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p2, p0, LrH3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LrH3;->a:I

    iput-object p1, p0, LrH3;->b:Ljava/lang/Object;

    iput-object p2, p0, LrH3;->c:Ljava/lang/Object;

    iput-object p3, p0, LrH3;->t:Ljava/lang/Object;

    iput-object p4, p0, LrH3;->X:Ljava/lang/Object;

    iput-object p5, p0, LrH3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LrH3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LrYf;Lgug;Z)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Lo9g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p1, Lgug;->h:Z

    .line 13
    .line 14
    iget p1, p1, Lgug;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LvYf;->a1(LrYf;I)LrYf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, LvYf;->M0(LrYf;I)LrYf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LWqg;->Z:LWqg;

    .line 27
    .line 28
    invoke-static {p0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [LrYf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    invoke-static {p1}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, LwQ1;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p1, v0}, LwQ1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p0, LfSi;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p0, LfSi;

    .line 57
    .line 58
    new-instance v0, Lcy7;

    .line 59
    .line 60
    iget-object v1, p0, LfSi;->a:LrYf;

    .line 61
    .line 62
    iget-object p0, p0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcy7;

    .line 69
    .line 70
    new-instance v1, LwQ1;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2}, LwQ1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p0, p1}, LvYf;->a1(LrYf;I)LrYf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p0, LWqg;->Y:LWqg;

    .line 88
    .line 89
    invoke-static {v0, p0}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, LVM7;

    .line 114
    .line 115
    iget-object v0, v0, LVM7;->g0:Lzh7;

    .line 116
    .line 117
    iget-object v0, v0, Lzh7;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget-object v0, p0, LrH3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LrH3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrH3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LrH3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LrH3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LrH3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LrH3;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    sget-object v6, LLh7;->a:LLh7;

    .line 21
    .line 22
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

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
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

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
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v1, Lr09;->a:Lr09;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v13, La1c;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LNwj;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p0}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, LKga;->q0:LKga;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    sget-object v0, Ltbg;->l0:Ltbg;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LKga;->q0:LKga;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v5, LEo4;

    .line 131
    .line 132
    new-instance v1, LNjg;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, p1}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, LEo4;->t:Ljava/lang/Object;

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
    invoke-static {v3, p1}, LzP2;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, LiBe;->k0:LiBe;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    sget-object v6, LqK2;->e0:LqK2;

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
    new-instance v13, LOg0;

    .line 183
    .line 184
    invoke-direct {v13, p1}, LOg0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    move-object v9, v3

    .line 191
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    move-object v11, v1

    .line 200
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, LHJ2;->e0:LHJ2;

    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
