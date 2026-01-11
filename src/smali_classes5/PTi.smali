.class public final LPTi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPTi;->a:I

    iput-object p1, p0, LPTi;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LPTi;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 5
    .line 6
    iget v3, p0, LPTi;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LSTi;->a()LTTi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x35

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LSTi;->b(LTTi;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LSTi;->a:LQS9;

    .line 37
    .line 38
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LWsg;

    .line 43
    .line 44
    check-cast v0, Letg;

    .line 45
    .line 46
    invoke-virtual {v0}, Letg;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LZhi;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LSTi;->a()LTTi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    const/16 v8, 0x3a

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, LSTi;->b(LTTi;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LSTi;->a:LQS9;

    .line 94
    .line 95
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LWsg;

    .line 100
    .line 101
    check-cast v2, Letg;

    .line 102
    .line 103
    iget-object v3, v2, Letg;->a:Lz95;

    .line 104
    .line 105
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lk89;

    .line 110
    .line 111
    check-cast v3, LC89;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lrdh;->c:Lrdh;

    .line 117
    .line 118
    new-instance v4, LAJ7;

    .line 119
    .line 120
    invoke-direct {v4}, LAJ7;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LC89;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, LAJ7;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v4, LAJ7;->a:I

    .line 133
    .line 134
    or-int/2addr v5, v0

    .line 135
    iput v5, v4, LAJ7;->a:I

    .line 136
    .line 137
    iget-object v5, v3, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 138
    .line 139
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 140
    .line 141
    invoke-interface {v5, v4, v6}, Lcom/snap/identity/AuthHttpInterface;->forgetAllDevices(LAJ7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v3, LC89;->a:LnJe;

    .line 146
    .line 147
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v4, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Letg;->q:LnJe;

    .line 156
    .line 157
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 162
    .line 163
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LZpg;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct {v3, v5, v2}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LYsg;

    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    invoke-direct {v3, v2, v6}, LYsg;-><init>(Letg;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 184
    .line 185
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LQTi;

    .line 198
    .line 199
    invoke-direct {v2, p1, v0}, LQTi;-><init>(LSTi;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-static {v4, v2, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
