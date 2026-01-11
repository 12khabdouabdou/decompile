.class public final Lhii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liii;


# direct methods
.method public synthetic constructor <init>(Liii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhii;->a:I

    iput-object p1, p0, Lhii;->b:Liii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lhii;->b:Liii;

    .line 13
    .line 14
    iget-object v2, p1, Liii;->e0:LREi;

    .line 15
    .line 16
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p1, Liii;->c:LQg5;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v3, v4}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc8i;

    .line 41
    .line 42
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lhii;->b:Liii;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Liii;->Z:LREi;

    .line 51
    .line 52
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lc8i;->k:LZgi;

    .line 69
    .line 70
    invoke-virtual {p1}, LZgi;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, v1, Liii;->i0:LREi;

    .line 75
    .line 76
    iget-object v3, v1, Liii;->g0:LREi;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v1, Liii;->b:LQeh;

    .line 82
    .line 83
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v5, v1, Liii;->f0:LREi;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v6, p1, LEeh;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v7, p1, LEeh;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LEeh;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/32 v11, 0x9c0652

    .line 119
    .line 120
    .line 121
    cmp-long v13, v9, v11

    .line 122
    .line 123
    if-ltz v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide v10, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v12, v8, v10

    .line 135
    .line 136
    if-lez v12, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    move-object v8, p1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :cond_3
    :goto_2
    const-string p1, "10226021"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    sget-object v9, Lfh7;->x0:Lfh7;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x38

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v12, 0x7c

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, LU5i;->f0:LcUh;

    .line 171
    .line 172
    const/16 v9, 0x2e

    .line 173
    .line 174
    invoke-static {p1, v6, v8, v7, v9}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 182
    .line 183
    new-instance v5, LShi;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-direct {v5, v1, v6, v0}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p1, v1, Liii;->h0:LREi;

    .line 232
    .line 233
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LYb;

    .line 243
    .line 244
    const/16 v3, 0x14

    .line 245
    .line 246
    invoke-direct {v2, v1, p1, v0, v3}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
