.class public final Lkyf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNEd;


# direct methods
.method public synthetic constructor <init>(LNEd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyf;->a:I

    iput-object p1, p0, Lkyf;->b:LNEd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkyf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyxf;

    .line 7
    .line 8
    iget-object v0, p0, Lkyf;->b:LNEd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "scr"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, LAe3;->i0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, v0, LNEd;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq p1, v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iput-boolean v4, v0, LNEd;->c:Z

    .line 70
    .line 71
    new-instance p1, Lx3d;

    .line 72
    .line 73
    new-instance v2, Lcom/snap/talk/ScreenShareState;

    .line 74
    .line 75
    iget-object v0, v0, LNEd;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lcom/snap/talk/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Lcom/snap/talk/ScreenShareState;-><init>(Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Lx3d;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean p1, v0, LNEd;->c:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, LAe3;->i0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, LNEd;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LAxf;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, LwVe;

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {v2, v4, p1}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-boolean v3, v0, LNEd;->c:Z

    .line 142
    .line 143
    iget-boolean p1, v0, LNEd;->b:Z

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Lx3d;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, v0}, Lx3d;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Lx3d;

    .line 160
    .line 161
    iget-object v0, p0, Lkyf;->b:LNEd;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "scr"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    new-array v4, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, LAe3;->i0(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lx3d;->a:Lcom/snap/talk/ScreenShareState;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v4, 0x0

    .line 215
    :goto_4
    if-eqz v4, :cond_a

    .line 216
    .line 217
    new-instance v5, Llyf;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->getUserId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v5, v1, v4}, Llyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v0, LNEd;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, v0, LNEd;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Llyf;

    .line 233
    .line 234
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    :cond_8
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, LNEd;->b:Z

    .line 242
    .line 243
    iput-object v5, v0, LNEd;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean v1, v0, LNEd;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-static {v2}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v2, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1}, LAe3;->i0(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LNEd;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LAxf;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v2, LwVe;

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iput-boolean v3, v0, LNEd;->b:Z

    .line 297
    .line 298
    :cond_b
    :goto_6
    iget-boolean v1, v0, LNEd;->b:Z

    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    iget-boolean v1, v0, LNEd;->c:Z

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    :cond_c
    iget-object v0, v0, LNEd;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
