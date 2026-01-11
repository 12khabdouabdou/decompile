.class public abstract LcUk;
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
    invoke-static {v4, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, LDP;->i0:LDP;

    .line 160
    .line 161
    invoke-static {v0}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

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
    invoke-static {v5, v8, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v3, v0}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_7
    return-void
.end method

.method public static final b(Lju0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lju0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lju0;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final c(LDN2;LB3c;Lkmh;)LV7c;
    .locals 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    const-string v1, "message_type"

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :cond_3
    :goto_0
    const-string p1, "source"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(LEda;Lrz5;)LpX1;
    .locals 1

    .line 1
    new-instance v0, LpX1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpX1;-><init>(LEda;Lrz5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LcH8;ILkmh;)V
    .locals 3

    .line 1
    sget-object v0, LDN2;->q0:LDN2;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "REPORT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p1, "BLOCK"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "CLEAR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "CANCEL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    move-object p1, v1

    .line 34
    :goto_0
    const-string v2, "nfm_action"

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v1, p2

    .line 50
    :cond_6
    :goto_1
    const-string p2, "source"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final g(LcH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, LDN2;->M0:LDN2;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    const-string v2, "message_type"

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_1
    const-string v0, "media_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    move-object p3, v1

    .line 25
    :cond_2
    const-string p2, "source"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_3
    const-string p2, "load_type"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_4

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-interface {p0, p1, p2, p3}, LcH8;->f(LV7c;J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public static h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f080660

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const p1, 0x7f080669

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p1, 0x7f08066c

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const p1, 0x7f08066f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LDlk;->a:LBlk;

    .line 2
    .line 3
    sget-object v0, LKW;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LAJ3;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LKW;

    .line 32
    .line 33
    iget-object v3, v3, LKW;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LAJ3;

    .line 66
    .line 67
    check-cast v0, LKW;

    .line 68
    .line 69
    invoke-virtual {v0}, LKW;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LKW;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, LzA3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzA3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LzA3;->a:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Lcsh;LZph;LUuh;Lqwh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcsh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcsh;->d:LUuh;

    .line 8
    .line 9
    iput-object p3, p0, Lcsh;->e:Lqwh;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lqwh;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LZph;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LDpd;

    .line 26
    .line 27
    invoke-direct {v1, v0, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcsh;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p1, LZph;->l:Z

    .line 37
    .line 38
    iget-object p0, p1, LZph;->a:Lkph;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkph;->f2()Lbrh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p3, LBqh;->o0:LBqh;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lbrh;->j(LZph;LBqh;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p2, LUuh;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LZph;->o0(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, LZph;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LZph;->o0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
