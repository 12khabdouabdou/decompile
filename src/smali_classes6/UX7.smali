.class public final LUX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSO0;


# direct methods
.method public synthetic constructor <init>(LSO0;I)V
    .locals 0

    .line 1
    iput p2, p0, LUX7;->a:I

    iput-object p1, p0, LUX7;->b:LSO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LUX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUX7;->b:LSO0;

    .line 7
    .line 8
    iget-object v1, v0, LSO0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, LWA7;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LUX7;->b:LSO0;

    .line 47
    .line 48
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, LSO0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v0, LSO0;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    const v4, 0x7f0e0253

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v1, v3}, LSO0;->b(LSO0;ILandroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, LSO0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LCV7;

    .line 88
    .line 89
    iget-boolean v3, v3, LCV7;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, LSO0;->k0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_1
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget-object v4, v0, LSO0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LCV7;

    .line 110
    .line 111
    iget-boolean v4, v4, LCV7;->m:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v4, 0x7f07050f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v5, 0x7f070267

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v4

    .line 141
    :goto_2
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    instance-of v3, v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    :cond_8
    if-eqz v2, :cond_9

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object v0, v0, LSO0;->k0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, LUX7;->b:LSO0;

    .line 218
    .line 219
    iget-object v0, v0, LSO0;->k0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, LUX7;->b:LSO0;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
