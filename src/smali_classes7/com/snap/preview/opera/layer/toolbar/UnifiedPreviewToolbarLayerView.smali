.class public Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "Lm4j;",
        "Ll4j;",
        "Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;",
        "LzAj;",
        "LuAj;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public final k:Lm4j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LqZ8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 6
    .line 7
    new-instance p2, Lm4j;

    .line 8
    .line 9
    new-instance v0, LlWd;

    .line 10
    .line 11
    sget-object v1, LsL6;->a:LsL6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LlWd;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lm4j;-><init>(LlWd;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->k:Lm4j;

    .line 20
    .line 21
    return-void
.end method

.method public static o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, v1, v1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;-><init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lm4j;)LzAj;
    .locals 3

    .line 1
    iget-object p0, p0, Lm4j;->a:LlWd;

    .line 2
    .line 3
    iget-object p0, p0, LlWd;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LWVd;

    .line 27
    .line 28
    iget-object v1, v1, LWVd;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v2, "crop_tool"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_1
    const-string v2, "sticker_picker_tool"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v2, "draw_tool"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v2, "remix_tool"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->REMIX:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_4
    const-string v2, "post_capture_ar"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v2, "image_timer_tool"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :sswitch_6
    const-string v2, "scissors_tool"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :sswitch_7
    const-string v2, "attachment_tool"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_8
    const-string v2, "music_tool"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :sswitch_9
    const-string v2, "caption_tool"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_a
    const-string v2, "add_lens"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    :goto_1
    const/4 v1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ADD_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->o(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    new-instance p0, LzAj;

    .line 231
    .line 232
    invoke-direct {p0, v0}, LzAj;-><init>(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x49ace224 -> :sswitch_a
        -0x402c37af -> :sswitch_9
        -0x2e7dbc8e -> :sswitch_8
        -0x281cf8cc -> :sswitch_7
        -0x1510d740 -> :sswitch_6
        -0x24c4a -> :sswitch_5
        0xaa34c9 -> :sswitch_4
        0x73940ce -> :sswitch_3
        0x8bf9fb3 -> :sswitch_2
        0x41c5b6a7 -> :sswitch_1
        0x4d2081e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->k:Lm4j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm4j;

    .line 2
    .line 3
    check-cast p2, Lm4j;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LvXi;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LuAj;

    .line 2
    .line 3
    new-instance v1, Ltvi;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LuAj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LqZ8;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 6

    .line 1
    check-cast p2, LzAj;

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    check-cast v3, LuAj;

    .line 5
    .line 6
    sget-object v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LyAj;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->k:Lm4j;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->p(Lm4j;)LzAj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, LyAj;->b(LyAj;LqZ8;LzAj;LuAj;LTB3;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 p3, -0x2

    .line 25
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, 0x424c0000    # 51.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm4j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->p(Lm4j;)LzAj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
