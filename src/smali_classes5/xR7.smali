.class public final LxR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxR7;->a:I

    iput-object p2, p0, LxR7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM7j;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxR7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxR7;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LW9b;->Z:LW9b;

    check-cast p2, LTT5;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapDummyFeatureActivator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LxR7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LxR7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LoKd;

    .line 9
    .line 10
    iget-object v0, v0, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LmF7;

    .line 17
    .line 18
    iget-object v1, v0, LmF7;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LGcb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LcUa;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LmF7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LjXa;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v0, LM7j;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v0, LV7b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LG4j;

    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    invoke-direct {v1, v2}, LG4j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LV7b;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast v0, LPG9;

    .line 95
    .line 96
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LgDa;

    .line 99
    .line 100
    iget-object v1, v1, LgDa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 107
    .line 108
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LLSj;

    .line 111
    .line 112
    iget-object v2, v1, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v3, v0, LPG9;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LDh5;

    .line 117
    .line 118
    invoke-virtual {v3}, LDh5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, LVL7;->m0:LVL7;

    .line 123
    .line 124
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LOF3;

    .line 137
    .line 138
    sget-object v4, Ljrb;->X0:Ljrb;

    .line 139
    .line 140
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, LF0j;

    .line 149
    .line 150
    const/16 v6, 0x16

    .line 151
    .line 152
    invoke-direct {v4, v6}, LF0j;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v5, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, LPG9;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LnJe;

    .line 162
    .line 163
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lb6a;

    .line 173
    .line 174
    const/16 v2, 0x15

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast v0, Llc6;

    .line 184
    .line 185
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lj7b;

    .line 188
    .line 189
    iget-object v2, v1, Lj7b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 190
    .line 191
    new-instance v3, LGK6;

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    invoke-direct {v3, v4}, LGK6;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    new-instance v2, LEI7;

    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-direct {v2, v0, v3, p1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lj7b;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LxR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LgP6;->a:LgP6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LgP6;->a:LgP6;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LgP6;->a:LgP6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lsbb;->g0:Lsbb;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LgP6;->a:LgP6;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    iget v0, p0, LxR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsbb;->e0:Lsbb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsbb;->m0:Lsbb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lsbb;->a:Lsbb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lsbb;->g0:Lsbb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lsbb;->Y:Lsbb;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lsbb;->f0:Lsbb;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
