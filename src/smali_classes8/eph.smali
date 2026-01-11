.class public final Leph;
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
    iput p2, p0, Leph;->a:I

    iput-object p1, p0, Leph;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Leph;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leph;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Ljph;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljph;->c3()Ljava/util/List;

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
    sget-object p1, LgP6;->a:LgP6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljph;->f3(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljph;->c3()Ljava/util/List;

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
    iget-object p1, v2, Ljph;->h0:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    new-instance v0, LIFf;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, LIFf;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljph;->c3()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v8, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LPHf;

    .line 83
    .line 84
    const-string v5, "launchSendToFragment(Ljava/util/List;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-class v3, Ljph;

    .line 89
    .line 90
    const-string v4, "launchSendToFragment"

    .line 91
    .line 92
    const/16 v7, 0x13

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LZP3;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LZP3;

    .line 105
    .line 106
    iget-object v1, v2, Ljph;->o0:LTeh;

    .line 107
    .line 108
    const/16 v3, 0x16

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v2, Ljph;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p0, Leph;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Ljph;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Ljph;->j0:LREi;

    .line 130
    .line 131
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Le34;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljph;->d3()LZph;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Le34;->a:LZph;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v2, v1}, Ljph;->h3(Ljph;ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Ljph;->k0:LREi;

    .line 149
    .line 150
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LYmd;

    .line 155
    .line 156
    new-instance v3, LRa;

    .line 157
    .line 158
    iget-object p1, p1, Ljph;->l0:LREi;

    .line 159
    .line 160
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LL4b;

    .line 165
    .line 166
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Le34;

    .line 171
    .line 172
    invoke-direct {v3, v0, p1, v2}, LRa;-><init>(LAa;LL4b;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
