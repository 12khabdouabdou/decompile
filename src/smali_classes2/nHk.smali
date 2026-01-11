.class public final LnHk;
.super LROk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjCa;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnHk;->b:I

    .line 2
    iput-object p1, p0, LnHk;->t:Ljava/lang/Object;

    iput-object p2, p0, LnHk;->c:Ljava/lang/Object;

    invoke-direct {p0}, LROk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LRMi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LnHk;->b:I

    iput-object p1, p0, LnHk;->t:Ljava/lang/Object;

    iput-object p3, p0, LnHk;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LROk;-><init>(LRMi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LnHk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LnHk;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LnHk;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LjCa;

    .line 16
    .line 17
    sget v0, LMFk;->b:I

    .line 18
    .line 19
    check-cast v4, Landroid/os/IBinder;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v6, v0, LoHk;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v0, LoHk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, LVDk;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LVDk;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v0, LoHk;

    .line 44
    .line 45
    iget-object v4, v5, LjCa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LfZk;

    .line 48
    .line 49
    iput-object v0, v4, LfZk;->m:LoHk;

    .line 50
    .line 51
    iget-object v0, v4, LfZk;->b:LGK;

    .line 52
    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "linkToDeath"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v4, LfZk;->m:LoHk;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v4, LfZk;->j:Lxwk;

    .line 67
    .line 68
    invoke-interface {v0, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v4, LfZk;->b:LGK;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LGK;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LGK;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-boolean v3, v4, LfZk;->g:Z

    .line 94
    .line 95
    iget-object v0, v4, LfZk;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v4, LfZk;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    check-cast v5, LfZk;

    .line 124
    .line 125
    iget-object v1, v5, LfZk;->m:LoHk;

    .line 126
    .line 127
    iget-object v6, v5, LfZk;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    check-cast v4, LnHk;

    .line 130
    .line 131
    iget-object v7, v5, LfZk;->b:LGK;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v5, LfZk;->g:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "Initiate binding to the service."

    .line 140
    .line 141
    new-array v8, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v7, v1, v8}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, LjCa;

    .line 150
    .line 151
    invoke-direct {v1, v2, v5}, LjCa;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v5, LfZk;->l:LjCa;

    .line 155
    .line 156
    iput-boolean v0, v5, LfZk;->g:Z

    .line 157
    .line 158
    iget-object v2, v5, LfZk;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v4, v5, LfZk;->h:Landroid/content/Intent;

    .line 161
    .line 162
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "Failed to bind to the service."

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v5, LfZk;->g:Z

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LROk;

    .line 192
    .line 193
    new-instance v3, Luwj;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, LROk;->a:LRMi;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2, v3}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-boolean v0, v5, LfZk;->g:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const-string v0, "Waiting to bind to the service."

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v4}, LROk;->run()V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    return-void

    .line 229
    :pswitch_1
    check-cast v4, LRMi;

    .line 230
    .line 231
    check-cast v5, LnNk;

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v5, LnNk;->a:LfZk;

    .line 234
    .line 235
    iget-object v6, v6, LfZk;->m:LoHk;

    .line 236
    .line 237
    iget-object v7, v5, LnNk;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, LQOk;->a()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, LhLk;

    .line 244
    .line 245
    invoke-direct {v9, v5, v4}, LhLk;-><init>(LnNk;LRMi;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7, v8, v9}, LoHk;->L(Ljava/lang/String;Landroid/os/Bundle;LhLk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_1
    move-exception v6

    .line 253
    sget-object v7, LnNk;->c:LGK;

    .line 254
    .line 255
    iget-object v5, v5, LnNk;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v0, v3

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v7, LGK;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "error requesting in-app review for %s"

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LGK;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 284
    .line 285
    .line 286
    :goto_6
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
