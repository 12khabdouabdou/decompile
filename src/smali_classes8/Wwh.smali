.class public final LWwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

.field public final synthetic c:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;I)V
    .locals 0

    .line 1
    iput p3, p0, LWwh;->a:I

    iput-object p1, p0, LWwh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    iput-object p2, p0, LWwh;->c:Lcom/snap/component/button/SnapButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LWwh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWwh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 15
    .line 16
    iget-object v0, p0, LWwh;->c:Lcom/snap/component/button/SnapButtonView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f133729

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmxh;->j3()Lkph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkph;->o()Lfy1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfy1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lmxh;->k3()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnxh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lmxh;->j3()Lkph;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkph;->o()Lfy1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lfy1;->d:LREi;

    .line 69
    .line 70
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 77
    .line 78
    const/16 v1, 0x2347

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->requestPermissions([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lmxh;->s3()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lmxh;->m3()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object p1, p0, LWwh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 103
    .line 104
    iget-object v1, p0, LWwh;->c:Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-boolean v0, p1, Lmxh;->G0:Z

    .line 115
    .line 116
    iget-object v1, p1, Lmxh;->g0:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 119
    .line 120
    sget-object v2, LBzd;->g0:LBzd;

    .line 121
    .line 122
    iget-object v3, p1, Lmxh;->h0:LdLa;

    .line 123
    .line 124
    invoke-interface {v3, v1, v2, v0}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lsdh;->w0:Lsdh;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lgxh;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lgxh;-><init>(Lmxh;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lsdh;->x0:Lsdh;

    .line 143
    .line 144
    iget-object p1, p1, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
