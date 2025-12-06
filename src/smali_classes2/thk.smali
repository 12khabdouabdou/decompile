.class public final Lthk;
.super Lbpk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lthk;->b:I

    .line 2
    iput-object p1, p0, Lthk;->t:Ljava/lang/Object;

    iput-object p2, p0, Lthk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lbpk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lboi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lthk;->b:I

    iput-object p1, p0, Lthk;->t:Ljava/lang/Object;

    iput-object p3, p0, Lthk;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpk;-><init>(Lboi;)V

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
    iget-object v4, p0, Lthk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lthk;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lthk;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lhy;

    .line 16
    .line 17
    sget v0, LSfk;->b:I

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
    instance-of v6, v0, Luhk;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v0, Luhk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lbek;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lbek;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v0, Luhk;

    .line 44
    .line 45
    iget-object v4, v5, Lhy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lozk;

    .line 48
    .line 49
    iput-object v0, v4, Lozk;->m:Luhk;

    .line 50
    .line 51
    iget-object v0, v4, Lozk;->b:LjGh;

    .line 52
    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "linkToDeath"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v4, Lozk;->m:Luhk;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v4, Lozk;->j:Lw6k;

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
    iget-object v2, v4, Lozk;->b:LjGh;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LjGh;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LjGh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iput-boolean v3, v4, Lozk;->g:Z

    .line 94
    .line 95
    iget-object v0, v4, Lozk;->d:Ljava/util/ArrayList;

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
    iget-object v0, v4, Lozk;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    check-cast v5, Lozk;

    .line 124
    .line 125
    iget-object v1, v5, Lozk;->m:Luhk;

    .line 126
    .line 127
    iget-object v2, v5, Lozk;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    check-cast v4, Lthk;

    .line 130
    .line 131
    iget-object v6, v5, Lozk;->b:LjGh;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v5, Lozk;->g:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "Initiate binding to the service."

    .line 140
    .line 141
    new-array v7, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v7}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lhy;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v4, v5}, Lhy;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v5, Lozk;->l:Lhy;

    .line 157
    .line 158
    iput-boolean v0, v5, Lozk;->g:Z

    .line 159
    .line 160
    iget-object v4, v5, Lozk;->a:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v7, v5, Lozk;->h:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {v4, v7, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "Failed to bind to the service."

    .line 173
    .line 174
    invoke-virtual {v6, v1, v0}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v5, Lozk;->g:Z

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbpk;

    .line 194
    .line 195
    new-instance v4, LGak;

    .line 196
    .line 197
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lbpk;->a:Lboi;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-boolean v0, v5, Lozk;->g:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-string v0, "Waiting to bind to the service."

    .line 217
    .line 218
    new-array v1, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v6, v0, v1}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v4}, Lbpk;->run()V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    return-void

    .line 231
    :pswitch_1
    check-cast v4, Lboi;

    .line 232
    .line 233
    check-cast v5, Lxnk;

    .line 234
    .line 235
    :try_start_1
    iget-object v6, v5, Lxnk;->a:Lozk;

    .line 236
    .line 237
    iget-object v6, v6, Lozk;->m:Luhk;

    .line 238
    .line 239
    iget-object v7, v5, Lxnk;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Lapk;->a()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Lslk;

    .line 246
    .line 247
    invoke-direct {v9, v5, v4}, Lslk;-><init>(Lxnk;Lboi;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v7, v8, v9}, Luhk;->I(Ljava/lang/String;Landroid/os/Bundle;Lslk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v6

    .line 255
    sget-object v7, Lxnk;->c:LjGh;

    .line 256
    .line 257
    iget-object v5, v5, Lxnk;->b:Ljava/lang/String;

    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v0, v3

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v1, v7, LjGh;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "error requesting in-app review for %s"

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LjGh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
