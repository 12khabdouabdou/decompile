.class public final LZWh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcXh;


# direct methods
.method public synthetic constructor <init>(LcXh;I)V
    .locals 0

    .line 1
    iput p2, p0, LZWh;->a:I

    iput-object p1, p0, LZWh;->b:LcXh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LZWh;->b:LcXh;

    .line 5
    .line 6
    iget v3, p0, LZWh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LdXh;

    .line 12
    .line 13
    invoke-virtual {v2}, LcXh;->y()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LdXh;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v2, LcXh;->t0:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    new-instance v2, LLUg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, Llvg;

    .line 54
    .line 55
    iget-object v0, v2, LcXh;->s0:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->a(Llvg;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, LcXh;->u0:LREi;

    .line 67
    .line 68
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f1318fa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 82
    .line 83
    invoke-virtual {v2}, LcXh;->z()Ly3i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LOWh;

    .line 88
    .line 89
    invoke-direct {v2, p1}, LOWh;-><init>(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast p1, Lewj;

    .line 97
    .line 98
    invoke-virtual {v2}, LcXh;->z()Ly3i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LMWh;->a:LMWh;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    check-cast p1, Llvg;

    .line 109
    .line 110
    invoke-virtual {v2}, LcXh;->z()Ly3i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LLWh;

    .line 115
    .line 116
    invoke-direct {v2, p1}, LLWh;-><init>(Llvg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v2, v2, LcXh;->t0:LREi;

    .line 126
    .line 127
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/16 v0, 0x8

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object p1, v2, LcXh;->q0:LJp0;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v3, v2, LcXh;->x0:LREi;

    .line 154
    .line 155
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/snap/preview/shared/RoundedCornerFrameView;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput p1, v3, Lcom/snap/preview/shared/RoundedCornerFrameView;->a:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/snap/preview/shared/RoundedCornerFrameView;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LcXh;->z()Ly3i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, LPWh;

    .line 179
    .line 180
    invoke-virtual {v2}, LcXh;->y()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2}, LcXh;->y()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v0, v3, v2}, LPWh;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object p1, v2, LcXh;->q0:LJp0;

    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
