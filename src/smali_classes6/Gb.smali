.class public final LGb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LBM0;LTZd;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGb;->a:I

    .line 2
    iput-object p1, p0, LGb;->b:Ljava/lang/Object;

    iput-object p2, p0, LGb;->c:Ljava/lang/Object;

    iput-object p3, p0, LGb;->Y:Ljava/lang/Object;

    iput-object p4, p0, LGb;->Z:Ljava/lang/Object;

    iput p5, p0, LGb;->t:I

    iput p6, p0, LGb;->X:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LLb;Lcom/snap/composer/context/ComposerContext;IILj7h;Lcom/snap/component/tray/SnapTray;I)V
    .locals 0

    .line 1
    iput p7, p0, LGb;->a:I

    iput-object p1, p0, LGb;->b:Ljava/lang/Object;

    iput-object p2, p0, LGb;->c:Ljava/lang/Object;

    iput p3, p0, LGb;->t:I

    iput p4, p0, LGb;->X:I

    iput-object p5, p0, LGb;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGb;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LBM0;

    .line 13
    .line 14
    iget-object v3, v1, LBM0;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, LGb;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LGb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LGb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LTZd;

    .line 30
    .line 31
    iget v6, p0, LGb;->t:I

    .line 32
    .line 33
    iget v7, p0, LGb;->X:I

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, LBM0;->j(LTZd;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v1, LGb;

    .line 41
    .line 42
    iget-object v0, p0, LGb;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lj7h;

    .line 46
    .line 47
    iget-object v0, p0, LGb;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/snap/component/tray/SnapTray;

    .line 51
    .line 52
    iget-object v0, p0, LGb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LLb;

    .line 56
    .line 57
    iget-object v0, p0, LGb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 61
    .line 62
    iget v4, p0, LGb;->t:I

    .line 63
    .line 64
    iget v5, p0, LGb;->X:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, LGb;-><init>(LLb;Lcom/snap/composer/context/ComposerContext;IILj7h;Lcom/snap/component/tray/SnapTray;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LGb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LLb;

    .line 79
    .line 80
    iget-object v1, v0, LLb;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/lit8 v1, v1, 0x1e

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x64

    .line 89
    .line 90
    iget-object v2, p0, LGb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 93
    .line 94
    iget v3, p0, LGb;->t:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v3, v4, v4}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-int v2, v2

    .line 106
    iget v3, p0, LGb;->X:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v0, LLb;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v2, v1, :cond_0

    .line 120
    .line 121
    move v2, v1

    .line 122
    :cond_0
    iget-object v3, p0, LGb;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lj7h;

    .line 125
    .line 126
    iget-object v3, v3, Lj7h;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lceh;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lceh;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LLb;->D0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object v3, p0, LGb;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/snap/component/tray/SnapTray;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    instance-of v2, v3, Lcom/snap/component/tray/SnapTray;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    :goto_0
    if-eqz v3, :cond_2

    .line 149
    .line 150
    sget-object v2, Lm6;->Z:Lm6;

    .line 151
    .line 152
    iput-object v2, v3, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    sget-object v2, Leeh;->a:Leeh;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v4}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, v0, LLb;->u0:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v3, v0, LLb;->w0:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v5, v0, LLb;->x0:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, v0, LLb;->Z:Landroid/content/Context;

    .line 183
    .line 184
    if-lez v5, :cond_4

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v7, 0x7f0702d0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f0702d1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, v0, LLb;->A0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    iget v4, v0, LLb;->K0:I

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v1

    .line 225
    add-int/2addr v7, v5

    .line 226
    add-int/2addr v7, v6

    .line 227
    add-int/2addr v7, v4

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v1, v7

    .line 233
    if-gtz v1, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    int-to-float v1, v1

    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    const-string v1, "final"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LLb;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
