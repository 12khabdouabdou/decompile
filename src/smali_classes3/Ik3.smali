.class public final LIk3;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIk3;->e:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    iput-object p1, p0, LIk3;->f:Ljava/lang/Object;

    .line 3
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CommerceFavoritesNotificationProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    .line 6
    iput-object p1, p0, LIk3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LTe5;LPm9;Lnwf;LlC4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIk3;->e:I

    .line 7
    invoke-direct {p0, p2, p3, p4}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 8
    iput-object p1, p0, LIk3;->f:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LIk3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIk3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p4}, LVz5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    move-object/from16 v1, p3

    .line 14
    .line 15
    iget-object v1, v1, LBDc;->j:Lt85;

    .line 16
    .line 17
    const-class v2, LtGc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, LtGc;

    .line 25
    .line 26
    new-instance v10, Ldeg;

    .line 27
    .line 28
    iget-object v2, v0, LIk3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LlC4;

    .line 31
    .line 32
    iget-object v2, v2, LlC4;->a:LpB4;

    .line 33
    .line 34
    iget-object v2, v2, LpB4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LmC4;

    .line 37
    .line 38
    iget-object v3, v2, LmC4;->a:LPwg;

    .line 39
    .line 40
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v2, LmC4;->d:La05;

    .line 45
    .line 46
    invoke-virtual {v3}, La05;->A()LVKc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v3, v2, LmC4;->d:La05;

    .line 51
    .line 52
    invoke-virtual {v3}, La05;->H()LdLc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, v2, LmC4;->b:LFY4;

    .line 57
    .line 58
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v3, v10

    .line 63
    invoke-direct/range {v3 .. v8}, Ldeg;-><init>(LTqc;LVKc;LdLc;LtGc;Lnwf;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/snap/sharing/share_sheet/UpsellType;->PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL:Lcom/snap/sharing/share_sheet/UpsellType;

    .line 67
    .line 68
    new-instance v3, Leeg;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Leeg;-><init>(Lcom/snap/sharing/share_sheet/UpsellType;)V

    .line 71
    .line 72
    .line 73
    const-class v2, LOOf;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LOOf;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LOOf;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    new-instance v3, Leeg;

    .line 91
    .line 92
    sget-object v1, Lcom/snap/sharing/share_sheet/UpsellType;->SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL:Lcom/snap/sharing/share_sheet/UpsellType;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Leeg;-><init>(Lcom/snap/sharing/share_sheet/UpsellType;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v1, Lcom/snap/modules/share_upsell/ShareUpsellComponent;->Companion:LYdg;

    .line 98
    .line 99
    new-instance v8, Lzde;

    .line 100
    .line 101
    const-string v13, "destinationClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V"

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    const-class v11, Ldeg;

    .line 106
    .line 107
    const-string v12, "destinationClicked"

    .line 108
    .line 109
    const/16 v15, 0x11

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    move-object v2, v8

    .line 115
    new-instance v8, LMo3;

    .line 116
    .line 117
    const-class v11, Ldeg;

    .line 118
    .line 119
    const-string v12, "dismiss"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v13, "dismiss()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    const/4 v15, 0x5

    .line 127
    invoke-direct/range {v8 .. v15}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    move-object v4, v8

    .line 131
    new-instance v8, Lp6g;

    .line 132
    .line 133
    const-string v13, "getAvailableDestinationsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-class v11, Ldeg;

    .line 138
    .line 139
    const-string v12, "getAvailableDestinationsObservable"

    .line 140
    .line 141
    const/4 v15, 0x7

    .line 142
    invoke-direct/range {v8 .. v15}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v15, LZdg;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v15, v2, v4, v8, v5}, LZdg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v12, Lcom/snap/modules/share_upsell/ShareUpsellComponent;

    .line 155
    .line 156
    iget-object v1, v0, LIk3;->f:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v1

    .line 159
    check-cast v11, LqZ8;

    .line 160
    .line 161
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v12, v1}, Lcom/snap/modules/share_upsell/ShareUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/snap/modules/share_upsell/ShareUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v14, v3

    .line 179
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f0e06a4

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LBDc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, LIk3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LVz5;->e(LBDc;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v1, p1, LBDc;->j:Lt85;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LgI2;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, LBDc;->d:Li99;

    .line 32
    .line 33
    iget-object p1, p1, Li99;->m:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "from_in_app_notif"

    .line 42
    .line 43
    const-string v1, "true"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LgI2;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
