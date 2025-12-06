.class public final Lp3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3h;->a:I

    iput-object p1, p0, Lp3h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lp3h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp3h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lu3h;->Q2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LsL6;->a:LsL6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lu3h;->W2(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lu3h;->Q2()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lu3h;->h0:LBre;

    .line 40
    .line 41
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lthc;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lthc;-><init>(Lu3h;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lu3h;->Q2()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v8, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzde;

    .line 82
    .line 83
    const-string v5, "launchSendToFragment(Ljava/util/List;)V"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-class v3, Lu3h;

    .line 88
    .line 89
    const-string v4, "launchSendToFragment"

    .line 90
    .line 91
    const/16 v7, 0x19

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkj4;

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkj4;

    .line 104
    .line 105
    iget-object v1, v2, Lu3h;->o0:LbTg;

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v2, Lu3h;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object p1, p0, Lp3h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p1, Lu3h;->j0:LXfi;

    .line 129
    .line 130
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LDY3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lu3h;->S2()Lh4h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, LDY3;->a:Lh4h;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v2, v1}, Lu3h;->c3(Lu3h;ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lu3h;->k0:LXfi;

    .line 148
    .line 149
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LJ7d;

    .line 154
    .line 155
    new-instance v3, Lha;

    .line 156
    .line 157
    iget-object p1, p1, Lu3h;->l0:LXfi;

    .line 158
    .line 159
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LcSa;

    .line 164
    .line 165
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LDY3;

    .line 170
    .line 171
    invoke-direct {v3, v0, p1, v2}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
