.class public abstract LCJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhh7;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhh7;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lhh7;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lhh7;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lhh7;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lhh7;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lhh7;

    .line 48
    .line 49
    const-string v9, "set_mock_mode_with_callback"

    .line 50
    .line 51
    invoke-direct {v8, v9, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lhh7;

    .line 55
    .line 56
    const-string v10, "set_mock_location_with_callback"

    .line 57
    .line 58
    invoke-direct {v9, v10, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lhh7;

    .line 62
    .line 63
    const-string v11, "inject_location_with_callback"

    .line 64
    .line 65
    invoke-direct {v10, v11, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lhh7;

    .line 69
    .line 70
    const-string v12, "location_updates_with_callback"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lhh7;

    .line 76
    .line 77
    const-string v13, "use_safe_parcelable_in_intents"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    new-array v2, v2, [Lhh7;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v0, v2, v3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v4, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v5, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v6, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v7, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v8, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v9, v2, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v10, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v11, v2, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v12, v2, v0

    .line 121
    .line 122
    sput-object v2, LCJk;->a:[Lhh7;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;LLb7;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LWG8;

    .line 27
    .line 28
    new-instance v1, LZG8;

    .line 29
    .line 30
    new-instance v2, Lnc7;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lnc7;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v3, v3, v2}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static b(Lk45;Lz45;LL45;LcV4;LYU4;LVU4;)LjV4;
    .locals 7

    .line 1
    new-instance v0, LjV4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LjV4;-><init>(Lk45;Lz45;LL45;LcV4;LYU4;LVU4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lt55;Lz45;Ls3b;Llb5;Ljua;)Lu25;
    .locals 6

    .line 1
    new-instance v0, Lu25;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lu25;-><init>(Lt55;Lz45;Ls3b;Llb5;Ljua;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(LWG8;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LZG8;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_14

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v4, "error_code"

    .line 17
    .line 18
    const-string v6, "error"

    .line 19
    .line 20
    const-string v7, "code"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_e

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1, v2, v3}, LkQj;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_a

    .line 37
    .line 38
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    check-cast v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, "error_subcode"

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    :try_start_1
    move-object v4, v9

    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, LkQj;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v6, "type"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    move-object v6, v5

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v10, "message"

    .line 80
    .line 81
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v10, v5

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v7, -0x1

    .line 95
    :goto_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v13, "error_user_msg"

    .line 104
    .line 105
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v13, v5

    .line 111
    :goto_3
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const-string v15, "error_user_title"

    .line 114
    .line 115
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v15, v5

    .line 121
    :goto_4
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v8, "is_transient"

    .line 124
    .line 125
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :cond_6
    move v4, v7

    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move v13, v14

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    move-object v14, v6

    .line 139
    move-object v15, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v6, v9

    .line 142
    check-cast v6, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    const-string v7, "error_reason"

    .line 149
    .line 150
    const-string v8, "error_msg"

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    :try_start_2
    move-object v6, v9

    .line 155
    check-cast v6, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    move-object v6, v9

    .line 164
    check-cast v6, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v14, v5

    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    move-object/from16 v17, v16

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    const/4 v13, -0x1

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_5
    move-object v6, v9

    .line 185
    check-cast v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v9

    .line 192
    check-cast v7, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v7, v9

    .line 199
    check-cast v7, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move-object v7, v9

    .line 206
    check-cast v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    move-object v15, v10

    .line 217
    move v13, v14

    .line 218
    const/4 v12, 0x1

    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v14, v6

    .line 222
    :goto_6
    if-eqz v12, :cond_a

    .line 223
    .line 224
    new-instance v10, Lnc7;

    .line 225
    .line 226
    check-cast v9, Lorg/json/JSONObject;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v18, p3

    .line 231
    .line 232
    move v12, v4

    .line 233
    invoke-direct/range {v10 .. v20}, Lnc7;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LLb7;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    const/16 v4, 0xc8

    .line 238
    .line 239
    if-le v4, v11, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/16 v4, 0x12b

    .line 243
    .line 244
    if-lt v4, v11, :cond_c

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    new-instance v10, Lnc7;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, LkQj;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/json/JSONObject;

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/4 v12, -0x1

    .line 270
    const/4 v13, -0x1

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v18, p3

    .line 274
    .line 275
    invoke-direct/range {v10 .. v20}, Lnc7;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LLb7;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :goto_8
    move-object v10, v5

    .line 280
    :goto_9
    if-eqz v10, :cond_11

    .line 281
    .line 282
    invoke-virtual {v10}, Lnc7;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xbe

    .line 286
    .line 287
    iget v2, v10, Lnc7;->t:I

    .line 288
    .line 289
    if-ne v2, v1, :cond_10

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    iget-object v1, v1, LWG8;->a:LI4;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    sget-object v2, LI4;->i0:Ljava/util/Date;

    .line 298
    .line 299
    invoke-static {}, LeLk;->d()LI4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, LI4;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    const/16 v1, 0x1ed

    .line 310
    .line 311
    iget v2, v10, Lnc7;->X:I

    .line 312
    .line 313
    sget-object v3, Ljd3;->g0:Lv6j;

    .line 314
    .line 315
    if-eq v2, v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Lv6j;->l()Ljd3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v1, v5, v2}, Ljd3;->s(LI4;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    invoke-static {}, LeLk;->d()LI4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    new-instance v2, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, LI4;->a:Ljava/util/Date;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v3}, Lv6j;->l()Ljd3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Ljd3;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LI4;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    new-instance v11, LI4;

    .line 356
    .line 357
    new-instance v19, Ljava/util/Date;

    .line 358
    .line 359
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v20, Ljava/util/Date;

    .line 363
    .line 364
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, LI4;->Y:LR4;

    .line 368
    .line 369
    iget-object v4, v1, LI4;->g0:Ljava/util/Date;

    .line 370
    .line 371
    iget-object v12, v1, LI4;->X:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v13, v1, LI4;->e0:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v14, v1, LI4;->f0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v15, v1, LI4;->b:Ljava/util/Set;

    .line 378
    .line 379
    iget-object v6, v1, LI4;->c:Ljava/util/Set;

    .line 380
    .line 381
    iget-object v1, v1, LI4;->t:Ljava/util/Set;

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    invoke-direct/range {v11 .. v21}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lv6j;->l()Ljd3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v1, v11, v2}, Ljd3;->s(LI4;Z)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_a
    new-instance v1, LZG8;

    .line 403
    .line 404
    invoke-direct {v1, v0, v5, v5, v10}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_11
    invoke-static {v1, v2, v3}, LkQj;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    new-instance v2, LZG8;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    check-cast v1, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1, v5, v5}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_12
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    new-instance v2, LZG8;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    check-cast v1, Lorg/json/JSONArray;

    .line 437
    .line 438
    invoke-direct {v2, v0, v5, v1, v5}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_13
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 443
    .line 444
    :cond_14
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 445
    .line 446
    if-ne v1, v2, :cond_15

    .line 447
    .line 448
    new-instance v2, LZG8;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v0, v5, v5, v5}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_15
    new-instance v0, LLb7;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "Got unexpected object type in response, class: "

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static e(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LYG8;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LkQj;->K(Ljava/io/InputStream;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LoSa;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lpc7;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    new-instance v1, Lorg/json/JSONTokener;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p2, LYG8;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v4}, LYG8;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "body"

    .line 45
    .line 46
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "code"

    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v6, LZG8;

    .line 72
    .line 73
    new-instance v7, Lnc7;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lnc7;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p1, v3, v3, v7}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v6, LZG8;

    .line 86
    .line 87
    new-instance v7, Lnc7;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Lnc7;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p1, v3, v3, v7}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_2
    move-object v6, p0

    .line 99
    :goto_3
    instance-of v5, v6, Lorg/json/JSONArray;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    check-cast v5, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    if-ge v4, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, v4}, LYG8;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LWG8;

    .line 123
    .line 124
    :try_start_1
    move-object v7, v6

    .line 125
    check-cast v7, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, p1, v7, p0}, LCJk;->d(LWG8;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LZG8;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LLb7; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catch_2
    move-exception v5

    .line 140
    goto :goto_5

    .line 141
    :catch_3
    move-exception v5

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    new-instance v7, LZG8;

    .line 144
    .line 145
    new-instance v8, Lnc7;

    .line 146
    .line 147
    invoke-direct {v8, v5}, Lnc7;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, p1, v3, v3, v8}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    new-instance v7, LZG8;

    .line 158
    .line 159
    new-instance v8, Lnc7;

    .line 160
    .line 161
    invoke-direct {v8, v5}, Lnc7;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, p1, v3, v3, v8}, LZG8;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lnc7;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_7
    add-int/2addr v4, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_1
    sget-object p0, LoSa;->b:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {}, Lpc7;->h()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_2
    new-instance p0, LLb7;

    .line 179
    .line 180
    const-string p1, "Unexpected number of results"

    .line 181
    .line 182
    invoke-direct {p0, p1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static final f(Lxhj;)LDpd;
    .locals 7

    .line 1
    invoke-static {p0}, LCJk;->h(Lxhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, LDpd;

    .line 13
    .line 14
    invoke-direct {p0, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lxhj;->X:[I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    new-instance v1, LDpd;

    .line 27
    .line 28
    aget v0, v0, v6

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lxhj;->X:[I

    .line 35
    .line 36
    aget v2, p0, v6

    .line 37
    .line 38
    aget p0, p0, v5

    .line 39
    .line 40
    add-int/2addr v2, p0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    array-length v3, v0

    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    new-instance v2, LDpd;

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lxhj;->X:[I

    .line 61
    .line 62
    aget p0, p0, v6

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v0, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p0, LDpd;

    .line 73
    .line 74
    invoke-direct {p0, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final g(Lxhj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxhj;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxhj;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lxhj;->c:[I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lxhj;->t:[I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxhj;->X:[I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    array-length v1, v1

    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    array-length v2, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, v3

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length p0, p0

    .line 35
    if-ne v1, p0, :cond_0

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-le p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(Lxhj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxhj;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxhj;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lxhj;->c:[I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lxhj;->t:[I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxhj;->X:[I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    array-length v1, v1

    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    array-length v2, v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, v3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length p0, p0

    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    array-length p0, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static i(LPv3;LD65;)LjV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LjV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesLogoutPurgeComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LjV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LPv3;Lq25;)Lu25;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lu25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MagicMomentActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Landroid/view/View;LkX8;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p1, p1, LkX8;->X:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lsw;

    .line 34
    .line 35
    instance-of v7, v6, LJte;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v6, LJte;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v6, v2

    .line 43
    :goto_1
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, LJte;->m0:Lz1c;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v7, LA1c;->b:[Lz1c;

    .line 50
    .line 51
    invoke-static {v6, v7}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    move v3, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    new-instance p0, LwOc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lsw;

    .line 95
    .line 96
    instance-of v5, v4, LJte;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    check-cast v4, LJte;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v4, v2

    .line 104
    :goto_4
    if-eqz v4, :cond_7

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v4, v4, LJte;->o0:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v4, 0x0

    .line 116
    :goto_5
    if-eqz v4, :cond_8

    .line 117
    .line 118
    move v3, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    :goto_6
    if-ltz v3, :cond_b

    .line 124
    .line 125
    const p1, 0x7f0b12f0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 135
    .line 136
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    :cond_a
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public static final l(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    new-instance v0, Lcx9;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-le p0, v2, :cond_1

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_1
    invoke-direct {v0, v1, p0, v3}, Lax9;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcx9;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LgP6;->a:LgP6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, v0, Lax9;->b:I

    .line 27
    .line 28
    add-int/2addr p0, v3

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p0, v0}, LOIc;->h(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, LO90;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LO90;-><init>([I)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
