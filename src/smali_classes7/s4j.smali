.class public final Ls4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqZ8;

.field public final b:LhFh;

.field public final c:Landroid/app/Activity;

.field public final d:Lp5a;

.field public final e:LZqh;

.field public final f:Ld25;

.field public final g:Lbke;

.field public final h:LcWd;

.field public final i:Lbke;

.field public j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

.field public m:LzAj;

.field public final n:Lrn0;


# direct methods
.method public constructor <init>(LqZ8;LhFh;Landroid/app/Activity;Lp5a;LZqh;Ld25;Lbke;LcWd;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4j;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, Ls4j;->b:LhFh;

    .line 7
    .line 8
    iput-object p3, p0, Ls4j;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Ls4j;->d:Lp5a;

    .line 11
    .line 12
    iput-object p5, p0, Ls4j;->e:LZqh;

    .line 13
    .line 14
    iput-object p6, p0, Ls4j;->f:Ld25;

    .line 15
    .line 16
    iput-object p7, p0, Ls4j;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Ls4j;->h:LcWd;

    .line 19
    .line 20
    iput-object p9, p0, Ls4j;->i:Lbke;

    .line 21
    .line 22
    sget-object p1, LiQd;->Z:LiQd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "UnifiedPreviewVerticalToolbarView"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, Ls4j;->n:Lrn0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ls4j;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lp4j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "snap_modes_tool"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "video_timer_tool"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "image_timer_tool"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "crop_tool"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "attachment_tool"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "magic_eraser_tool"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "toggle_lens_tool"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "ai_mode_tool"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "voice_over_tool_id"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "auto_caption_tool"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "post_capture_ar"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "sound_tool"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "music_tool"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "scissors_tool"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "sticker_picker_tool"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "draw_tool"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "caption_tool"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;Z)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "crop_tool"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "sticker_picker_tool"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "ai_mode_tool"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "video_timer_tool"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "voice_over_tool_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "draw_tool"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "post_capture_ar"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "image_timer_tool"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "snap_modes_tool"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->PLUS_SNAP_MODES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "sound_tool"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SOUND:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_a
    const-string v0, "scissors_tool"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    const-string v0, "attachment_tool"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_c
    const-string v0, "music_tool"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_d
    const-string v0, "caption_tool"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_e
    const-string v0, "magic_eraser_tool"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_f
    const-string v0, "toggle_lens_tool"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_f

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_f
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_10
    const-string v0, "auto_caption_tool"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_10

    .line 228
    .line 229
    :goto_0
    move-object p0, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_10
    sget-object p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 232
    .line 233
    :goto_1
    if-eqz p0, :cond_11

    .line 234
    .line 235
    new-instance v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2, p1, p5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;-><init>(Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;ZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p3}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->e(Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_11
    return-object v1

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x6eeeb71f -> :sswitch_10
        -0x4b11f2f2 -> :sswitch_f
        -0x46bcfc27 -> :sswitch_e
        -0x402c37af -> :sswitch_d
        -0x2e7dbc8e -> :sswitch_c
        -0x281cf8cc -> :sswitch_b
        -0x1510d740 -> :sswitch_a
        -0x14695538 -> :sswitch_9
        -0xd7bd724 -> :sswitch_8
        -0x24c4a -> :sswitch_7
        0xaa34c9 -> :sswitch_6
        0x8bf9fb3 -> :sswitch_5
        0x2032daa4 -> :sswitch_4
        0x227c1496 -> :sswitch_3
        0x2add6b5d -> :sswitch_2
        0x41c5b6a7 -> :sswitch_1
        0x4d2081e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v3, p4

    .line 25
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v4, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v4, p5

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Ls4j;->b(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;Z)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
