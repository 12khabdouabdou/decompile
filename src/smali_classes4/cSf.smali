.class public final LcSf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LcSf;->a:I

    iput-object p1, p0, LcSf;->b:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "showcaseFavoritesRepositoryApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LcSf;->b:Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 5
    .line 6
    iget v3, p0, LcSf;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LdCc;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->G0:LYmd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, LZo3;

    .line 18
    .line 19
    invoke-virtual {p1}, LdCc;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, LdCc;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    invoke-virtual {p1}, LdCc;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct/range {v3 .. v8}, LZo3;-><init>(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LeSf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, LeSf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LeSf;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, v3}, LeSf;-><init>(Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string p1, "pageLauncher"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    sget v3, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->P0:I

    .line 74
    .line 75
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->L0:LpHg;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LpHg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget v3, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->P0:I

    .line 111
    .line 112
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->L0:LpHg;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-string v3, "PRODUCT"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p1, v3}, LpHg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    sget v3, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->P0:I

    .line 154
    .line 155
    iget-object v2, v2, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;->L0:LpHg;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, LpHg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, La60;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, p1, v2}, La60;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LLvd;->k0:LLvd;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
