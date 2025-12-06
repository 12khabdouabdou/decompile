.class public final LAvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LI45;

.field public final c:LzD2;

.field public t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LI45;LzD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAvj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LAvj;->b:LI45;

    .line 7
    .line 8
    iput-object p3, p0, LAvj;->c:LzD2;

    .line 9
    .line 10
    sget-object p1, LLvj;->Z:LLvj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "VenueEditorAsyncRequestMaker"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final makeAsyncVenueEditRequest([BLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAvj;->b:LI45;

    .line 4
    .line 5
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOB6;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, LAvj;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v6, LdU6;

    .line 49
    .line 50
    invoke-direct {v6, v5}, LdU6;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LQwj;

    .line 54
    .line 55
    invoke-direct {v5}, LQwj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LdU6;->n()[D

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    array-length v10, v7

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v10, v11, :cond_1

    .line 69
    .line 70
    aget-wide v10, v7, v9

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5, v10}, LQwj;->b(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    aget-wide v10, v7, v8

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, LQwj;->c(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v7, "GPSAltitude"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, LdU6;->k(Ljava/lang/String;)LaU6;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_1
    iget-object v10, v6, LdU6;->g:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v7, v10}, LaU6;->g(Ljava/nio/ByteOrder;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :goto_1
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 105
    .line 106
    :goto_2
    :try_start_2
    const-string v7, "GPSAltitudeRef"

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    invoke-virtual {v6, v12, v7}, LdU6;->j(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const-wide/16 v15, 0x1

    .line 116
    .line 117
    cmpl-double v17, v10, v13

    .line 118
    .line 119
    if-ltz v17, :cond_4

    .line 120
    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    :cond_3
    int-to-double v7, v8

    .line 127
    mul-double v10, v10, v7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-wide v10, v15

    .line 131
    :goto_3
    cmpg-double v7, v10, v15

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, LQwj;->a(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    const-string v7, "DateTime"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, LdU6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "SubSecTime"

    .line 150
    .line 151
    invoke-virtual {v6, v8}, LdU6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v8, ".*[1-9].*"

    .line 156
    .line 157
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    const-string v11, "yyyy:MM:dd HH:mm:ss"

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v11, -0x1

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    new-instance v8, Ljava/text/ParsePosition;

    .line 187
    .line 188
    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v10, v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    :goto_5
    const-wide/16 v13, 0x3e8

    .line 209
    .line 210
    cmp-long v6, v9, v13

    .line 211
    .line 212
    if-lez v6, :cond_7

    .line 213
    .line 214
    const-wide/16 v13, 0xa

    .line 215
    .line 216
    div-long/2addr v9, v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    nop

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    add-long/2addr v7, v9

    .line 222
    :catch_2
    :cond_8
    move-wide v11, v7

    .line 223
    :catch_3
    :cond_9
    :goto_6
    long-to-double v6, v11

    .line 224
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, LQwj;->e(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LQwj;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-object v3, v0, LAvj;->c:LzD2;

    .line 240
    .line 241
    iget-object v3, v3, LzD2;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v4, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 244
    .line 245
    sget-object v5, LJvj;->a:LtB6;

    .line 246
    .line 247
    new-instance v6, LVvj;

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    invoke-direct {v6, v7, v2, v3}, LVvj;-><init>([BLjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v5, v6}, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;-><init>(LtB6;LVvj;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, LAvj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    const-string v1, "pageDisposable"

    .line 270
    .line 271
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
