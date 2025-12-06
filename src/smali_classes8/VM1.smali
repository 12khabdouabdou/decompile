.class public final LVM1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZM1;


# direct methods
.method public synthetic constructor <init>(LZM1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVM1;->a:I

    iput-object p1, p0, LVM1;->b:LZM1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVM1;->a:I

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
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Error listening to callInfo updates"

    .line 14
    .line 15
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LZM1;->e(LZM1;Lhxe;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

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
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error listening to service connection updates"

    .line 31
    .line 32
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LZM1;->e(LZM1;Lhxe;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

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
    invoke-static {v0, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed listening to page visibility"

    .line 48
    .line 49
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LZM1;->e(LZM1;Lhxe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, p0, LVM1;->b:LZM1;

    .line 60
    .line 61
    iget-object v1, v0, LZM1;->g0:LSM1;

    .line 62
    .line 63
    invoke-virtual {v1}, LSM1;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

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
    invoke-static {v0, v1, p1}, LZM1;->e(LZM1;Lhxe;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

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
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Error observing page visibility"

    .line 103
    .line 104
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, LZM1;->e(LZM1;Lhxe;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lhad;

    .line 113
    .line 114
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LTM1;

    .line 117
    .line 118
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lm3d;

    .line 121
    .line 122
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 123
    .line 124
    iput-object v0, v1, LZM1;->P0:LTM1;

    .line 125
    .line 126
    sget-object v2, LTM1;->c:LTM1;

    .line 127
    .line 128
    if-eq v0, v2, :cond_0

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, v1, LZM1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

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
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v3, :cond_5

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-ne v0, v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v4, v0, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object v0, v2

    .line 171
    :goto_0
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v3, v2}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v2, LVM1;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v1, v3}, LVM1;-><init>(LZM1;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lja9;

    .line 191
    .line 192
    iget-object v4, v1, LZM1;->h0:LtG4;

    .line 193
    .line 194
    iget-object v4, v4, LtG4;->a:LzF4;

    .line 195
    .line 196
    iget-object v4, v4, LzF4;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LlSg;

    .line 199
    .line 200
    iget-object v5, v4, LlSg;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lake;

    .line 203
    .line 204
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lha9;

    .line 209
    .line 210
    iget-object v4, v4, LlSg;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lake;

    .line 213
    .line 214
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lca9;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2, v5, v4}, Lja9;-><init>(Landroid/view/View;LVM1;Lha9;Lca9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LZM1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance p1, LFzc;

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
    iget-object v0, p1, Lcom/snap/talk/core/CallContainer;->a:Lja9;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lja9;->dispose()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iput-object v2, p1, Lcom/snap/talk/core/CallContainer;->a:Lja9;

    .line 244
    .line 245
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_5
    check-cast p1, LZ99;

    .line 249
    .line 250
    instance-of v0, p1, LX99;

    .line 251
    .line 252
    iget-object v1, p0, LVM1;->b:LZM1;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object p1, v1, LZM1;->g0:LSM1;

    .line 257
    .line 258
    invoke-virtual {p1}, LSM1;->e()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    instance-of v0, p1, LY99;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v1, LZM1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 267
    .line 268
    check-cast p1, LY99;

    .line 269
    .line 270
    iget-boolean p1, p1, LY99;->a:Z

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
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
