.class public final LFn3;
.super LUD5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ69;Lnl5;LIv9;LyPf;LvH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFn3;->e:I

    .line 7
    invoke-direct {p0, p2, p3, p4}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 8
    iput-object p1, p0, LFn3;->f:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LFn3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl5;LIv9;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFn3;->e:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 2
    iput-object p1, p0, LFn3;->f:Ljava/lang/Object;

    .line 3
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CommerceFavoritesNotificationProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    .line 6
    iput-object p1, p0, LFn3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFn3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p4}, LUD5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;

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
    iget-object v1, v1, LpSc;->j:LFe5;

    .line 16
    .line 17
    const-class v2, LfVc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, LfVc;

    .line 25
    .line 26
    new-instance v10, LWyg;

    .line 27
    .line 28
    iget-object v2, v0, LFn3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LvH4;

    .line 31
    .line 32
    iget-object v2, v2, LvH4;->a:LSF4;

    .line 33
    .line 34
    iget-object v2, v2, LSF4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LwH4;

    .line 37
    .line 38
    iget-object v3, v2, LwH4;->d:LM55;

    .line 39
    .line 40
    invoke-virtual {v3}, LM55;->y()LGZc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v2, LwH4;->d:LM55;

    .line 45
    .line 46
    invoke-virtual {v3}, LM55;->C()LOZc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v3, v2, LwH4;->c:Li65;

    .line 51
    .line 52
    iget-object v3, v3, Li65;->a:Lf65;

    .line 53
    .line 54
    iget-object v3, v3, Lf65;->t:LCBe;

    .line 55
    .line 56
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lrh1;

    .line 62
    .line 63
    iget-object v2, v2, LwH4;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    move-object v3, v10

    .line 72
    invoke-direct/range {v3 .. v9}, LWyg;-><init>(LGZc;LOZc;Lrh1;LfVc;LhA3;LyPf;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/snap/sharing/share_sheet/UpsellType;->PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL:Lcom/snap/sharing/share_sheet/UpsellType;

    .line 76
    .line 77
    new-instance v3, LXyg;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LXyg;-><init>(Lcom/snap/sharing/share_sheet/UpsellType;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lm8g;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lm8g;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lm8g;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_0

    .line 98
    .line 99
    new-instance v3, LXyg;

    .line 100
    .line 101
    sget-object v1, Lcom/snap/sharing/share_sheet/UpsellType;->SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL:Lcom/snap/sharing/share_sheet/UpsellType;

    .line 102
    .line 103
    invoke-direct {v3, v1}, LXyg;-><init>(Lcom/snap/sharing/share_sheet/UpsellType;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object v1, Lcom/snap/modules/share_upsell/ShareUpsellComponent;->Companion:LSyg;

    .line 107
    .line 108
    new-instance v8, LPHf;

    .line 109
    .line 110
    const-string v13, "destinationClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    const-class v11, LWyg;

    .line 115
    .line 116
    const-string v12, "destinationClicked"

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    invoke-direct/range {v8 .. v15}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move-object v2, v8

    .line 124
    new-instance v8, LnLf;

    .line 125
    .line 126
    const-string v13, "dismiss()V"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-class v11, LWyg;

    .line 131
    .line 132
    const-string v12, "dismiss"

    .line 133
    .line 134
    const/16 v15, 0x1c

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    move-object v4, v8

    .line 140
    new-instance v8, LnLf;

    .line 141
    .line 142
    const-string v13, "getAvailableDestinationsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const-class v11, LWyg;

    .line 147
    .line 148
    const-string v12, "getAvailableDestinationsObservable"

    .line 149
    .line 150
    const/16 v15, 0x1d

    .line 151
    .line 152
    invoke-direct/range {v8 .. v15}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v15, LTyg;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v15, v2, v4, v8, v5}, LTyg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v12, Lcom/snap/modules/share_upsell/ShareUpsellComponent;

    .line 165
    .line 166
    iget-object v1, v0, LFn3;->f:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, LZ69;

    .line 170
    .line 171
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v12, v1}, Lcom/snap/modules/share_upsell/ShareUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/snap/modules/share_upsell/ShareUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v14, v3

    .line 189
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f0e06c6

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, LFn3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LUD5;->e(LpSc;)Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p1, LpSc;->j:LFe5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

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
    new-instance p1, LEK2;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, LpSc;->d:Ldh9;

    .line 32
    .line 33
    iget-object p1, p1, Ldh9;->o:Landroid/net/Uri;

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
    new-instance v0, LEK2;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
