.class public final LUS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTA0;


# direct methods
.method public constructor <init>(LTA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUS2;->a:LTA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIak;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, LUS2;->a:LTA0;

    .line 2
    .line 3
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LTS2;

    .line 7
    .line 8
    iget-object v0, v2, LTS2;->i:LxM4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmhk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    instance-of v0, p4, LZo6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p4, LZo6;

    .line 30
    .line 31
    iget-object p4, p4, LgM2;->d:LLxb;

    .line 32
    .line 33
    iget-object p4, p4, LLxb;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p4, Lq7h;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p4, Lq7h;

    .line 43
    .line 44
    iget-object p4, p4, Lq7h;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :cond_1
    move-object p4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p4, LgM2;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p4, LgM2;

    .line 55
    .line 56
    iget-object p4, p4, LgM2;->d:LLxb;

    .line 57
    .line 58
    iget-object p4, p4, LLxb;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_0
    move-object v4, p4

    .line 61
    new-instance p4, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 62
    .line 63
    invoke-direct {p4}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lq7h;

    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "snap"

    .line 82
    .line 83
    invoke-static {v3, v0}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "is_quote"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "source_type"

    .line 98
    .line 99
    const-string v5, "WALLPAPER"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz p5, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    invoke-static/range {v3 .. v9}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-virtual {p4, v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Lq7h;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v8, v1, v3, v0}, LiT7;->c(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v9, 0x11

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v10, 0x1f8

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-virtual {p4, v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v4}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LTS2;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v2, LTS2;->m:LnJe;

    .line 208
    .line 209
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 223
    .line 224
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LJ6;

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    move-object v6, p2

    .line 231
    move-object v5, p3

    .line 232
    move-object v4, p4

    .line 233
    invoke-direct/range {v1 .. v6}, LJ6;-><init>(LTS2;LIak;Lcom/snap/composer/chat_wallpapers/MediaItem;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, LlP2;->m0:LlP2;

    .line 237
    .line 238
    invoke-virtual {v7, v1, p1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    return-void
.end method
