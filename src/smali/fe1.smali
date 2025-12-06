.class public final Lfe1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe1;->a:I

    iput-object p1, p0, Lfe1;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7f070265

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfe1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p0, Lfe1;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "UUID_STORE"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f071228

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, LNsg;

    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, LNsg;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android_id"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    const-string v0, "BLIZZARD_SAMPLING_PREFS"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    const-string v0, "connectivity"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    const-string v0, "LanguageSettings"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "language_code"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LEtk;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    if-lt v1, v4, :cond_1

    .line 101
    .line 102
    sget-object v1, LeU;->a:LeU;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LeU;->n(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    return-object v3

    .line 112
    :pswitch_5
    invoke-static {v3}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    if-eqz v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Invalid context"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_7
    const-string v0, "fidelius_blockstore_user_records"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_8
    const-string v0, "activity"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    .line 156
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    .line 158
    mul-int v2, v2, v0

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {}, Lsc5;->p0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-int v0, v0, v2

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    const v0, 0x7f0711c1

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    const v0, 0x7f070c56

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    const v0, 0x7f070c55

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_e
    const v0, 0x7f071048

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_f
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_10
    const v0, 0x7f070264

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_11
    const v0, 0x7f070c53

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_12
    const v0, 0x7f070c52

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    const v0, 0x7f070c51

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v4, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v5, "com.snapchat.android.analytics.framework"

    .line 256
    .line 257
    aput-object v5, v4, v2

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    aput-object v0, v4, v5

    .line 261
    .line 262
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "%s.%s"

    .line 267
    .line 268
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
