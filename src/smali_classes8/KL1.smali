.class public final LKL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, LKL1;->a:I

    iput-object p1, p0, LKL1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LKL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "mediaID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "depthId"

    .line 16
    .line 17
    iget-object v1, p0, LKL1;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isSecondaryMap"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ".isSecondaryMap"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LKL1;->b:Landroid/net/Uri;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LKL1;->b:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "source"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LJCa;->valueOf(Ljava/lang/String;)LJCa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "source is null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_3
    const-string v0, "lens_snappable_snap_type"

    .line 66
    .line 67
    iget-object v1, p0, LKL1;->b:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "scan_action_type"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "scan_source"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v0, "uuid"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "lensId"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "launch_params"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sget-object v4, LFK0;->c:LDK0;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LFK0;->a(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v8, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v8

    .line 125
    :cond_2
    :goto_0
    move-object v4, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const-string v3, "invite_id"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v3, "from_source"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v2, Lb8j;

    .line 151
    .line 152
    new-instance v3, Lp09;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lp09;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "metadata"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move-object v10, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v4

    .line 181
    move v4, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    move-object v10, v9

    .line 185
    move-object v9, v8

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_2
    invoke-direct/range {v2 .. v10}, Lb8j;-><init>(Lp09;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    new-instance v2, La8j;

    .line 205
    .line 206
    new-instance v3, Lp09;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Lp09;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v9}, La8j;-><init>(Lp09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v2

    .line 215
    :cond_7
    new-instance v0, Ljf5;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljf5;-><init>(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_4
    const-string v0, "caption_metadata_json"

    .line 222
    .line 223
    iget-object v1, p0, LKL1;->b:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v1, LcNd;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v1, Lu1;->a:Lu1;

    .line 238
    .line 239
    :goto_5
    return-object v1

    .line 240
    :pswitch_5
    iget-object v0, p0, LKL1;->b:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-static {v0}, Lff7;->o(Landroid/net/Uri;)LBM1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "toCallLaunchRequest returned null for uri = "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

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
