.class public final LxQ1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBQ1;


# direct methods
.method public synthetic constructor <init>(LBQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LxQ1;->a:I

    iput-object p1, p0, LxQ1;->b:LBQ1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LxQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Error listening to callInfo updates"

    .line 14
    .line 15
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LBQ1;->e(LBQ1;LMof;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error listening to service connection updates"

    .line 31
    .line 32
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LBQ1;->e(LBQ1;LMof;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed listening to page visibility"

    .line 48
    .line 49
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LBQ1;->e(LBQ1;LMof;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, p0, LxQ1;->b:LBQ1;

    .line 60
    .line 61
    iget-object v1, v0, LBQ1;->g0:LuQ1;

    .line 62
    .line 63
    invoke-virtual {v1}, LuQ1;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Error creating ModularCallSession: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, v1, p1}, LBQ1;->e(LBQ1;LMof;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Error observing page visibility"

    .line 103
    .line 104
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, LBQ1;->e(LBQ1;LMof;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, LDpd;

    .line 113
    .line 114
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LvQ1;

    .line 117
    .line 118
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmid;

    .line 121
    .line 122
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 123
    .line 124
    iput-object v0, v1, LBQ1;->R0:LvQ1;

    .line 125
    .line 126
    sget-object v2, LvQ1;->c:LvQ1;

    .line 127
    .line 128
    if-eq v0, v2, :cond_0

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, v1, LBQ1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/snap/talk/core/CallContainer;

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq v2, v4, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-ne v2, v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v5, v2, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    check-cast v2, Landroid/view/View;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object v2, v3

    .line 171
    :goto_0
    if-nez v2, :cond_3

    .line 172
    .line 173
    invoke-static {v4, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v3, LxQ1;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v3, v1, v4}, LxQ1;-><init>(LBQ1;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lgi9;

    .line 191
    .line 192
    iget-object v5, v1, LBQ1;->h0:LGL4;

    .line 193
    .line 194
    iget-object v5, v5, LGL4;->a:LMK4;

    .line 195
    .line 196
    iget-object v5, v5, LMK4;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LIo;

    .line 199
    .line 200
    iget-object v6, v5, LIo;->f0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LCBe;

    .line 203
    .line 204
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lei9;

    .line 209
    .line 210
    iget-object v5, v5, LIo;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LCBe;

    .line 213
    .line 214
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbi9;

    .line 219
    .line 220
    invoke-direct {v4, v2, v3, v6, v5}, Lgi9;-><init>(Landroid/view/View;LxQ1;Lei9;Lbi9;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    move-object v3, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance p1, LwOc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/snap/talk/core/CallContainer;->a:Lgi9;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Lgi9;->dispose()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iput-object v3, p1, Lcom/snap/talk/core/CallContainer;->a:Lgi9;

    .line 244
    .line 245
    invoke-virtual {v0}, LvQ1;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_5
    check-cast p1, LYh9;

    .line 256
    .line 257
    instance-of v0, p1, LWh9;

    .line 258
    .line 259
    iget-object v1, p0, LxQ1;->b:LBQ1;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object p1, v1, LBQ1;->g0:LuQ1;

    .line 264
    .line 265
    invoke-virtual {p1}, LuQ1;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    instance-of v0, p1, LXh9;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v1, LBQ1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    check-cast p1, LXh9;

    .line 276
    .line 277
    iget-boolean p1, p1, LXh9;->a:Z

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object p1

    .line 289
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
