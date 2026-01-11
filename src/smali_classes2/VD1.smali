.class public abstract LVD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lujf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LVD1;->a:Lujf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILS1e;J)J
    .locals 4

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p1, LS1e;->a:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    add-double/2addr v0, v2

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    if-ltz p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lmh3;->Z2()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_2
    if-nez p3, :cond_3

    .line 69
    .line 70
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    int-to-double p2, p3

    .line 74
    div-double p2, v0, p2

    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x400

    .line 77
    .line 78
    int-to-double v0, v0

    .line 79
    mul-double p2, p2, v0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-double v0, p1

    .line 86
    div-double/2addr p2, v0

    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq p0, p1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    if-eq p0, p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x1f4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_5
    const/16 v0, 0x3e8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v0, 0x5dc

    .line 112
    .line 113
    :cond_7
    :goto_2
    int-to-double p0, v0

    .line 114
    mul-double p2, p2, p0

    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-object p0, p1, LS1e;->b:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    const-wide/32 p2, 0x8000

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, LJz1;->a()LJz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LJz1;->a()LJz1;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LJz1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJz1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, LJz1;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget-object p0, v0, LJz1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "com.parse.bolts.measurement_event"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcvk;->u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-static {v0, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_3
    sput-object v0, LJz1;->c:LJz1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, LJz1;->a()LJz1;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v13, "audio/flac"

    .line 21
    .line 22
    const-string v14, "audio/wav"

    .line 23
    .line 24
    const-string v15, "audio/mpeg"

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v19

    .line 37
    :cond_0
    sget-object v20, LT8c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    sparse-switch v20, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/16 v20, 0xe

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const/16 v20, 0xe

    .line 51
    .line 52
    const-string v1, "audio/mp3"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const/16 v20, 0xe

    .line 64
    .line 65
    const-string v1, "audio/x-wav"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const/16 v20, 0xe

    .line 77
    .line 78
    const-string v1, "audio/x-flac"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :goto_0
    const/4 v1, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    move-object v0, v15

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move-object v0, v14

    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    move-object v0, v13

    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sparse-switch v1, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    :goto_3
    const/16 v16, -0x1

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :sswitch_3
    const-string v1, "video/x-matroska"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v16, 0x17

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_4
    const-string v1, "audio/webm"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v16, 0x16

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v16, 0x15

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/16 v16, 0x14

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_7
    const-string v1, "audio/eac3"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/16 v16, 0x13

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_8
    const-string v1, "audio/3gpp"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/16 v16, 0x12

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_9
    const-string v1, "video/mp4"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/16 v16, 0x11

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/16 v16, 0x10

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_b
    const-string v1, "audio/ogg"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const/16 v16, 0xf

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :sswitch_c
    const-string v1, "audio/mp4"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/16 v16, 0xe

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :sswitch_d
    const-string v1, "audio/amr"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_e
    const/16 v16, 0xd

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_e
    const-string v1, "audio/ac4"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_f
    const/16 v16, 0xc

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_f
    const-string v1, "audio/ac3"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_10
    const/16 v16, 0xb

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_10
    const-string v1, "video/x-flv"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_11
    const/16 v16, 0xa

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_11
    const-string v1, "application/webm"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_12
    const/16 v16, 0x9

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_12
    const-string v1, "audio/x-matroska"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_13
    const/16 v16, 0x8

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_13
    const-string v1, "text/vtt"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_14

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_14
    const/16 v16, 0x7

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :sswitch_14
    const-string v1, "application/mp4"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_15
    const/16 v16, 0x6

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_15
    const-string v1, "image/jpeg"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_16
    const/16 v16, 0x5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :sswitch_16
    const-string v1, "audio/amr-wb"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_17
    const/16 v16, 0x4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :sswitch_17
    const-string v1, "video/webm"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_18
    const/16 v16, 0x3

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_18
    const-string v1, "video/mp2t"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_19
    const-string v1, "video/mp2p"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_19
    const/16 v16, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_1a
    const-string v1, "audio/eac3-joc"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_1a
    const/16 v16, 0x0

    .line 416
    .line 417
    :cond_1b
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    return v19

    .line 421
    :pswitch_3
    return v8

    .line 422
    :pswitch_4
    return v11

    .line 423
    :pswitch_5
    return v3

    .line 424
    :pswitch_6
    return v6

    .line 425
    :pswitch_7
    return v17

    .line 426
    :pswitch_8
    return v10

    .line 427
    :pswitch_9
    return v2

    .line 428
    :pswitch_a
    return v7

    .line 429
    :pswitch_b
    return v20

    .line 430
    :pswitch_c
    return v12

    .line 431
    :pswitch_d
    return v9

    .line 432
    :pswitch_e
    return v4

    .line 433
    :pswitch_f
    return v5

    .line 434
    :pswitch_10
    return v18

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_18

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    const-string v4, ".mk"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    const-string v1, ".webm"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    const-string v1, ".mp3"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_8
    const-string v1, ".mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_16

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const-string v5, ".m4"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_16

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_16

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    const-string v3, ".cmf"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    const-string v3, ".og"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    const-string v1, ".opus"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    const-string v1, ".ps"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    const-string v1, ".mpeg"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    const-string v1, ".mpg"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    const-string v1, ".m2p"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const-string v1, ".ts"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v1, ".wav"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    const-string v1, ".wave"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v1, ".vtt"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    const-string v1, ".webvtt"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    const-string v1, ".jpg"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    const-string v1, ".jpeg"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_f
    return v0

    .line 293
    :cond_10
    :goto_0
    const/16 p0, 0xe

    .line 294
    .line 295
    return p0

    .line 296
    :cond_11
    :goto_1
    const/16 p0, 0xd

    .line 297
    .line 298
    return p0

    .line 299
    :cond_12
    :goto_2
    const/16 p0, 0xc

    .line 300
    .line 301
    return p0

    .line 302
    :cond_13
    :goto_3
    const/16 p0, 0xb

    .line 303
    .line 304
    return p0

    .line 305
    :cond_14
    :goto_4
    const/16 p0, 0xa

    .line 306
    .line 307
    return p0

    .line 308
    :cond_15
    :goto_5
    const/16 p0, 0x9

    .line 309
    .line 310
    return p0

    .line 311
    :cond_16
    :goto_6
    const/16 p0, 0x8

    .line 312
    .line 313
    return p0

    .line 314
    :cond_17
    :goto_7
    const/4 p0, 0x6

    .line 315
    return p0

    .line 316
    :cond_18
    :goto_8
    const/4 p0, 0x2

    .line 317
    return p0

    .line 318
    :cond_19
    :goto_9
    const/4 p0, 0x0

    .line 319
    return p0
.end method

.method public static final e(LiGc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LGXc;->o0:LGXc;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "memories.db"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(LDBe;LtU6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LjX6;

    .line 6
    .line 7
    invoke-static {}, LuVi;->a()Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LUc4;->Z:LUc4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnp0;

    .line 19
    .line 20
    const-string v2, "OnReportError"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-interface {p0, p2}, LjX6;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, p1, p2, v0, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, LJp0;->a:LJp0;

    .line 38
    .line 39
    return-void
.end method
