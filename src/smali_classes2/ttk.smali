.class public abstract Lttk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "rzp_device_token"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "card_saving_token_source"

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_0
    nop

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v5, :cond_7

    .line 44
    .line 45
    const-string v4, "{"

    .line 46
    .line 47
    move-object v13, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-ge v10, v14, :cond_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ","

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v15, "\': \'"

    .line 101
    .line 102
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "}"

    .line 142
    .line 143
    invoke-static {v4, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "packages"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, LEN;->i0:LEN;

    .line 160
    .line 161
    invoke-static {v0}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :try_start_4
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    :catch_1
    :goto_4
    move-object v3, v2

    .line 184
    move-object v2, v0

    .line 185
    goto :goto_5

    .line 186
    :catch_2
    move-object v0, v2

    .line 187
    goto :goto_4

    .line 188
    :goto_5
    const-string v4, "rzp_preference_public"

    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    goto :goto_6

    .line 195
    :catch_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v8, "S0"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v8, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    const-string v0, "device_token_source_single"

    .line 225
    .line 226
    invoke-static {v3, v0}, Lqhf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_7
    return-void
.end method

.method public static final b(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xfa0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BAD_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xfa1

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xfa2

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xfa3

    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xfa4

    .line 65
    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    .line 68
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0xfa5

    .line 79
    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xfa6

    .line 93
    .line 94
    if-ne v0, v1, :cond_d

    .line 95
    .line 96
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xfa7

    .line 107
    .line 108
    if-ne v0, v1, :cond_f

    .line 109
    .line 110
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xfa8

    .line 121
    .line 122
    if-ne v0, v1, :cond_11

    .line 123
    .line 124
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x1388

    .line 135
    .line 136
    if-ne v0, v1, :cond_13

    .line 137
    .line 138
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x1389

    .line 149
    .line 150
    if-ne v0, v1, :cond_15

    .line 151
    .line 152
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_15
    :goto_a
    if-nez p0, :cond_16

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x138a

    .line 163
    .line 164
    if-ne v0, v1, :cond_17

    .line 165
    .line 166
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_THROTTLED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_17
    :goto_b
    if-nez p0, :cond_18

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x138b

    .line 177
    .line 178
    if-ne v0, v1, :cond_19

    .line 179
    .line 180
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BASE_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_19
    :goto_c
    if-nez p0, :cond_1a

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x138c

    .line 191
    .line 192
    if-ne v0, v1, :cond_1b

    .line 193
    .line 194
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1b
    :goto_d
    if-nez p0, :cond_1c

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/16 v0, 0x138d

    .line 205
    .line 206
    if-ne p0, v0, :cond_1d

    .line 207
    .line 208
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_1d
    :goto_e
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 212
    .line 213
    return-object p0
.end method

.method public static final c(I[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/2addr v0, p0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v3, p0, :cond_0

    .line 11
    .line 12
    mul-int v4, v2, p0

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    mul-int v5, v0, p0

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget-byte v6, p1, v4

    .line 19
    .line 20
    aget-byte v7, p1, v5

    .line 21
    .line 22
    aput-byte v7, p1, v4

    .line 23
    .line 24
    aput-byte v6, p1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static d(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LpC3;LfY4;Lbke;Lptf;Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LS74;Lpg4;Lq30;)Lksj;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "Composer.createViewLoaderManager"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v6, Lx3j;

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    invoke-direct {v6, v4}, Lx3j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v5, LRv3;->Z:LRv3;

    .line 24
    .line 25
    const-string v7, "Composer"

    .line 26
    .line 27
    invoke-static {v5, v7}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v12, v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    move-object v12, v4

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v5, LgB3;->b:LgB3;

    .line 40
    .line 41
    invoke-interface {v0, v5}, LpC3;->a(LBI3;)Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    sget-object v5, LgB3;->c:LgB3;

    .line 46
    .line 47
    invoke-interface {v0, v5}, LpC3;->a(LBI3;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v7, LgB3;->t:LgB3;

    .line 52
    .line 53
    invoke-interface {v0, v7}, LpC3;->a(LBI3;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object v8, LgB3;->X:LgB3;

    .line 58
    .line 59
    invoke-interface {v0, v8}, LpC3;->a(LBI3;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v9, LgB3;->Z:LgB3;

    .line 64
    .line 65
    invoke-interface {v0, v9}, LpC3;->h(LBI3;)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    new-instance v9, LrEg;

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    invoke-direct {v9, v4, v8, v7, v10}, LrEg;-><init>(LsEg;ZZI)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v7, LXAg;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LXAg;-><init>(LS74;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v4

    .line 85
    :goto_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const/16 v17, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v1, 0x2

    .line 92
    const/16 v17, 0x2

    .line 93
    .line 94
    :goto_2
    sget-object v1, LgB3;->Y:LgB3;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v14, v1

    .line 101
    check-cast v14, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 102
    .line 103
    sget-object v1, LgB3;->i0:LgB3;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    sget-object v1, LgB3;->j0:LgB3;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    sget-object v1, LgB3;->k0:LgB3;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    new-instance v13, LfB3;

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    invoke-direct/range {v13 .. v21}, LfB3;-><init>(Lcom/snapchat/client/valdi_core/JavaScriptEngineType;ZZILrEg;IZZ)V

    .line 126
    .line 127
    .line 128
    move-object v9, v7

    .line 129
    move-object v7, v13

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v7, v4

    .line 132
    move-object v9, v7

    .line 133
    :goto_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v1, LgB3;->f0:LgB3;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, LCq9;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    invoke-static {v0, v1}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManagerFactory;->createWithGlobalDeps(Ljava/lang/String;)Lcom/snapchat/client/composer_dynamic_delivery/DynamicDeliveryManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, LIi6;

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-direct {v4, v1, v0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v11, v4

    .line 166
    new-instance v8, Lksj;

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    new-instance v8, Lb2c;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {v8, v0}, Lb2c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v10, LpNi;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, p0

    .line 182
    .line 183
    move-object/from16 v4, v17

    .line 184
    .line 185
    invoke-direct/range {v4 .. v11}, Lksj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lx3j;LfB3;Lb2c;LXAg;LpNi;LIi6;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v4

    .line 189
    iget-object v0, v8, Lksj;->X:Lisj;

    .line 190
    .line 191
    new-instance v1, LcTg;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v1, v8, v4}, LcTg;-><init>(Lksj;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lksj;->f(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LcTg;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v1, v8, v4}, LcTg;-><init>(Lksj;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lw3f;

    .line 210
    .line 211
    const/16 v18, 0x6

    .line 212
    .line 213
    move-object/from16 v16, p0

    .line 214
    .line 215
    move-object/from16 v14, p3

    .line 216
    .line 217
    move-object/from16 v15, p4

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v13}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lw3f;

    .line 228
    .line 229
    move-object/from16 v5, p9

    .line 230
    .line 231
    move-object v9, v7

    .line 232
    move-object v6, v12

    .line 233
    move-object/from16 v7, p7

    .line 234
    .line 235
    invoke-direct/range {v4 .. v9}, Lw3f;-><init>(Lpg4;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lksj;LfB3;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "Composer.registerModuleFactoriesProvider"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModules;->createModuleFactoriesProvider(Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;)Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6, v4}, Lcom/snapchat/client/valdi/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LCA3;

    .line 259
    .line 260
    iget-object v5, v8, Lksj;->h0:Landroid/content/Context;

    .line 261
    .line 262
    if-eqz p10, :cond_5

    .line 263
    .line 264
    move-object/from16 v6, p10

    .line 265
    .line 266
    :goto_4
    move-object/from16 v7, p5

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    new-instance v6, Lp30;

    .line 270
    .line 271
    invoke-direct {v6}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-direct {v4, v5, v7, v6}, LCA3;-><init>(Landroid/content/Context;Lptf;Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6, v4}, Lcom/snapchat/client/valdi/NativeBridge;->registerModuleFactoriesProvider(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Composer.registerTypeConverters"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    const-class v4, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 295
    .line 296
    const-string v5, "makeTypeConverter@bridge_observables/src/utils/converter"

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v6, v7, v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->registerTypeConverter(JLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-class v4, Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 310
    .line 311
    const-string v5, "makeSubjectTypeConverter@bridge_observables/src/utils/converter"

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v6, v7, v0, v5}, Lcom/snapchat/client/valdi/NativeBridge;->registerTypeConverter(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LcTg;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-direct {v0, v8, v1}, LcTg;-><init>(Lksj;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lksj;->e(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 342
    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_6
    throw v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    sget-object v2, LXRg;->b:Lzhi;

    .line 351
    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    throw v0
.end method

.method public static e(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int v1, v1, p1

    .line 19
    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static f(Lake;)LhFh;
    .locals 8

    .line 1
    sget-object v0, LiQd;->Z:LiQd;

    .line 2
    .line 3
    const-string v1, "PreviewUiStore"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrn0;->a:Lrn0;

    .line 10
    .line 11
    new-instance v3, LTUd;

    .line 12
    .line 13
    invoke-direct {v3}, LTUd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, LBre;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LXbd;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v7, v0, v1}, LXbd;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LhFh;

    .line 30
    .line 31
    sget-object v4, LtVd;->f0:LtVd;

    .line 32
    .line 33
    new-instance v0, LHa6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v2 .. v7}, LhFh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LBre;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static g(LqY4;LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LPI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LPI4;-><init>(LqY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LPI4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(LqY4;LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LPI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LPI4;-><init>(LqY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LPI4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(LqY4;LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LPI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LPI4;-><init>(LqY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LPI4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(LWIj;ZZ)LnP6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LnP6;->u0:LnP6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LnP6;->p0:LnP6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LnP6;->f0:LnP6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LnP6;->h0:LnP6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LnP6;->g0:LnP6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LnP6;->Z:LnP6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LnP6;->e0:LnP6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, LnP6;->l0:LnP6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    sget-object p0, LnP6;->c:LnP6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p0, LnP6;->X:LnP6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object p0, LnP6;->Y:LnP6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object p0, LnP6;->b:LnP6;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, LnP6;->g0:LnP6;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    sget-object p0, LnP6;->m0:LnP6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p1, LnP6;->g0:LnP6;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    sget-object p0, LnP6;->Z:LnP6;

    .line 67
    .line 68
    :cond_1
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LWIj;)LkU6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LkU6;->q0:LkU6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LkU6;->v0:LkU6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LkU6;->x0:LkU6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LkU6;->u0:LkU6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LkU6;->z0:LkU6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LkU6;->i0:LkU6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LkU6;->p0:LkU6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, LkU6;->o0:LkU6;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, LkU6;->l0:LkU6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, LkU6;->k0:LkU6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, LkU6;->f0:LkU6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, LkU6;->g0:LkU6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, LkU6;->e0:LkU6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, LkU6;->Z:LkU6;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, LkU6;->X:LkU6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, LkU6;->Y:LkU6;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, LkU6;->b:LkU6;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
