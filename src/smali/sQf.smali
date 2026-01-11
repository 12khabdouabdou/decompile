.class public final LsQf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LsQf;->a:I

    iput-object p1, p0, LsQf;->b:Ljava/lang/Object;

    iput-object p2, p0, LsQf;->c:Ljava/lang/Object;

    iput-object p3, p0, LsQf;->t:Ljava/lang/Object;

    iput-object p4, p0, LsQf;->X:Ljava/lang/Object;

    iput-object p5, p0, LsQf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LsQf;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, LnLf;

    .line 20
    .line 21
    iget-object v1, p0, LsQf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq85;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, LnLf;-><init>(Lq85;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lyog;->e0:Lyog;

    .line 31
    .line 32
    invoke-static {p1, v1}, LUId;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LCug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LnLf;

    .line 41
    .line 42
    iget-object v1, p0, LsQf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq85;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, LnLf;-><init>(Lq85;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lyog;->f0:Lyog;

    .line 52
    .line 53
    invoke-static {p1, v1}, LUId;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LCug;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, LnLf;

    .line 61
    .line 62
    iget-object v1, p0, LsQf;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lq85;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, LnLf;-><init>(Lq85;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lyog;->g0:Lyog;

    .line 72
    .line 73
    invoke-static {p1, v1}, LUId;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LCug;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, LuSf;

    .line 81
    .line 82
    iget-object v1, p0, LsQf;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lq85;

    .line 85
    .line 86
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LyPf;

    .line 91
    .line 92
    iget-object v2, p0, LsQf;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lq85;

    .line 95
    .line 96
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Llug;

    .line 101
    .line 102
    iget-object v3, p0, LsQf;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljw9;

    .line 105
    .line 106
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lag;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v3, v0}, LuSf;-><init>(LyPf;Llug;Lag;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    move-object v9, p1

    .line 115
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 116
    .line 117
    iget-object p1, p0, LsQf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, LOX3;

    .line 121
    .line 122
    move-object p1, v5

    .line 123
    check-cast p1, Lrx5;

    .line 124
    .line 125
    iget-object p1, p1, Lrx5;->g:LCPf;

    .line 126
    .line 127
    iget-object p1, p1, LCPf;->t:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v0, p0, LsQf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, LQ2i;

    .line 133
    .line 134
    iget-object v0, p0, LsQf;->t:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, LJp0;

    .line 138
    .line 139
    iget-object v0, p0, LsQf;->X:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, LkQf;

    .line 143
    .line 144
    new-instance v4, LpQf;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LpQf;-><init>(LOX3;LQ2i;LkQf;LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LsQf;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LkQf;

    .line 152
    .line 153
    iget-object v1, p0, LsQf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LOX3;

    .line 156
    .line 157
    check-cast v1, Lrx5;

    .line 158
    .line 159
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LkQf;->y(LWY3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LsQf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LOX3;

    .line 168
    .line 169
    check-cast v1, Lrx5;

    .line 170
    .line 171
    iget-object v1, v1, Lrx5;->g:LCPf;

    .line 172
    .line 173
    iget-object v1, v1, LCPf;->X:Llkf;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-boolean v3, v1, Llkf;->i:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v3, 0x0

    .line 182
    :goto_1
    const/4 v5, 0x0

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v6, v1, Llkf;->d:Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v6, v5

    .line 189
    :goto_2
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, v1, Llkf;->g:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    sget-object v2, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_3
    new-instance v1, Lcom/snapchat/client/content_manager/PrefetchSignals;

    .line 202
    .line 203
    invoke-direct {v1, v3, v6, v5, v2}, Lcom/snapchat/client/content_manager/PrefetchSignals;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LsQf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LOX3;

    .line 209
    .line 210
    invoke-static {v2, v0}, LwQf;->b(LOX3;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/mdp_common/RequestContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, LsQf;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 217
    .line 218
    iget-object v3, p0, LsQf;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/snapchat/client/content_manager/ContentManager;->retrieveContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object v2, p0, LsQf;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LkQf;

    .line 231
    .line 232
    iget-object v3, p0, LsQf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LOX3;

    .line 235
    .line 236
    iget-object v4, v2, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_4

    .line 243
    .line 244
    iget-object v4, v2, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v2, v2, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    new-instance v4, LLOe;

    .line 266
    .line 267
    check-cast v3, Lrx5;

    .line 268
    .line 269
    iget-object v3, v3, Lrx5;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v4, v0, v1, v3}, LLOe;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/mdp_common/RequestHandle;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    monitor-exit v2

    .line 282
    throw p1

    .line 283
    :cond_5
    :goto_3
    new-instance v0, LrQf;

    .line 284
    .line 285
    iget-object v2, p0, LsQf;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LkQf;

    .line 288
    .line 289
    iget-object v3, p0, LsQf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LOX3;

    .line 292
    .line 293
    invoke-direct {v0, p1, v1, v2, v3}, LrQf;-><init>(Landroid/net/Uri;Lcom/snapchat/client/mdp_common/RequestHandle;LkQf;LOX3;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
