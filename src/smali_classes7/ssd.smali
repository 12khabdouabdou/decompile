.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lssd;->a:I

    iput-object p1, p0, Lssd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lssd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 3
    .line 4
    iget v2, p0, Lssd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LKsd;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LBsd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, p1, Lysd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->V1()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v2, p1, LAsd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "passkeyItem"

    .line 39
    .line 40
    const-string v5, "passkeyIntroCard"

    .line 41
    .line 42
    const-string v6, "passkeyLoadingSpinner"

    .line 43
    .line 44
    const-string v7, "passkeyExplanationText"

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    check-cast p1, LAsd;

    .line 51
    .line 52
    iget-boolean v2, p1, LAsd;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->V1()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:Lcom/snap/component/cards/SnapCardView;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:Lcom/snap/component/cards/SnapCardView;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v4, p1, LAsd;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v3, Ljava/util/Date;

    .line 103
    .line 104
    iget-wide v4, p1, LAsd;->c:J

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "MMM dd, yyyy"

    .line 116
    .line 117
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/Date;

    .line 125
    .line 126
    iget-wide v5, p1, LAsd;->d:J

    .line 127
    .line 128
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "MMM dd, yyyy, HH:mm"

    .line 138
    .line 139
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p1, LAsd;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, LAsd;->f:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v6, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v5, v6, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v6, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object p1, v6, v0

    .line 163
    .line 164
    const p1, 0x7f1326ae

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-string p1, "passkeyDescrText"

    .line 176
    .line 177
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_3
    const-string p1, "passkeyNameText"

    .line 182
    .line 183
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_8
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:Lcom/snap/component/cards/SnapCardView;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:Lcom/snap/component/cards/SnapCardView;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lzsd;

    .line 232
    .line 233
    iget-boolean p1, p1, Lzsd;->a:Z

    .line 234
    .line 235
    const-string v2, "createPasskeySpinner"

    .line 236
    .line 237
    const-string v4, "createPasskeyButton"

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->J0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_b
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->J0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void

    .line 279
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_11
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->O0:LJp0;

    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
