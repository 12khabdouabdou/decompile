.class public abstract synthetic Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVNi;Lkuj;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, LVNi;->b(ILkuj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    const-string v0, "DF_STORY_TILE_LARGE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "DF_STORY_TILE_SMALL"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "DF_PROMOTED_TILE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "DF_EMOJI_BITMOJI_TILE"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "NEWS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    const-string v0, "DF_LOGO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_5
    const-string v0, "MANAGEMENT"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_6
    const-string v0, "UP_NEXT_CAROUSEL"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    const-string v0, "OPERA_CHROME"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 p0, 0x9

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_8
    const-string v0, "DF_INTEREST_MANAGEMENT"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_9
    const-string v0, "DF_STORY_PROFILE"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 p0, 0xb

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_a
    const-string v0, "DF_REPORT"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 p0, 0xc

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    const-string v0, "SEARCH_CARD"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 p0, 0xd

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_c
    const-string v0, "LENSES"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 p0, 0xe

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    const-string v0, "PEOPLE_COMPOSER"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 p0, 0xf

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    const-string v0, "TOPIC_PAGE"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const/16 p0, 0x10

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_f
    const-string v0, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/16 p0, 0x11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_10
    const-string v0, "SPOTLIGHT_STORY_SHARE"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    const/16 p0, 0x12

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_11
    const-string v0, "SPOTLIGHT_THUMBNAIL_BADGE"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    const/16 p0, 0x13

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_12
    const-string v0, "FRIEND_PROFILE"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    const/16 p0, 0x14

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_13
    const-string v0, "CONTENT_MODERATION_TRAY"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const/16 p0, 0x15

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_14
    const-string v0, "CONTENT_PIP"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/16 p0, 0x16

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_15
    const-string v0, "DF_THUMBNAIL_BADGE"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    const/16 p0, 0x17

    .line 260
    .line 261
    :goto_0
    return p0

    .line 262
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "No enum constant com.snap.discoverfeed.api.content.ThumbnailSource."

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "Name is null"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    rem-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(LlW3;LlW3;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "PHOTO_CAPTURE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "VIDEO_RECORDING"

    return-object p0

    :cond_2
    const-string p0, "PREVIEW"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "DF_THUMBNAIL_BADGE"

    return-object p0

    :pswitch_1
    const-string p0, "CONTENT_PIP"

    return-object p0

    :pswitch_2
    const-string p0, "CONTENT_MODERATION_TRAY"

    return-object p0

    :pswitch_3
    const-string p0, "FRIEND_PROFILE"

    return-object p0

    :pswitch_4
    const-string p0, "SPOTLIGHT_THUMBNAIL_BADGE"

    return-object p0

    :pswitch_5
    const-string p0, "SPOTLIGHT_STORY_SHARE"

    return-object p0

    :pswitch_6
    const-string p0, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE"

    return-object p0

    :pswitch_7
    const-string p0, "TOPIC_PAGE"

    return-object p0

    :pswitch_8
    const-string p0, "PEOPLE_COMPOSER"

    return-object p0

    :pswitch_9
    const-string p0, "LENSES"

    return-object p0

    :pswitch_a
    const-string p0, "SEARCH_CARD"

    return-object p0

    :pswitch_b
    const-string p0, "DF_REPORT"

    return-object p0

    :pswitch_c
    const-string p0, "DF_STORY_PROFILE"

    return-object p0

    :pswitch_d
    const-string p0, "DF_INTEREST_MANAGEMENT"

    return-object p0

    :pswitch_e
    const-string p0, "OPERA_CHROME"

    return-object p0

    :pswitch_f
    const-string p0, "UP_NEXT_CAROUSEL"

    return-object p0

    :pswitch_10
    const-string p0, "MANAGEMENT"

    return-object p0

    :pswitch_11
    const-string p0, "DF_LOGO"

    return-object p0

    :pswitch_12
    const-string p0, "NEWS"

    return-object p0

    :pswitch_13
    const-string p0, "DF_EMOJI_BITMOJI_TILE"

    return-object p0

    :pswitch_14
    const-string p0, "DF_PROMOTED_TILE"

    return-object p0

    :pswitch_15
    const-string p0, "DF_STORY_TILE_SMALL"

    return-object p0

    :pswitch_16
    const-string p0, "DF_STORY_TILE_LARGE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "ON_LOGIN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ENCRYPTION_ERROR"

    return-object p0

    :cond_2
    const-string p0, "ON_NEW_TOKEN"

    return-object p0

    :cond_3
    const-string p0, "BG_PERIODIC"

    return-object p0

    :cond_4
    const-string p0, "APP_FOREGROUND"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PROMOTED_PLACE_BANNER_CTA"

    return-object p0

    :pswitch_1
    const-string p0, "TAP_TOOLTIP"

    return-object p0

    :pswitch_2
    const-string p0, "PLAYABLE_AD_CTA"

    return-object p0

    :pswitch_3
    const-string p0, "PLAYABLE_AD_CONTENT"

    return-object p0

    :pswitch_4
    const-string p0, "CHAT_ATTACHMENT"

    return-object p0

    :pswitch_5
    const-string p0, "AR_EXPERIENCE_CTA"

    return-object p0

    :pswitch_6
    const-string p0, "CHAT_FEED_CELL_ACTION_MENU_CTA"

    return-object p0

    :pswitch_7
    const-string p0, "CHAT_FEED_CELL_CTA"

    return-object p0

    :pswitch_8
    const-string p0, "FLOATING_PILL"

    return-object p0

    :pswitch_9
    const-string p0, "BRAND_ATTRIBUTION"

    return-object p0

    :pswitch_a
    const-string p0, "BRAND_ICON"

    return-object p0

    :pswitch_b
    const-string p0, "BOTTOM_SHEET"

    return-object p0

    :pswitch_c
    const-string p0, "GRID"

    return-object p0

    :pswitch_d
    const-string p0, "BUTTON"

    return-object p0

    :pswitch_e
    const-string p0, "END_CARD"

    return-object p0

    :pswitch_f
    const-string p0, "TRAY"

    return-object p0

    :pswitch_10
    const-string p0, "CARD"

    return-object p0

    :pswitch_11
    const-string p0, "NONE"

    return-object p0

    :pswitch_12
    const-string p0, "UNSET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISMISS"

    return-object p0

    :cond_1
    const-string p0, "AUTO_REVEAL"

    return-object p0

    :cond_2
    const-string p0, "TAP"

    return-object p0

    :cond_3
    const-string p0, "UNSET"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SYSTEM_TIME"

    return-object p0

    :cond_1
    const-string p0, "CAMERA_TIME"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "COMPOSITE"

    return-object p0

    :pswitch_2
    const-string p0, "TEXT"

    return-object p0

    :pswitch_3
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_4
    const-string p0, "AUDIO"

    return-object p0

    :pswitch_5
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const-string p0, "START"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ALWAYS_AUTO_EXPAND"

    return-object p0

    :cond_1
    const-string p0, "AUTO_EXPAND_IF_NO_UNREAD_MESSAGES"

    return-object p0

    :cond_2
    const-string p0, "DO_NOT_AUTO_EXPAND"

    return-object p0
.end method
