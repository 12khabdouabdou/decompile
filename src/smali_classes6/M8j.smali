.class public final LM8j;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

.field public e0:LhZ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ls18;

    .line 6
    .line 7
    new-instance v10, LhZ0;

    .line 8
    .line 9
    new-instance v0, LNIh;

    .line 10
    .line 11
    const-string v5, "onClick()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, LM8j;

    .line 16
    .line 17
    const-string v4, "onClick"

    .line 18
    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v0}, LhZ0;-><init>(LNIh;)V

    .line 27
    .line 28
    .line 29
    iput-object v10, v2, LM8j;->e0:LhZ0;

    .line 30
    .line 31
    new-instance v0, LL8j;

    .line 32
    .line 33
    const-string v5, "dismiss()V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, LM8j;

    .line 38
    .line 39
    const-string v4, "dismiss"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, LhZ0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, LM8j;->e0:LhZ0;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v12, "promptViewContext"

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    new-instance v0, LL8j;

    .line 56
    .line 57
    const-string v5, "onExtraButtonClick()V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-class v3, LM8j;

    .line 62
    .line 63
    const-string v4, "onExtraButtonClick"

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v0 .. v7}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, LhZ0;->b(LL8j;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->Companion:LgZ0;

    .line 73
    .line 74
    new-instance v13, LjZ0;

    .line 75
    .line 76
    new-instance v14, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 77
    .line 78
    invoke-direct {v14}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v17, ""

    .line 89
    .line 90
    const/16 v20, 0x40

    .line 91
    .line 92
    const-string v15, ""

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, LjZ0;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLcom/snap/modules/billboard_prompt/V3LayoutVariant;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LM8j;->e0:LhZ0;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    iget-object v13, v9, Ls18;->f0:LZ69;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v14, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 115
    .line 116
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v14, v0}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v2, LM8j;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 139
    .line 140
    instance-of v0, v8, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    const/4 v3, -0x2

    .line 148
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    move-object v1, v8

    .line 152
    check-cast v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LM8j;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "promptView"

    .line 166
    .line 167
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v11

    .line 171
    :cond_1
    :goto_0
    new-instance v0, LWOi;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v9, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v11

    .line 192
    :cond_3
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v11
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LN8j;

    .line 2
    .line 3
    check-cast p2, LN8j;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, LN8j;->e0:Lb61;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    .line 15
    .line 16
    iget-object v2, p2, Lb61;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lb61;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lb61;->b:Ljava/lang/String;

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
    iget-boolean p2, p1, LN8j;->Y:Z

    .line 29
    .line 30
    iget-object v0, p1, LN8j;->Z:Ljava/lang/String;

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
    iget-object p2, p1, LN8j;->g0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LjZ0;

    .line 49
    .line 50
    iget-boolean v5, p1, LN8j;->i0:Z

    .line 51
    .line 52
    iget-object v6, p1, LN8j;->j0:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    .line 53
    .line 54
    iget-object v2, p1, LN8j;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, LN8j;->h0:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LjZ0;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLcom/snap/modules/billboard_prompt/V3LayoutVariant;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LM8j;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

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
    iget-object p1, p0, LM8j;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
