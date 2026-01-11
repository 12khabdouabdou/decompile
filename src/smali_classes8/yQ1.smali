.class public final LyQ1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBQ1;


# direct methods
.method public synthetic constructor <init>(LBQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LyQ1;->a:I

    iput-object p1, p0, LyQ1;->b:LBQ1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LyQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ1;->b:LBQ1;

    .line 7
    .line 8
    iget-object v1, v0, LBQ1;->m0:LDBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldva;

    .line 15
    .line 16
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LrL5;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbwa;

    .line 27
    .line 28
    iget-object v5, v2, LeKi;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, v2, LeKi;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Lbwa;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LrL5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LrL5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LrL5;->a:LDBe;

    .line 53
    .line 54
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LXSi;

    .line 59
    .line 60
    invoke-virtual {v4}, LXSi;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LrL5;->n:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LkH5;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v5, v6, v3}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LTC5;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 99
    .line 100
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, LrL5;->l:LDBe;

    .line 111
    .line 112
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LBL5;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    iget-object v0, p0, LyQ1;->b:LBQ1;

    .line 128
    .line 129
    invoke-static {v0}, LBQ1;->b(LBQ1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lewj;->a:Lewj;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, LyQ1;->b:LBQ1;

    .line 136
    .line 137
    iget-object v1, v0, LBQ1;->Z:LMK4;

    .line 138
    .line 139
    invoke-virtual {v1}, LMK4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LFQ1;

    .line 144
    .line 145
    new-instance v2, LyQ1;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, v3}, LyQ1;-><init>(LBQ1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "UNDEFINED_SESSION"

    .line 157
    .line 158
    iget-object v5, v1, LFQ1;->a:LSSf;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, LD0;

    .line 165
    .line 166
    const/16 v6, 0x12

    .line 167
    .line 168
    invoke-direct {v5, v6, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LBm1;

    .line 177
    .line 178
    const/16 v5, 0x1d

    .line 179
    .line 180
    invoke-direct {v4, v2, v5, v1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, LjN1;->q0:LjN1;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v2, v4, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_2
    iget-object v0, p0, LyQ1;->b:LBQ1;

    .line 205
    .line 206
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
