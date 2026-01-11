.class public final LEth;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LEth;->a:I

    iput-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LLrh;->t:LLrh;

    .line 15
    .line 16
    new-instance v2, Lujh;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v0, v2}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LkA7;->b:LkA7;

    .line 31
    .line 32
    invoke-static {p1, v0}, LOth;->p3(LOth;LkA7;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LOth;->f3()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y2()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LOth;->o3()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LTwh;->t0:LTwh;

    .line 101
    .line 102
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, LOth;->l3(LTwh;LZph;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LZph;->y:I

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p1, LOth;->q0:Z

    .line 121
    .line 122
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LPth;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v1, LBwh;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, LPth;->K0(LqUk;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LDQg;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v1, v2, p1}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 154
    .line 155
    invoke-virtual {v0}, LOZ;->P()LH8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0, v1}, LHx1;->b(LH8;LPnh;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p0, LEth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, LTwh;->q0:LTwh;

    .line 174
    .line 175
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v0, v1}, LOth;->l3(LTwh;LZph;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, LZph;->y:I

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    if-ne v0, v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LPth;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string p1, "clearContentContainer"

    .line 218
    .line 219
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_3
    const-string p1, "clearContentSpinner"

    .line 224
    .line 225
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_4
    :goto_0
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lu9h;

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    invoke-direct {v1, v2, p1}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 247
    .line 248
    invoke-virtual {v0}, LOZ;->l()LH8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0, v1}, LHx1;->b(LH8;LPnh;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
