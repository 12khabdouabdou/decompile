.class public final LkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmD;


# direct methods
.method public synthetic constructor <init>(LmD;I)V
    .locals 0

    .line 1
    iput p2, p0, LkD;->a:I

    iput-object p1, p0, LkD;->b:LmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LkD;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkD;->b:LmD;

    .line 7
    .line 8
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 9
    .line 10
    invoke-static {p1, v0}, LmD;->z(LmD;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LkD;->b:LmD;

    .line 15
    .line 16
    iget-object v0, p1, LmD;->B0:LiD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, LmD;->z0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const-string v3, "thirdPartyAdNetworkEnabledCheckBox"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, v0, LiD;->c:Z

    .line 34
    .line 35
    iget-object v0, p1, LmD;->z0:Landroid/widget/CheckBox;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LmD;->F()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LjD;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, LjD;-><init>(LmD;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1337b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LmD;->B(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    const-string p1, "optOuts"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_1
    iget-object p1, p0, LkD;->b:LmD;

    .line 77
    .line 78
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 79
    .line 80
    invoke-static {p1, v0}, LmD;->z(LmD;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, LkD;->b:LmD;

    .line 85
    .line 86
    iget-object v0, p1, LmD;->s0:Lake;

    .line 87
    .line 88
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LZw8;

    .line 93
    .line 94
    iget-object v1, p1, LmD;->y0:Landroid/widget/CheckBox;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "externalActivityMatchEnabledCheckBox"

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, v0, LZw8;->c:LXfi;

    .line 106
    .line 107
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v6, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmgk;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lqfk;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v8, "allow_personalized_ads"

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v5 .. v10}, Lqfk;-><init>(Lmgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lmgk;->b(Lufk;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LZw8;->c:LXfi;

    .line 135
    .line 136
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmgk;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lodk;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v0, v1, v5}, Lodk;-><init>(Lmgk;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lmgk;->b(Lufk;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LmD;->B0:LiD;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p1, LmD;->y0:Landroid/widget/CheckBox;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iput-boolean v1, v0, LiD;->b:Z

    .line 173
    .line 174
    iget-object v0, p1, LmD;->y0:Landroid/widget/CheckBox;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, LmD;->F()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, LjD;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p1, v1}, LjD;-><init>(LmD;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1313cb

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, LmD;->B(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_7
    const-string p1, "optOuts"

    .line 210
    .line 211
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :pswitch_3
    iget-object p1, p0, LkD;->b:LmD;

    .line 220
    .line 221
    const-string v0, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 222
    .line 223
    invoke-static {p1, v0}, LmD;->z(LmD;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object p1, p0, LkD;->b:LmD;

    .line 228
    .line 229
    iget-object v0, p1, LmD;->B0:LiD;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v2, p1, LmD;->x0:Landroid/widget/CheckBox;

    .line 235
    .line 236
    const-string v3, "audienceMatchEnabledCheckBox"

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    xor-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    iput-boolean v2, v0, LiD;->a:Z

    .line 247
    .line 248
    iget-object v0, p1, LmD;->x0:Landroid/widget/CheckBox;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, LmD;->F()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    new-instance v0, LjD;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, p1, v1}, LjD;-><init>(LmD;I)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f130301

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, LmD;->B(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void

    .line 275
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_c
    const-string p1, "optOuts"

    .line 284
    .line 285
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
