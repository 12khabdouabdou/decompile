.class public final LBCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/client/notifications/EncryptionInfoFetcher;


# instance fields
.field public final a:Lcom/snapchat/client/notifications/DeviceTokenType;

.field public final b:LREi;

.field public final c:LD65;

.field public final d:LD65;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/notifications/DeviceTokenType;LD65;LD65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBCc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 5
    .line 6
    sget-object p1, LLuc;->e0:LLuc;

    .line 7
    .line 8
    new-instance v0, LREi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBCc;->b:LREi;

    .line 14
    .line 15
    iput-object p2, p0, LBCc;->c:LD65;

    .line 16
    .line 17
    iput-object p3, p0, LBCc;->d:LD65;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final fetchEncryptionInfo(Lcom/snapchat/client/notifications/AppEventType;Lcom/snapchat/client/notifications/EncryptionInfoCallback;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "provider"

    .line 6
    .line 7
    iget-object v4, v1, LBCc;->d:LD65;

    .line 8
    .line 9
    iget-object v5, v1, LBCc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 10
    .line 11
    sget-object v0, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v6, "gms.getEncryption"

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    iget-object v0, v1, LBCc;->b:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJp0;

    .line 26
    .line 27
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcH8;

    .line 32
    .line 33
    sget-object v7, LyTc;->A0:LyTc;

    .line 34
    .line 35
    new-instance v8, LV7c;

    .line 36
    .line 37
    invoke-direct {v8, v7}, LV7c;-><init>(LH7c;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, LIEc;->a:[I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v9, v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v10, "android"

    .line 49
    .line 50
    const-string v11, "android_hms"

    .line 51
    .line 52
    const-string v12, ""

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eq v9, v14, :cond_1

    .line 57
    .line 58
    if-eq v9, v13, :cond_0

    .line 59
    .line 60
    move-object v9, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v9, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v9, v10

    .line 65
    :goto_0
    :try_start_1
    invoke-virtual {v8, v3, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8}, LaH8;->e(LcH8;LV7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v0, v1, LBCc;->c:LD65;

    .line 72
    .line 73
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LcR6;

    .line 78
    .line 79
    invoke-virtual {v0}, LcR6;->b()LPSc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LPSc;->b()LnR6;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :goto_1
    const-string v8, "none"

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, LPSc;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    sget-object v0, Lcom/snapchat/client/notifications/CallbackStatus;->UNAVAILABLE:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/snapchat/client/notifications/EncryptionInfoCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v9, Lcom/snapchat/client/notifications/EncryptionInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, LPSc;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v0}, LPSc;->b()LnR6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v16, LACc;->a:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v16, v0

    .line 136
    .line 137
    if-ne v0, v14, :cond_5

    .line 138
    .line 139
    sget-object v0, Lcom/snapchat/client/notifications/EncryptionType;->V1:Lcom/snapchat/client/notifications/EncryptionType;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v0, Lcom/snapchat/client/notifications/EncryptionType;->V1:Lcom/snapchat/client/notifications/EncryptionType;

    .line 143
    .line 144
    :goto_2
    invoke-direct {v9, v15, v0}, Lcom/snapchat/client/notifications/EncryptionInfo;-><init>(Ljava/lang/String;Lcom/snapchat/client/notifications/EncryptionType;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9}, Lcom/snapchat/client/notifications/EncryptionInfoCallback;->onComplete(Lcom/snapchat/client/notifications/EncryptionInfo;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LcH8;

    .line 155
    .line 156
    sget-object v9, LyTc;->B0:LyTc;

    .line 157
    .line 158
    const-string v15, "type"

    .line 159
    .line 160
    invoke-static {v9, v15, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aget v7, v7, v9

    .line 169
    .line 170
    if-eq v7, v14, :cond_7

    .line 171
    .line 172
    if-eq v7, v13, :cond_6

    .line 173
    .line 174
    move-object v7, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v7, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v7, v10

    .line 179
    :goto_4
    invoke-virtual {v8, v3, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8}, LaH8;->e(LcH8;LV7c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_5
    :try_start_3
    sget-object v7, Lcom/snapchat/client/notifications/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lcom/snapchat/client/notifications/EncryptionInfoCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LcH8;

    .line 196
    .line 197
    sget-object v4, LyTc;->C0:LyTc;

    .line 198
    .line 199
    new-instance v7, LV7c;

    .line 200
    .line 201
    invoke-direct {v7, v4}, LV7c;-><init>(LH7c;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, LIEc;->a:[I

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    aget v4, v4, v5

    .line 211
    .line 212
    if-eq v4, v14, :cond_9

    .line 213
    .line 214
    if-eq v4, v13, :cond_8

    .line 215
    .line 216
    move-object v10, v12

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move-object v10, v11

    .line 219
    :cond_9
    :goto_6
    invoke-virtual {v7, v3, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "error"

    .line 223
    .line 224
    invoke-static {v0}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v7}, LaH8;->e(LcH8;LV7c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    throw v0
.end method
