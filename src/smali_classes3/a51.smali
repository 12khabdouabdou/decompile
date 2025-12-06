.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf51;


# direct methods
.method public synthetic constructor <init>(Lf51;I)V
    .locals 0

    .line 1
    iput p2, p0, La51;->a:I

    iput-object p1, p0, La51;->b:Lf51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x7f1304b8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La51;->b:Lf51;

    .line 8
    .line 9
    iget v5, p0, La51;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v4, Lf51;->o0:Lrn0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v4, Lf51;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1, v2}, LYFi;->d(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, LaH7;

    .line 34
    .line 35
    sget-object v0, LV31;->e0:LcSa;

    .line 36
    .line 37
    iget-object v2, v4, Lf51;->i0:LrH9;

    .line 38
    .line 39
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj41;

    .line 44
    .line 45
    sget-object v3, LZ8d;->O0:LZ8d;

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
    new-instance v3, Lkqc;

    .line 69
    .line 70
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, LV31;->g0:LZpc;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkqc;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lf51;->f0:LrH9;

    .line 89
    .line 90
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LTqc;

    .line 95
    .line 96
    sget-object v2, LV31;->f0:Lcqc;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget p1, LnRg;->b:I

    .line 105
    .line 106
    iget-object p1, v4, Lf51;->Z:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, LV31;->Z:LV31;

    .line 109
    .line 110
    const-string v2, "BitmojiLinkedPresenter"

    .line 111
    .line 112
    invoke-static {v1, v1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1, v0, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LnRg;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Lhad;

    .line 125
    .line 126
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lez v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v4, LqM0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lg51;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->V1()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->y0:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    const v1, 0x7f0b023c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, LH21;

    .line 177
    .line 178
    invoke-direct {v3, v5, v2, v4}, LH21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    const-string p1, "10226021"

    .line 191
    .line 192
    :cond_0
    sget-object v2, Lqc7;->t:Lqc7;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    invoke-static {v0, p1, v2, v3, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, LV31;->Z:LV31;

    .line 202
    .line 203
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-string p1, "layout"

    .line 212
    .line 213
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 218
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p1, v4, LqM0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lg51;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()LZ8d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v4, Lf51;->h0:LrH9;

    .line 233
    .line 234
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lx31;

    .line 239
    .line 240
    sget-object v5, Lz81;->t:Lz81;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v5}, Lx31;->c(LZ8d;Lz81;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object p1, v4, Lf51;->q0:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    const v0, 0x7f13053a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    const-string p1, "Something went wrong"

    .line 256
    .line 257
    invoke-static {v3, p1, v2}, LYFi;->d(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const-string p1, "bitmojiUnlinkButton"

    .line 262
    .line 263
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object p1, v4, Lf51;->o0:Lrn0;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
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
