.class public final LEj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LEj2;->a:I

    iput-object p1, p0, LEj2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LEj2;->b:Z

    iput-boolean p3, p0, LEj2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LEj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LEj2;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LpYd;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, LpYd;->M0:Lnc6;

    .line 22
    .line 23
    iget-object v1, v2, LpYd;->C0:LU6e;

    .line 24
    .line 25
    invoke-virtual {v1}, LU6e;->R()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v2, LpYd;->V0:LnJe;

    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LbYa;

    .line 45
    .line 46
    iget-boolean v4, p0, LEj2;->b:Z

    .line 47
    .line 48
    iget-boolean v5, p0, LEj2;->c:Z

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct/range {v1 .. v6}, LbYa;-><init>(LpYd;Ljava/lang/Object;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v7, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v2, LpYd;->C0:LU6e;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LTSd;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v1, v3, v2}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, LpYd;->d1:LDBe;

    .line 84
    .line 85
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lc9e;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {p1, v0, v1, v4}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lu7e;->X:Lu7e;

    .line 97
    .line 98
    iput-object p1, v2, LpYd;->e1:Lu7e;

    .line 99
    .line 100
    iget-object p1, v2, LpYd;->H0:Ly3i;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v2, LpYd;->V0:LnJe;

    .line 113
    .line 114
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, LkMd;->c:LkMd;

    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LEMd;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-direct {v0, v2, v1, v3}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LmYd;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p1, v2, v0}, LmYd;-><init>(LpYd;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LnYd;->b:LnYd;

    .line 164
    .line 165
    invoke-virtual {v2}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object p1, p0, LEj2;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcuc;

    .line 178
    .line 179
    iget-boolean v0, p0, LEj2;->c:Z

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-boolean v2, p0, LEj2;->b:Z

    .line 183
    .line 184
    invoke-static {p1, v2, v0, v1}, Lcuc;->c(Lcuc;ZZLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, Lmm2;

    .line 189
    .line 190
    iget-object v0, p0, LEj2;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LFj2;

    .line 193
    .line 194
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p0, LEj2;->c:Z

    .line 199
    .line 200
    iget-object p1, p1, Lmm2;->d:Lul2;

    .line 201
    .line 202
    iget-boolean v2, p0, LEj2;->b:Z

    .line 203
    .line 204
    invoke-virtual {v0, p1, v2, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(Lul2;ZZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
