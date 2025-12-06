.class public final LkHg;
.super LsHg;
.source "SourceFile"


# instance fields
.field public final h:LXfi;

.field public final i:LIHg;


# direct methods
.method public constructor <init>(LvQg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LsHg;-><init>(LvQg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIkg;->w0:LIkg;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LkHg;->h:LXfi;

    .line 12
    .line 13
    new-instance v0, LIHg;

    .line 14
    .line 15
    iget-object p1, p1, LvQg;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LIHg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LkHg;->i:LIHg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkHg;->i:LIHg;

    .line 2
    .line 3
    iget-object v0, v0, LIHg;->b:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Luzh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Luzh;->Z:LGj9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LGj9;->c()LTj9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lsyh;->C:LTj9;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LsHg;->a:LvQg;

    .line 2
    .line 3
    iget-object v4, v0, LvQg;->g:Lzre;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    iget-object v8, v0, LvQg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LvQg;->t:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbk9;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, v0, LvQg;->a:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    invoke-static {v3}, Lbk9;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v5, "external_url"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "animated"

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :sswitch_0
    const-string v3, "WEATHER"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-class v1, LaTj;

    .line 64
    .line 65
    :goto_1
    move-object v3, v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "MENTION"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-class v1, LDKb;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v3, "SNAPCODE"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-class v1, LdVg;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v3, "BATTERY"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-class v1, LFR0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v3, "COMMERCE"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-class v1, Lzj3;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v3, "VENUE"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-class v1, Lovj;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v3, "STORY"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-class v1, LmSh;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v3, "MUSIC"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    const-string v3, "POLL"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const-class v1, LxDd;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string v3, "DATE"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    const-class v1, LdDi;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_a
    const-string v3, "CAMERA_ROLL"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const-class v1, LJ82;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    const-string v3, "QUESTION"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const-class v1, Lmse;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_c
    const-string v3, "MUSIC_SNAPTRACK"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    :goto_2
    const-class v1, Lvbc;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_d
    const-string v3, "ALTITUDE"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-class v1, LTI;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v3, "ATTACHMENT"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    const-class v1, Lll0;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_3
    new-instance v1, Lgp5;

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LI49;

    .line 236
    .line 237
    iget-object v3, v0, LvQg;->b:LQ1j;

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    invoke-direct {v1, v3, v4, v0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_1
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Provided sticker type is not an info sticker"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "Serialization helper must not be null for into stickers"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Qualified schedulers must not be null for info stickers"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x581ebadd -> :sswitch_e
        -0x57f6c55e -> :sswitch_d
        -0x2093b219 -> :sswitch_c
        -0x16d7d41a -> :sswitch_b
        -0x32dd6a9 -> :sswitch_a
        0x1fe7ae -> :sswitch_9
        0x258fbf -> :sswitch_8
        0x464f605 -> :sswitch_7
        0x4b900d5 -> :sswitch_6
        0x4dc724f -> :sswitch_5
        0xabddadb -> :sswitch_4
        0x170d39ed -> :sswitch_3
        0x3f9998b7 -> :sswitch_2
        0x6370a9ca -> :sswitch_1
        0x73b7c3d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LGj9;
    .locals 1

    .line 1
    iget-object v0, p0, LkHg;->i:LIHg;

    .line 2
    .line 3
    iget-object v0, v0, LIHg;->b:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Luzh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Luzh;->Z:LGj9;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LkHg;->i:LIHg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, LsHg;->a:LvQg;

    .line 2
    .line 3
    iget-object p2, p1, LvQg;->g:Lzre;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LvQg;->h:LRj9;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LkHg;->b()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, LWeg;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1, v1}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LFjf;->z:LFjf;

    .line 30
    .line 31
    sget-object p3, Ltbg;->t0:Ltbg;

    .line 32
    .line 33
    iget-object v0, p0, LkHg;->i:LIHg;

    .line 34
    .line 35
    iget-object v0, v0, LIHg;->c:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(LTj9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkHg;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
