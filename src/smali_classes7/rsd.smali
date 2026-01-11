.class public final Lrsd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsd;->a:I

    iput-object p1, p0, Lrsd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrsd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->y0:LyPf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->M0:Lnp0;

    .line 13
    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "schedulersProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lrsd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, LKsd;->g:LCBe;

    .line 46
    .line 47
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnsd;

    .line 52
    .line 53
    iget-object v5, v4, Lnsd;->b:LQS9;

    .line 54
    .line 55
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbe1;

    .line 60
    .line 61
    new-instance v6, LNsd;

    .line 62
    .line 63
    invoke-direct {v6}, LNsd;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v6, LNsd;->p0:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Ltsd;->a:Ltsd;

    .line 69
    .line 70
    iput-object v7, v6, LNsd;->r0:Ltsd;

    .line 71
    .line 72
    sget-object v7, LVrd;->b:LVrd;

    .line 73
    .line 74
    iput-object v7, v6, LNsd;->q0:LVrd;

    .line 75
    .line 76
    invoke-interface {v5, v6}, LlW6;->e(LEV6;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lnsd;->a:LQS9;

    .line 80
    .line 81
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LcH8;

    .line 86
    .line 87
    sget-object v5, Lpsd;->i0:Lpsd;

    .line 88
    .line 89
    iget v0, v0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:I

    .line 90
    .line 91
    invoke-static {v0}, LbQa;->o(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x40

    .line 96
    .line 97
    invoke-static {v7, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "source"

    .line 102
    .line 103
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 111
    .line 112
    sget-object v5, Lysd;->a:Lysd;

    .line 113
    .line 114
    iget-object v6, v1, LKsd;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 120
    .line 121
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, LKsd;->o:LREi;

    .line 125
    .line 126
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, LCsd;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v5, v1, v3, v0, v6}, LCsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LDsd;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v1, v3, v0, v5}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 157
    .line 158
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LQ5d;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-direct {v4, v2, v6, v1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 169
    .line 170
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LFsd;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v4, v1, v5}, LFsd;-><init>(LKsd;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LGsd;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v5, v1, v3, v0, v6}, LGsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v1, LKsd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, Lewj;->a:Lewj;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
