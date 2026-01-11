.class public final Lkuk;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static c:Lkuk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkuk;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkuk;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKX1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LKX1;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lkuk;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKX1;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v4, :cond_3

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, v0, LKX1;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iput-boolean v4, v0, LKX1;->b:Z

    .line 40
    .line 41
    iget-object p1, v0, LKX1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LAqb;

    .line 64
    .line 65
    invoke-interface {v0}, LAqb;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v0, LKX1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v0, LKX1;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LKX1;

    .line 96
    .line 97
    iget-object v0, v0, LKX1;->a:Lkuk;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lkuk;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, v0, LKX1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v0, LKX1;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LKX1;

    .line 130
    .line 131
    iget-object v0, v0, LKX1;->a:Lkuk;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lkuk;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-boolean p1, v0, LKX1;->b:Z

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iput-boolean v1, v0, LKX1;->b:Z

    .line 143
    .line 144
    iget-object p1, v0, LKX1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LKX1;

    .line 167
    .line 168
    iget v2, v0, LKX1;->c:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LKX1;->b(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_4
    return-void

    .line 175
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 176
    .line 177
    const/4 v2, -0x3

    .line 178
    if-eq v1, v2, :cond_8

    .line 179
    .line 180
    const/4 v2, -0x2

    .line 181
    if-eq v1, v2, :cond_8

    .line 182
    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    if-eq v1, v4, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/content/DialogInterface;

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 199
    .line 200
    iget-object v1, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/DialogInterface;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->what:I

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    :pswitch_1
    iget-object v5, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ld4b;

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    iget v5, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    const/16 v6, 0x32

    .line 227
    .line 228
    if-ne v5, v6, :cond_9

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/16 v4, 0x33

    .line 233
    .line 234
    if-ne v5, v4, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/16 v3, 0x34

    .line 239
    .line 240
    if-ne v5, v3, :cond_b

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const/16 v2, 0x35

    .line 245
    .line 246
    if-ne v5, v2, :cond_c

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/16 v2, 0x36

    .line 251
    .line 252
    if-ne v5, v2, :cond_d

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    const/16 v2, 0x37

    .line 257
    .line 258
    if-ne v5, v2, :cond_e

    .line 259
    .line 260
    const/4 v1, 0x6

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    if-ne v5, v0, :cond_f

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    const/16 v0, 0xc8

    .line 267
    .line 268
    if-ne v5, v0, :cond_10

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    :cond_10
    :goto_6
    if-nez v1, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    sget-object v0, Lguk;->a:[I

    .line 276
    .line 277
    invoke-static {v1}, LzHa;->L(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget v0, v0, v1

    .line 282
    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    sget-boolean p1, Lbtk;->a:Z

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_3
    sget-boolean v0, Lbtk;->a:Z

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    :goto_8
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
