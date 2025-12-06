.class public final LpJi;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

.field public e0:LOV0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LpV7;

    .line 6
    .line 7
    new-instance v10, LOV0;

    .line 8
    .line 9
    new-instance v0, LCvi;

    .line 10
    .line 11
    const-string v5, "onClick()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, LpJi;

    .line 16
    .line 17
    const-string v4, "onClick"

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v10, v0}, LOV0;-><init>(LCvi;)V

    .line 26
    .line 27
    .line 28
    iput-object v10, v2, LpJi;->e0:LOV0;

    .line 29
    .line 30
    new-instance v0, LCvi;

    .line 31
    .line 32
    const-string v5, "dismiss()V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v3, LpJi;

    .line 37
    .line 38
    const-string v4, "dismiss"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, LOV0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v2, LpJi;->e0:LOV0;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "promptViewContext"

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    new-instance v0, LCvi;

    .line 55
    .line 56
    const-string v5, "onExtraButtonClick()V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-class v3, LpJi;

    .line 61
    .line 62
    const-string v4, "onExtraButtonClick"

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, LOV0;->b(LCvi;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->Companion:LNV0;

    .line 72
    .line 73
    new-instance v13, LQV0;

    .line 74
    .line 75
    new-instance v14, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 76
    .line 77
    invoke-direct {v14}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v17, ""

    .line 88
    .line 89
    const/16 v20, 0x40

    .line 90
    .line 91
    const-string v15, ""

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v13 .. v20}, LQV0;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLcom/snap/modules/billboard_prompt/V3LayoutVariant;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LpJi;->e0:LOV0;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    iget-object v13, v9, LpV7;->f0:LqZ8;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 114
    .line 115
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v14, v0}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 135
    .line 136
    .line 137
    iput-object v14, v2, LpJi;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 138
    .line 139
    instance-of v0, v8, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v3, -0x2

    .line 147
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    move-object v1, v8

    .line 151
    check-cast v1, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, LpJi;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "promptView"

    .line 165
    .line 166
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v11

    .line 170
    :cond_1
    :goto_0
    new-instance v0, LSEi;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1, v2}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v9, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v11

    .line 190
    :cond_3
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v11
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, LqJi;

    .line 2
    .line 3
    check-cast p2, LqJi;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, LqJi;->e0:Lz21;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    .line 15
    .line 16
    iget-object v2, p2, Lz21;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lz21;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lz21;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, p2, v2}, Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->a(Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p1, LqJi;->Y:Z

    .line 29
    .line 30
    iget-object v0, p1, LqJi;->Z:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v3, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 42
    .line 43
    iget-object p2, p1, LqJi;->g0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LQV0;

    .line 49
    .line 50
    iget-boolean v5, p1, LqJi;->i0:Z

    .line 51
    .line 52
    iget-object v6, p1, LqJi;->j0:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 53
    .line 54
    iget-object v2, p1, LqJi;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, LqJi;->h0:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LQV0;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLcom/snap/modules/billboard_prompt/V3LayoutVariant;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LpJi;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const-string v1, "promptView"

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LpJi;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
