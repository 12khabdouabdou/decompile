.class public final Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lw81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr81;->a:I

    iput-object p1, p0, Lr81;->b:Lw81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const v0, 0x7f13051b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr81;->b:Lw81;

    .line 8
    .line 9
    iget v5, p0, Lr81;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v4, Lw81;->o0:LJp0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v4, Lw81;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1, v2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, LHM7;

    .line 34
    .line 35
    sget-object v0, Lv71;->e0:LL4b;

    .line 36
    .line 37
    iget-object v2, v4, Lw81;->i0:LQS9;

    .line 38
    .line 39
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LH71;

    .line 44
    .line 45
    sget-object v3, Lsod;->O0:Lsod;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "SourcePageType"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LFFc;

    .line 69
    .line 70
    invoke-direct {v3}, LFFc;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lv71;->g0:LuFc;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, LEFc;->c(LyFc;)LEFc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LFFc;

    .line 80
    .line 81
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lw81;->f0:LQS9;

    .line 89
    .line 90
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LmGc;

    .line 95
    .line 96
    sget-object v2, Lv71;->f0:LxFc;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget p1, Lqdh;->b:I

    .line 105
    .line 106
    iget-object p1, v4, Lw81;->Z:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, Lv71;->Z:Lv71;

    .line 109
    .line 110
    const-string v2, "BitmojiLinkedPresenter"

    .line 111
    .line 112
    invoke-static {v1, v1, v2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1, v0, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lqdh;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, LDpd;

    .line 125
    .line 126
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v4, LrP0;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lx81;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->V1()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    const v1, 0x7f0b0287

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lh61;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2, v4}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    const-string p1, "10226021"

    .line 192
    .line 193
    :cond_0
    move-object v6, p1

    .line 194
    sget-object v7, Lfh7;->t:Lfh7;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0x28

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Lv71;->Z:Lv71;

    .line 205
    .line 206
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const-string p1, "layout"

    .line 215
    .line 216
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_2
    :goto_0
    return-void

    .line 221
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object p1, v4, LrP0;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lx81;

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()Lsod;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, v4, Lw81;->h0:LQS9;

    .line 236
    .line 237
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LW61;

    .line 242
    .line 243
    sget-object v5, LPb1;->t:LPb1;

    .line 244
    .line 245
    invoke-virtual {v0, p1, v5}, LW61;->c(Lsod;LPb1;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object p1, v4, Lw81;->q0:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    const v0, 0x7f1305a0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    const-string p1, "Something went wrong"

    .line 259
    .line 260
    invoke-static {v3, p1, v2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    const-string p1, "bitmojiUnlinkButton"

    .line 265
    .line 266
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object p1, v4, Lw81;->o0:LJp0;

    .line 273
    .line 274
    return-void

    .line 275
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
