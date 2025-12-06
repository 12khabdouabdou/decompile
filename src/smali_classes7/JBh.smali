.class public final LJBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LJBh;->a:I

    iput-object p1, p0, LJBh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJBh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LJBh;->a:I

    iput-boolean p1, p0, LJBh;->b:Z

    iput-object p2, p0, LJBh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LJBh;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, LJBh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LJBh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v3, "status"

    .line 12
    .line 13
    sget-object v4, LXTj;->i1:LXTj;

    .line 14
    .line 15
    const-string v5, "provider"

    .line 16
    .line 17
    check-cast v2, LKWj;

    .line 18
    .line 19
    sget-object v6, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v7, "WebViewWarmer"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :try_start_0
    iget-object v7, v2, LKWj;->c:LCEh;

    .line 28
    .line 29
    invoke-virtual {v7}, LCEh;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v10, 0x1c

    .line 38
    .line 39
    if-lt v9, v10, :cond_0

    .line 40
    .line 41
    invoke-static {}, LN6e;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v9, "android.webkit.WebViewFactory"

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "getProvider"

    .line 54
    .line 55
    invoke-virtual {v9, v10, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v2, LKWj;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v2, LKWj;->e:LXfi;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LjKe;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v4, v5, v10}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v2, LKWj;->c:LCEh;

    .line 89
    .line 90
    invoke-virtual {v11}, LCEh;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sub-long/2addr v11, v7

    .line 95
    invoke-interface {v9, v10, v11, v12}, LjKe;->c(LlKe;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LjKe;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v4, v5, v7}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "success"

    .line 113
    .line 114
    invoke-virtual {v7, v3, v8}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0, v7}, LrUi;->B(LjKe;LlKe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :try_start_2
    iget-object v0, v2, LKWj;->e:LXfi;

    .line 123
    .line 124
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LjKe;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v5, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "failure"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw v0

    .line 163
    :pswitch_0
    check-cast v2, LlPj;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v2, LlPj;->b:LpPj;

    .line 168
    .line 169
    invoke-virtual {v1}, LpPj;->e()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v1, v2, LlPj;->l0:LFq0;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    check-cast v1, LIq0;

    .line 177
    .line 178
    invoke-virtual {v1}, LIq0;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const-string v1, "audioNoteSession"

    .line 183
    .line 184
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_1
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v2, LdPj;

    .line 191
    .line 192
    const/16 v0, 0x2710

    .line 193
    .line 194
    invoke-static {v2, v0}, LdPj;->b(LdPj;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_2
    check-cast v2, Letj;

    .line 199
    .line 200
    iput-boolean v1, v2, Letj;->c:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    check-cast v2, LKBh;

    .line 204
    .line 205
    iget-object v3, v2, LKBh;->X0:LhFh;

    .line 206
    .line 207
    iget-object v3, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LTUd;

    .line 214
    .line 215
    iget-object v4, v3, LTUd;->G:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 218
    .line 219
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v2, LKBh;->w1:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v2, LKBh;->X0:LhFh;

    .line 226
    .line 227
    iget-object v3, v3, LTUd;->n:LDnb;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    iget-object v0, v3, LDnb;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LSlb;

    .line 238
    .line 239
    new-instance v3, LIBh;

    .line 240
    .line 241
    invoke-direct {v3, v2, v0, v4}, LIBh;-><init>(LKBh;LSlb;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v4, v3, v6, v1}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v3, v3, LDnb;->a:Ljava/util/List;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v8, v5

    .line 267
    check-cast v8, LSlb;

    .line 268
    .line 269
    invoke-virtual {v8}, LSlb;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    move-object v0, v5

    .line 280
    :cond_9
    check-cast v0, LSlb;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v3, LIBh;

    .line 285
    .line 286
    invoke-direct {v3, v2, v0, v4}, LIBh;-><init>(LKBh;LSlb;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4, v3, v6, v1}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_3
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
