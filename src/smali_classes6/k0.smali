.class public final Lk0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0;


# direct methods
.method public synthetic constructor <init>(Lo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0;->a:I

    iput-object p1, p0, Lk0;->b:Lo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lk0;->b:Lo0;

    .line 9
    .line 10
    iget-object p1, p1, Lo0;->i0:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lhad;

    .line 16
    .line 17
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LVO6;

    .line 24
    .line 25
    iget-object v1, p0, Lk0;->b:Lo0;

    .line 26
    .line 27
    iget-object v2, v1, Lo0;->X:LYI4;

    .line 28
    .line 29
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LlH;

    .line 34
    .line 35
    iget-object v2, v2, LlH;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LfH;

    .line 42
    .line 43
    sget-object v3, LfH;->a:LfH;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_0
    sget-object v4, LfH;->b:LfH;

    .line 49
    .line 50
    iget-object v5, v1, Lo0;->X:LYI4;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LlH;

    .line 59
    .line 60
    iget-object v4, v2, LlH;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LlH;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, v1, Lo0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, LVO6;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LlH;

    .line 104
    .line 105
    invoke-virtual {v2}, LlH;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, LVO6;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object p1, p0, Lk0;->b:Lo0;

    .line 129
    .line 130
    iget-object p1, p1, Lo0;->i0:Lrn0;

    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lk0;->b:Lo0;

    .line 138
    .line 139
    iget-object v0, v0, Lo0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LVG;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, LVG;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v2, Lja8;->t:Lja8;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LVG;->b(Lja8;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    :cond_5
    invoke-static {v2, p1}, LMrk;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v3, LW;

    .line 178
    .line 179
    invoke-direct {v3}, LW;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long v4, p1

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v3, LW;->k:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-long v4, p1

    .line 206
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    iput-object p1, v3, LW;->j:Ljava/lang/Long;

    .line 215
    .line 216
    int-to-long v1, v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v3, LW;->i:Ljava/lang/Long;

    .line 222
    .line 223
    sget-object p1, Lhb8;->X:Lhb8;

    .line 224
    .line 225
    iput-object p1, v3, LW;->l:Lhb8;

    .line 226
    .line 227
    iget-object p1, v0, LVG;->a:LOa1;

    .line 228
    .line 229
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LVG;->a()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object p1, p0, Lk0;->b:Lo0;

    .line 241
    .line 242
    iget-object p1, p1, Lo0;->i0:Lrn0;

    .line 243
    .line 244
    sget-object p1, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_4
    check-cast p1, LfH;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Lk0;->b:Lo0;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq p1, v1, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object p1, v0, Lo0;->a:Lr0;

    .line 262
    .line 263
    sget-object v0, Lp0;->b:Lp0;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lr0;->b(Lp0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iget-object p1, v0, Lo0;->a:Lr0;

    .line 270
    .line 271
    sget-object v0, Lp0;->a:Lp0;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lr0;->b(Lp0;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object p1, p0, Lk0;->b:Lo0;

    .line 282
    .line 283
    iget-object p1, p1, Lo0;->i0:Lrn0;

    .line 284
    .line 285
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    iget-object v0, p0, Lk0;->b:Lo0;

    .line 291
    .line 292
    iget-object v1, v0, Lo0;->i0:Lrn0;

    .line 293
    .line 294
    invoke-static {v0, p1}, Lo0;->b(Lo0;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object p1, p0, Lk0;->b:Lo0;

    .line 303
    .line 304
    iget-object p1, p1, Lo0;->i0:Lrn0;

    .line 305
    .line 306
    sget-object p1, Li7j;->a:Li7j;

    .line 307
    .line 308
    return-object p1

    .line 309
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
