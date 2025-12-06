.class public final Lkxf;
.super LrE9;
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
    iput p7, p0, Lkxf;->a:I

    iput-object p1, p0, Lkxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxf;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkxf;->X:Ljava/lang/Object;

    iput-object p5, p0, Lkxf;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lkxf;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkxf;->a:I

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
    new-instance p1, Lp6g;

    .line 20
    .line 21
    iget-object v1, p0, Lkxf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh25;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p1, v1, v2}, Lp6g;-><init>(Lh25;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LrUf;->B0:LrUf;

    .line 30
    .line 31
    invoke-static {p1, v1}, LqFe;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LS9g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lp6g;

    .line 40
    .line 41
    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lh25;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {p1, v1, v2}, Lp6g;-><init>(Lh25;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LM9g;->b:LM9g;

    .line 50
    .line 51
    invoke-static {p1, v1}, LqFe;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LS9g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lp6g;

    .line 59
    .line 60
    iget-object v1, p0, Lkxf;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lh25;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {p1, v1, v2}, Lp6g;-><init>(Lh25;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LM9g;->c:LM9g;

    .line 69
    .line 70
    invoke-static {p1, v1}, LqFe;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LS9g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkzf;

    .line 78
    .line 79
    iget-object v1, p0, Lkxf;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lh25;

    .line 82
    .line 83
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lnwf;

    .line 88
    .line 89
    iget-object v2, p0, Lkxf;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lh25;

    .line 92
    .line 93
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly9g;

    .line 98
    .line 99
    iget-object v3, p0, Lkxf;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lnn9;

    .line 102
    .line 103
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lgf;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v3, v0}, Lkzf;-><init>(Lnwf;Ly9g;Lgf;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    move-object v9, p1

    .line 112
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 113
    .line 114
    iget-object p1, p0, Lkxf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, LvT3;

    .line 118
    .line 119
    move-object p1, v5

    .line 120
    check-cast p1, LTr5;

    .line 121
    .line 122
    iget-object p1, p1, LTr5;->g:Lrwf;

    .line 123
    .line 124
    iget-object p1, p1, Lrwf;->t:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, LCEh;

    .line 130
    .line 131
    iget-object v0, p0, Lkxf;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Lrn0;

    .line 135
    .line 136
    iget-object v0, p0, Lkxf;->X:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Lbxf;

    .line 140
    .line 141
    new-instance v4, Lgxf;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lgxf;-><init>(LvT3;LCEh;Lbxf;Lrn0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkxf;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbxf;

    .line 149
    .line 150
    iget-object v1, p0, Lkxf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LvT3;

    .line 153
    .line 154
    check-cast v1, LTr5;

    .line 155
    .line 156
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbxf;->w(LCU3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lkxf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LvT3;

    .line 165
    .line 166
    check-cast v1, LTr5;

    .line 167
    .line 168
    iget-object v1, v1, LTr5;->g:Lrwf;

    .line 169
    .line 170
    iget-object v1, v1, Lrwf;->X:Lo2f;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-boolean v3, v1, Lo2f;->i:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v3, 0x0

    .line 179
    :goto_1
    const/4 v5, 0x0

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v6, v1, Lo2f;->d:Ljava/lang/Long;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object v6, v5

    .line 186
    :goto_2
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v1, Lo2f;->g:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    sget-object v2, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_3
    new-instance v1, Lcom/snapchat/client/content_manager/PrefetchSignals;

    .line 199
    .line 200
    invoke-direct {v1, v3, v6, v5, v2}, Lcom/snapchat/client/content_manager/PrefetchSignals;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lkxf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LvT3;

    .line 206
    .line 207
    invoke-static {v2, v0}, Loxf;->b(LvT3;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/mdp_common/RequestContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lkxf;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 214
    .line 215
    iget-object v3, p0, Lkxf;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/snapchat/client/content_manager/ContentManager;->retrieveContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    iget-object v2, p0, Lkxf;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbxf;

    .line 228
    .line 229
    iget-object v3, p0, Lkxf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LvT3;

    .line 232
    .line 233
    iget-object v4, v2, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    iget-object v4, v2, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v2, v2, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    new-instance v4, LWwe;

    .line 263
    .line 264
    check-cast v3, LTr5;

    .line 265
    .line 266
    iget-object v3, v3, LTr5;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v3}, LWwe;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/mdp_common/RequestHandle;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    monitor-exit v2

    .line 279
    throw p1

    .line 280
    :cond_5
    :goto_3
    new-instance v0, Ljxf;

    .line 281
    .line 282
    iget-object v2, p0, Lkxf;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbxf;

    .line 285
    .line 286
    iget-object v3, p0, Lkxf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LvT3;

    .line 289
    .line 290
    invoke-direct {v0, p1, v1, v2, v3}, Ljxf;-><init>(Landroid/net/Uri;Lcom/snapchat/client/mdp_common/RequestHandle;Lbxf;LvT3;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
