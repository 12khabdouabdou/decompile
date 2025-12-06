.class public final Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;


# direct methods
.method public synthetic constructor <init>(LEnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnc;->a:I

    iput-object p1, p0, Lrnc;->b:LEnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrnc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, Lrnc;->b:LEnc;

    .line 13
    .line 14
    invoke-virtual {v1}, LEnc;->x()Lrn0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEnc;->t()LaA8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LKEc;->l2:LKEc;

    .line 22
    .line 23
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 30
    .line 31
    iget-object v1, v0, Lrnc;->b:LEnc;

    .line 32
    .line 33
    iget-wide v2, v1, LEnc;->C0:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LEnc;->s()LB73;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LOze;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, LEnc;->C0:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-virtual {v1}, LEnc;->x()Lrn0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LEnc;->t()LaA8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, LKEc;->v2:LKEc;

    .line 65
    .line 66
    invoke-interface {v1, v4, v2, v3}, LaA8;->e(LcTb;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    iget-object v1, v0, Lrnc;->b:LEnc;

    .line 75
    .line 76
    invoke-virtual {v1}, LEnc;->s()LB73;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LOze;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, LEnc;->C0:J

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lhad;

    .line 95
    .line 96
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 99
    .line 100
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lwnc;

    .line 103
    .line 104
    iget-object v3, v0, Lrnc;->b:LEnc;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, LXRg;->a:LWRg;

    .line 110
    .line 111
    iget-object v5, v1, Lwnc;->c:LWGc;

    .line 112
    .line 113
    const-string v6, "<*>"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, LWRg;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v9, v1, Lwnc;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LWGc;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v9, "client_side_trace_id"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v5, v1, Lwnc;->d:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v9, "client_side_async_receive_trace_id"

    .line 142
    .line 143
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lwnc;->b:Lcom/snapchat/client/notifications/NotificationSource;

    .line 147
    .line 148
    invoke-static {v5}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "client_side_receive_source"

    .line 157
    .line 158
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v1, Lwnc;->e:Z

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "client_side_is_cold_start"

    .line 168
    .line 169
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LEnc;->x()Lrn0;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LEnc;->s()LB73;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LOze;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-virtual {v3}, LEnc;->t()LaA8;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, LKEc;->s2:LKEc;

    .line 193
    .line 194
    const-string v12, "receive_source"

    .line 195
    .line 196
    invoke-static {v11, v12, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v10, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LEnc;->t()LaA8;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v11, v12, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-wide v11, v1, Lwnc;->f:J

    .line 212
    .line 213
    sub-long v11, v14, v11

    .line 214
    .line 215
    invoke-interface {v10, v9, v11, v12}, LaA8;->l(LqTb;J)V

    .line 216
    .line 217
    .line 218
    const-string v9, "n_id"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    check-cast v19, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v19, :cond_1

    .line 229
    .line 230
    iget-object v3, v3, LEnc;->t:LC05;

    .line 231
    .line 232
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    check-cast v16, La3j;

    .line 239
    .line 240
    const-string v3, "type"

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    check-cast v20, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8}, LrUi;->p(Ljava/util/Map;)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    invoke-static {v5}, Ldw8;->g(Lcom/snapchat/client/notifications/NotificationSource;)LuFc;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const/16 v17, 0x3

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v21}, La3j;->b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_1
    new-instance v3, Lcom/snapchat/client/notifications/Notification;

    .line 264
    .line 265
    iget-wide v9, v1, Lwnc;->g:J

    .line 266
    .line 267
    invoke-direct {v3, v5, v9, v10}, Lcom/snapchat/client/notifications/Notification;-><init>(Lcom/snapchat/client/notifications/NotificationSource;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Lcom/snapchat/client/notifications/Notification;->setProperties(Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, LWRg;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, LWRg;->a(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    new-instance v11, Lsnc;

    .line 281
    .line 282
    iget-wide v12, v1, Lwnc;->f:J

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, Lsnc;-><init>(JJI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v11}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationReceived(Lcom/snapchat/client/notifications/Notification;Lcom/snapchat/client/notifications/PlatformData;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
