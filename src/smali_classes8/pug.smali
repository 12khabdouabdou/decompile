.class public final Lpug;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpug;->a:I

    iput-object p1, p0, Lpug;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v3, p0, Lpug;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 6
    .line 7
    iget v4, p0, Lpug;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:LyPf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljug;->Z:Ljug;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnp0;

    .line 22
    .line 23
    const-string v2, "Shake2ReportFragment"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LnJe;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "schedulersProvider"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "https://values.snap.com/privacy/privacy-policy"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v2

    .line 63
    :pswitch_1
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LcH8;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v4, Lvug;->Y:Lvug;

    .line 68
    .line 69
    const-string v5, "status"

    .line 70
    .line 71
    const-string v6, "launch"

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v4, v5, v6}, LcH8;->d(LV7c;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v1, LTf;->a:LTf;

    .line 87
    .line 88
    new-instance v4, LnDd;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, LnDd;->a:LUf;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:LVf;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LVf;->d(Landroid/content/Context;LnDd;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x1737

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    const-string v0, "androidContext"

    .line 111
    .line 112
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    const-string v0, "graphene"

    .line 117
    .line 118
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :pswitch_2
    new-instance v4, LHM7;

    .line 123
    .line 124
    sget-object v5, Ljug;->f0:LL4b;

    .line 125
    .line 126
    new-instance v6, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Luld;->N:LtOc;

    .line 135
    .line 136
    invoke-static {v1, v5, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->P0:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LnJe;

    .line 147
    .line 148
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Lfbd;

    .line 153
    .line 154
    const/16 v6, 0x14

    .line 155
    .line 156
    invoke-direct {v5, v3, v4, v0, v6}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v1, v5, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    sget v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->P0:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LnJe;

    .line 172
    .line 173
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Loug;

    .line 178
    .line 179
    invoke-direct {v4, v3, v0}, Loug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v1, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    sget-object v0, LN1;->a:LN1;

    .line 188
    .line 189
    iget-object v1, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
