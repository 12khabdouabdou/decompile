.class public final LRwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LRwf;->a:I

    iput-object p1, p0, LRwf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Lifecycle:"

    .line 4
    .line 5
    iget-object v2, p0, LRwf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 6
    .line 7
    iget v3, p0, LRwf;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, ":onStart:beforeSuper"

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :try_start_0
    invoke-virtual {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    const-string v5, ":onStart:super"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v5}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :try_start_1
    invoke-static {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->W(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    sget-object v6, LPwf;->b:LPwf;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const-string v5, ":onStart:afterSuper"

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v5}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v1, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    sget-object v1, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0

    .line 88
    :pswitch_0
    const-string v3, " : "

    .line 89
    .line 90
    const-string v4, "Error resuming with "

    .line 91
    .line 92
    const-string v5, "token = "

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, ":onResume:beforeSuper"

    .line 102
    .line 103
    invoke-static {v6, v7, v8}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :try_start_3
    invoke-virtual {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 112
    .line 113
    .line 114
    const-string v8, ":onResume:super"

    .line 115
    .line 116
    invoke-static {v0, v6, v1, v7, v8}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :try_start_4
    invoke-static {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->S(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_5
    iget-object v3, v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    sget-object v4, LPwf;->c:LPwf;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    .line 129
    .line 130
    const-string v3, ":onResume:afterSuper"

    .line 131
    .line 132
    invoke-static {v0, v6, v1, v7, v3}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :try_start_6
    invoke-virtual {v2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->c0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    sget-object v2, LXRg;->b:Lzhi;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v1, v7

    .line 181
    :goto_0
    if-nez v1, :cond_5

    .line 182
    .line 183
    const-string v1, "none"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 184
    .line 185
    :cond_5
    :try_start_8
    const-string v8, "android.app.Activity"

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "getActivityToken"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    :try_start_9
    const-string v5, "failed to retrieve activity token"

    .line 219
    .line 220
    :goto_1
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v7, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 258
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_6
    throw v0

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    sget-object v1, LXRg;->b:Lzhi;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
