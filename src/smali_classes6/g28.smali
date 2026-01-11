.class public final Lg28;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh28;


# direct methods
.method public synthetic constructor <init>(Lh28;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg28;->a:I

    iput-object p1, p0, Lg28;->b:Lh28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lh28;->y(Lh28;Z)LEUg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LEUg;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v2, v4, v3}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LMUg;->m0:LMUg;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LEUg;->l(LMUg;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0807b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LEUg;->q(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lf28;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f040127

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x7f1315cd

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v3, v0}, Lf28;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0706ae

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, LEUg;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, v2, v4, v3}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LMUg;->P0:LMUg;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LEUg;->l(LMUg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f0807b3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f040618

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v2, v4

    .line 144
    :goto_0
    const/4 v3, 0x0

    .line 145
    const/16 v6, 0xe

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f131631

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v2, v3}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LEUg;->q(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_3
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f0706ad

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, LEUg;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-direct {v1, v2, v3, v4}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LMUg;->u0:LMUg;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LEUg;->l(LMUg;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LEUg;->q(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LEUg;->a:Landroid/content/Context;

    .line 214
    .line 215
    const v2, 0x7f1315ca

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v0, v2}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_5
    iget-object v0, p0, Lg28;->b:Lh28;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1}, Lh28;->y(Lh28;Z)LEUg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
