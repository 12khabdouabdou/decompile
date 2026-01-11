.class public final Lvic;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEM7;


# direct methods
.method public synthetic constructor <init>(LEM7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvic;->a:I

    iput-object p1, p0, Lvic;->b:LEM7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LPOi;LEM7;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvic;->a:I

    iput-object p2, p0, Lvic;->b:LEM7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZNi;

    .line 7
    .line 8
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 9
    .line 10
    sget-object v1, LOOi;->t:[LNL9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 34
    .line 35
    sget-object v1, LNOi;->X:[LNL9;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 62
    .line 63
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 64
    .line 65
    sget-object v1, LNOi;->X:[LNL9;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 97
    .line 98
    sget-object v1, LMOi;->X:[LNL9;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 125
    .line 126
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 127
    .line 128
    sget-object v1, LMOi;->X:[LNL9;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 158
    .line 159
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 160
    .line 161
    sget-object v1, LrUf;->X:[LNL9;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    aget-object v1, v1, v2

    .line 165
    .line 166
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 191
    .line 192
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 193
    .line 194
    sget-object v1, LqUf;->X:[LNL9;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 226
    .line 227
    sget-object v1, Lxic;->b:[LNL9;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    aget-object v1, v1, v2

    .line 231
    .line 232
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, p0, Lvic;->b:LEM7;

    .line 256
    .line 257
    sget-object v1, Lxic;->b:[LNL9;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    aget-object v1, v1, v2

    .line 261
    .line 262
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
