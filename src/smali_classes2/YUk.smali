.class public final LYUk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LPph;


# direct methods
.method public constructor <init>(LPph;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LYUk;->c:LPph;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LYUk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LYUk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LYUk;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LhQj;->l(Landroid/content/Context;LYUk;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LYUk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Landroid/os/Bundle;LV01;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, LYUk;->c:LPph;

    .line 10
    .line 11
    iget-object p2, p2, LPph;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LOak;

    .line 14
    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, LoCk;->a:I

    .line 22
    .line 23
    const-class p3, LoCk;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget v0, LoCk;->a:I

    .line 27
    .line 28
    invoke-static {}, LPCk;->l()LoCk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, LoCk;->a:I

    .line 33
    .line 34
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {p1, v0}, LmJk;->l([BLoCk;)LmJk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, LOak;->c(LmJk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    sget p1, LVzk;->a:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, LYUk;->c:LPph;

    .line 50
    .line 51
    iget-object p1, p1, LPph;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LOak;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v0, p3, p2}, LfCk;->a(IILV01;)LmJk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, LOak;->c(LmJk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LYUk;->c:LPph;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, LVzk;->a:I

    .line 12
    .line 13
    iget-object p1, v2, LPph;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOak;

    .line 16
    .line 17
    sget-object p2, LsCk;->h:LV01;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-static {v3, v1, p2}, LfCk;->a(IILV01;)LmJk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, LOak;->c(LmJk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, LPph;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LLJ0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, LLJ0;->a(LV01;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v3, "BillingBroadcastManager"

    .line 39
    .line 40
    invoke-static {p2, v3}, LVzk;->c(Landroid/content/Intent;Ljava/lang/String;)LV01;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v4, "INTENT_SOURCE"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x2

    .line 65
    :goto_0
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, v3, LV01;->a:I

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3, v4}, LYUk;->b(Landroid/os/Bundle;LV01;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, LPph;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LLJ0;

    .line 100
    .line 101
    sget-object p2, LKyk;->b:LCyk;

    .line 102
    .line 103
    sget-object p2, Lfzk;->X:Lfzk;

    .line 104
    .line 105
    invoke-virtual {p1, v3, p2}, LLJ0;->a(LV01;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, LPph;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LOak;

    .line 115
    .line 116
    sget-object p2, LsCk;->h:LV01;

    .line 117
    .line 118
    const/16 v0, 0x4d

    .line 119
    .line 120
    invoke-static {v0, v4, p2}, LfCk;->a(IILV01;)LmJk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LOak;->c(LmJk;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LKyk;->b:LCyk;

    .line 128
    .line 129
    sget-object p1, Lfzk;->X:Lfzk;

    .line 130
    .line 131
    iget-object v0, v2, LPph;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LLJ0;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, LLJ0;->a(LV01;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "BillingHelper"

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "Found purchase list of "

    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " items"

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v0, v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v0, v7, :cond_8

    .line 201
    .line 202
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v8}, LVzk;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    add-int/2addr v0, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    :goto_3
    move-object v0, v6

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_4
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p2, v1}, LVzk;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 246
    .line 247
    invoke-static {v7, p2}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_5
    iget p2, v3, LV01;->a:I

    .line 256
    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    iget-object p1, v2, LPph;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LOak;

    .line 262
    .line 263
    invoke-static {v4}, LfCk;->b(I)LFJk;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, LOak;->e(LFJk;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {p0, p1, v3, v4}, LYUk;->b(Landroid/os/Bundle;LV01;I)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object p1, v2, LPph;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, LLJ0;

    .line 277
    .line 278
    invoke-virtual {p1, v3, v0}, LLJ0;->a(LV01;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
