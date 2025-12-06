.class public final LQui;
.super LrE9;
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
    iput p2, p0, LQui;->a:I

    iput-object p1, p0, LQui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LQui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 5
    .line 6
    iget v3, p0, LQui;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSui;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LSui;->a()LTui;

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
    invoke-static/range {v2 .. v8}, LTui;->a(LTui;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTui;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LSui;->b(LTui;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LSui;->a:LrH9;

    .line 37
    .line 38
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ln8g;

    .line 43
    .line 44
    check-cast v0, Lx8g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx8g;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lw9i;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, Lw9i;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p1, LSui;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v3, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSui;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LSui;->a()LTui;

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
    invoke-static/range {v2 .. v8}, LTui;->a(LTui;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTui;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, LSui;->b(LTui;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LSui;->a:LrH9;

    .line 94
    .line 95
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ln8g;

    .line 100
    .line 101
    check-cast v2, Lx8g;

    .line 102
    .line 103
    iget-object v3, v2, Lx8g;->a:LB35;

    .line 104
    .line 105
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LC09;

    .line 110
    .line 111
    check-cast v3, LU09;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, LoRg;->c:LoRg;

    .line 117
    .line 118
    new-instance v4, LYD7;

    .line 119
    .line 120
    invoke-direct {v4}, LYD7;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LU09;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v4, LYD7;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v4, LYD7;->a:I

    .line 133
    .line 134
    or-int/2addr v5, v0

    .line 135
    iput v5, v4, LYD7;->a:I

    .line 136
    .line 137
    iget-object v5, v3, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 138
    .line 139
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 140
    .line 141
    invoke-interface {v5, v4, v6}, Lcom/snap/identity/AuthHttpInterface;->forgetAllDevices(LYD7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v3, LU09;->a:LBre;

    .line 146
    .line 147
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v4, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Lx8g;->q:LBre;

    .line 156
    .line 157
    invoke-virtual {v4}, LBre;->g()LF06;

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
    new-instance v3, LJTf;

    .line 167
    .line 168
    const/16 v5, 0xc

    .line 169
    .line 170
    invoke-direct {v3, v5, v2}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lp8g;

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    invoke-direct {v3, v2, v6}, Lp8g;-><init>(Lx8g;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LRui;

    .line 199
    .line 200
    invoke-direct {v2, p1, v0}, LRui;-><init>(LSui;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, LSui;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {v4, v2, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
