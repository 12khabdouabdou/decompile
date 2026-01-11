.class public final LsG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LsG7;->a:I

    iput-object p1, p0, LsG7;->b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LsG7;->b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 6
    .line 7
    iget v4, p0, LsG7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LIG7;

    .line 13
    .line 14
    instance-of v0, p1, LIG7;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LIG7;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LPG7;->c:LDG7;

    .line 25
    .line 26
    iget-object v3, v0, LDG7;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LxG7;

    .line 56
    .line 57
    iget-object v6, v5, LxG7;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-boolean v6, p1, LIG7;->b:Z

    .line 66
    .line 67
    const/16 v7, 0x3f

    .line 68
    .line 69
    invoke-static {v5, v2, v6, v7}, LxG7;->a(LxG7;Ljava/lang/String;ZI)LxG7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v4, v0, LDG7;->j:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, LHU3;

    .line 80
    .line 81
    invoke-direct {p1, v4}, LHU3;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LDG7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :pswitch_0
    check-cast p1, LNG7;

    .line 96
    .line 97
    sget v4, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->H0:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v4, p1, LMG7;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v6, "spinnerView"

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object p1, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->z0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->U1(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    instance-of v4, p1, LLG7;

    .line 126
    .line 127
    if-eqz v4, :cond_10

    .line 128
    .line 129
    iget-object v4, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->z0:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v4, :cond_f

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->A0:LwG7;

    .line 139
    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    check-cast p1, LLG7;

    .line 143
    .line 144
    invoke-virtual {p1}, LLG7;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v4, v4, LwG7;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LCf0;

    .line 151
    .line 152
    iget v7, v4, LCf0;->f:I

    .line 153
    .line 154
    add-int/2addr v7, v0

    .line 155
    iput v7, v4, LCf0;->f:I

    .line 156
    .line 157
    iget-object v8, v4, LCf0;->d:Ljava/util/List;

    .line 158
    .line 159
    if-ne v6, v8, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v9, v4, LCf0;->a:LLNf;

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput-object v2, v4, LCf0;->d:Ljava/util/List;

    .line 171
    .line 172
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    iput-object v7, v4, LCf0;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v9, v5, v6}, LLNf;->e(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-nez v8, :cond_8

    .line 181
    .line 182
    iput-object v6, v4, LCf0;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v4, LCf0;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v9, v5, v4}, LLNf;->c(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v9, v4, LCf0;->b:LX51;

    .line 199
    .line 200
    iget-object v9, v9, LX51;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    new-instance v10, LWT;

    .line 205
    .line 206
    invoke-direct {v10, v4, v8, v6, v7}, LWT;-><init>(LCf0;Ljava/util/List;Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, LLG7;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v4, p1, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LxG7;

    .line 247
    .line 248
    iget-boolean v4, v4, LxG7;->g:Z

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    add-int/2addr v5, v0

    .line 253
    if-ltz v5, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    invoke-static {}, Lmh3;->Z2()V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_c
    :goto_4
    invoke-virtual {v3, v5}, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->U1(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->F0:Z

    .line 264
    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    iput-boolean v0, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->F0:Z

    .line 268
    .line 269
    iget-object p1, v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    int-to-long v0, v5

    .line 274
    new-instance v2, LlG7;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, LlG7;-><init>(J)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, LPG7;->e:LoG7;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, LoG7;->a(Lvta;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_e
    const-string p1, "listAdapter"

    .line 290
    .line 291
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_10
    :goto_5
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
