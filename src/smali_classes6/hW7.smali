.class public final LhW7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiW7;


# direct methods
.method public synthetic constructor <init>(LiW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LhW7;->a:I

    iput-object p1, p0, LhW7;->b:LiW7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LhW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LiW7;->z(LiW7;Z)Lszg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lszg;

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
    invoke-direct {v1, v2, v4, v3}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LAzg;->m0:LAzg;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lszg;->h(LAzg;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080743

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lszg;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LgW7;

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
    const v4, 0x7f04011d

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    const v4, 0x7f1314e0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v3, v0}, LgW7;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070683

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
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lszg;

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
    invoke-direct {v1, v2, v4, v3}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LiW7;->h1:Lny5;

    .line 107
    .line 108
    iget v2, v2, Lny5;->b:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    and-int/2addr v2, v3

    .line 112
    if-ne v2, v3, :cond_0

    .line 113
    .line 114
    sget-object v2, LAzg;->Q0:LAzg;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, LAzg;->j0:LAzg;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Lszg;->h(LAzg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f080746

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f04056e

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v2, v4

    .line 155
    :goto_1
    const/4 v3, 0x0

    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f131543

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v2, v3}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lszg;->k(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f070682

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lszg;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v1, v2, v3, v4}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LAzg;->u0:LAzg;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lszg;->h(LAzg;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lszg;->k(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lszg;->a:Landroid/content/Context;

    .line 225
    .line 226
    const v2, 0x7f1314dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v0, v2}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_5
    iget-object v0, p0, LhW7;->b:LiW7;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1}, LiW7;->z(LiW7;Z)Lszg;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
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
