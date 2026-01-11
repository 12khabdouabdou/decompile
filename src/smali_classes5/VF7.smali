.class public final LVF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYDa;JLVDa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVF7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF7;->c:Ljava/lang/Object;

    iput-wide p2, p0, LVF7;->b:J

    iput-object p4, p0, LVF7;->t:Ljava/lang/Object;

    iput-object p5, p0, LVF7;->X:Ljava/lang/Object;

    iput-object p6, p0, LVF7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;JI)V
    .locals 0

    .line 2
    iput p7, p0, LVF7;->a:I

    iput-object p1, p0, LVF7;->c:Ljava/lang/Object;

    iput-object p2, p0, LVF7;->X:Ljava/lang/Object;

    iput-object p3, p0, LVF7;->t:Ljava/lang/Object;

    iput-object p4, p0, LVF7;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LVF7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LVF7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVF7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "emoji"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LVF7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, LVF7;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LVF7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lwjb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lwjb;->b:Lkjb;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v3, v0, v1, p1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-wide v5, p0, LVF7;->b:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lkjb;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    const-string v3, "bitmoji"

    .line 50
    .line 51
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lwjb;->b:Lkjb;

    .line 58
    .line 59
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v3, p1, v0, v1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-wide v5, p0, LVF7;->b:J

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lkjb;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, LVF7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LYDa;

    .line 83
    .line 84
    iget-object v0, p1, LYDa;->i:Lke8;

    .line 85
    .line 86
    iget-object v0, v0, Lke8;->a:LREi;

    .line 87
    .line 88
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LU1f;

    .line 93
    .line 94
    sget-object v1, Lggb;->N0:Lggb;

    .line 95
    .line 96
    const-string v2, "prompt_type"

    .line 97
    .line 98
    const-string v3, "live_banner"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "new_prompt"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v1, v2, v3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LYDa;->f:LX7b;

    .line 115
    .line 116
    iget-wide v1, p0, LVF7;->b:J

    .line 117
    .line 118
    sget-object v3, LU7b;->b:LU7b;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, LX7b;->a(JLU7b;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, LYDa;->e:LIo;

    .line 124
    .line 125
    iget-object v0, p0, LVF7;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LVDa;

    .line 128
    .line 129
    iget-object v0, v0, LVDa;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, LlSj;->r0:LlSj;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, LVF7;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LYDa;->j:LnJe;

    .line 157
    .line 158
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LXDa;

    .line 163
    .line 164
    iget-object v2, p0, LVF7;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/widget/PopupWindow;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v2, v3}, LXDa;-><init>(Landroid/widget/PopupWindow;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    iget-object p1, p0, LVF7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "emoji"

    .line 185
    .line 186
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, LVF7;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Landroid/net/Uri;

    .line 194
    .line 195
    const-string v1, "disposable"

    .line 196
    .line 197
    iget-object v2, p0, LVF7;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "reactionsController"

    .line 202
    .line 203
    iget-object v5, p0, LVF7;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LWF7;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    iget-object v2, v5, LWF7;->a:LYo6;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-direct {v3, v6, v0, p1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, LWF7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    if-eqz v8, :cond_2

    .line 224
    .line 225
    iget-wide v5, p0, LVF7;->b:J

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual/range {v2 .. v8}, LYo6;->h(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v6

    .line 236
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :cond_4
    move-object v0, v2

    .line 241
    const-string v2, "bitmoji"

    .line 242
    .line 243
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object v2, v5, LWF7;->a:LYo6;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {v3, p1, v6, v0}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v5, LWF7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    iget-wide v5, p0, LVF7;->b:J

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-virtual/range {v2 .. v8}, LYo6;->h(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_7
    :goto_1
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
