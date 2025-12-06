.class public final LjPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlPj;


# direct methods
.method public synthetic constructor <init>(LlPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LjPj;->a:I

    iput-object p1, p0, LjPj;->b:LlPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x96

    .line 5
    .line 6
    const-string v4, "audioNoteSession"

    .line 7
    .line 8
    sget-object v5, LoXi;->a:LoXi;

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, LoXi;->t:LoXi;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const v10, 0x7f1333f0

    .line 17
    .line 18
    .line 19
    sget-object v11, LoXi;->c:LoXi;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, LjPj;->b:LlPj;

    .line 24
    .line 25
    iget v15, v0, LjPj;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v1, v14, LlPj;->b:LpPj;

    .line 35
    .line 36
    invoke-virtual {v1}, LpPj;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v14, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, LpPj;->t:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LpPj;->e:LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LoPj;

    .line 56
    .line 57
    invoke-direct {v3, v1, v13}, LoPj;-><init>(LpPj;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LpPj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget v1, LnRg;->b:I

    .line 66
    .line 67
    iget-object v1, v14, LlPj;->j0:LWm0;

    .line 68
    .line 69
    iget-object v2, v14, LlPj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v1, v3, v13}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LnRg;->show()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LDq0;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, v1, LDq0;->a:I

    .line 95
    .line 96
    invoke-static {v2}, Llva;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v14, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    if-eq v2, v12, :cond_2

    .line 103
    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v14, LlPj;->r0:LDq0;

    .line 111
    .line 112
    iget-object v2, v14, LlPj;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, LEsj;

    .line 119
    .line 120
    iget-object v2, v14, LlPj;->l0:LFq0;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-direct {v1, v6, v2}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v14, LlPj;->b:LpPj;

    .line 128
    .line 129
    invoke-virtual {v2}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v1, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->s0:LEsj;

    .line 134
    .line 135
    invoke-virtual {v2}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v12}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v14, LlPj;->r0:LDq0;

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v7

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object v1, v14, LlPj;->b:LpPj;

    .line 157
    .line 158
    invoke-virtual {v1}, LpPj;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v14, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget v1, LnRg;->b:I

    .line 167
    .line 168
    iget-object v1, v14, LlPj;->j0:LWm0;

    .line 169
    .line 170
    iget-object v2, v14, LlPj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v1, v3, v13}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LnRg;->show()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LDq0;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v1, LDq0;->a:I

    .line 196
    .line 197
    invoke-static {v2}, Llva;->L(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, v14, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    if-eq v2, v12, :cond_5

    .line 204
    .line 205
    if-eq v2, v9, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v1}, LlPj;->g(LDq0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v1, LEsj;

    .line 216
    .line 217
    iget-object v2, v14, LlPj;->l0:LFq0;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-direct {v1, v6, v2}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v14, LlPj;->b:LpPj;

    .line 225
    .line 226
    invoke-virtual {v2}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v1, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->s0:LEsj;

    .line 231
    .line 232
    invoke-virtual {v2}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v12}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v7

    .line 247
    :pswitch_3
    move-object/from16 v4, p1

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object v4, v14, LlPj;->b:LpPj;

    .line 252
    .line 253
    iget-object v4, v4, LpPj;->k:Landroid/widget/ImageButton;

    .line 254
    .line 255
    invoke-static {v4, v2, v3, v1}, Litk;->e(Landroid/view/View;JI)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    move-object/from16 v4, p1

    .line 260
    .line 261
    check-cast v4, Ldm9;

    .line 262
    .line 263
    sget-object v5, LkPj;->a:[I

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget v4, v5, v4

    .line 270
    .line 271
    if-ne v4, v12, :cond_7

    .line 272
    .line 273
    iget-object v1, v14, LlPj;->b:LpPj;

    .line 274
    .line 275
    iget-object v1, v1, LpPj;->k:Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Litk;->d(Landroid/view/View;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object v4, v14, LlPj;->b:LpPj;

    .line 282
    .line 283
    iget-object v4, v4, LpPj;->k:Landroid/widget/ImageButton;

    .line 284
    .line 285
    invoke-static {v4, v2, v3, v1}, Litk;->e(Landroid/view/View;JI)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void

    .line 289
    :pswitch_5
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LDq0;

    .line 292
    .line 293
    invoke-virtual {v14, v1}, LlPj;->g(LDq0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
