.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8g;


# direct methods
.method public synthetic constructor <init>(Lx8g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8g;->a:I

    iput-object p1, p0, Lp8g;->b:Lx8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp8g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgqj;

    .line 7
    .line 8
    iget-boolean v0, p1, Lgqj;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lgqj;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 22
    .line 23
    iget-object v2, v0, Lx8g;->d:Lbke;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz8g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz8g;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lx8g;->f()Lgqj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0x7b

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lx8g;->k(Lgqj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lz8g;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lm8g;->g0:LcSa;

    .line 65
    .line 66
    new-instance v2, LaH7;

    .line 67
    .line 68
    new-instance v3, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lkqc;

    .line 74
    .line 75
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, LW5d;->M:Lm7b;

    .line 79
    .line 80
    invoke-static {v5, v0, v1}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkqc;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v0, v3, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lz8g;->d(LcSa;LaH7;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_0
    check-cast p1, LFEe;

    .line 102
    .line 103
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 104
    .line 105
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 106
    .line 107
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LC19;

    .line 112
    .line 113
    sget-object v1, LH19;->i0:LH19;

    .line 114
    .line 115
    iget-boolean p1, p1, LFEe;->c:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    check-cast p1, LLvi;

    .line 122
    .line 123
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 124
    .line 125
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 126
    .line 127
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LC19;

    .line 132
    .line 133
    sget-object v1, LH19;->p0:LH19;

    .line 134
    .line 135
    iget-boolean p1, p1, LLvi;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    check-cast p1, LLvi;

    .line 142
    .line 143
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 144
    .line 145
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 146
    .line 147
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LC19;

    .line 152
    .line 153
    iget-boolean p1, p1, LLvi;->a:Z

    .line 154
    .line 155
    sget-object v1, LH19;->r0:LH19;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, LLvi;

    .line 162
    .line 163
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 164
    .line 165
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 166
    .line 167
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LC19;

    .line 172
    .line 173
    sget-object v1, LH19;->g0:LH19;

    .line 174
    .line 175
    iget-boolean p1, p1, LLvi;->a:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    check-cast p1, LLvi;

    .line 182
    .line 183
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 184
    .line 185
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 186
    .line 187
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LC19;

    .line 192
    .line 193
    sget-object v1, LH19;->h0:LH19;

    .line 194
    .line 195
    iget-boolean p1, p1, LLvi;->a:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    check-cast p1, LLvi;

    .line 202
    .line 203
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 204
    .line 205
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 206
    .line 207
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LC19;

    .line 212
    .line 213
    sget-object v1, LH19;->j0:LH19;

    .line 214
    .line 215
    iget-boolean p1, p1, LLvi;->a:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    check-cast p1, LLvi;

    .line 222
    .line 223
    iget-object p1, p0, Lp8g;->b:Lx8g;

    .line 224
    .line 225
    invoke-virtual {p1}, Lx8g;->f()Lgqj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v1, v0, Lgqj;->d:Z

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    iget-boolean v0, v0, Lgqj;->e:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {p1}, Lx8g;->n()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    return-void

    .line 242
    :pswitch_7
    check-cast p1, LLvi;

    .line 243
    .line 244
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 245
    .line 246
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 247
    .line 248
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LC19;

    .line 253
    .line 254
    sget-object v1, LH19;->o0:LH19;

    .line 255
    .line 256
    iget-boolean p1, p1, LLvi;->a:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    check-cast p1, LLvi;

    .line 263
    .line 264
    iget-object p1, p0, Lp8g;->b:Lx8g;

    .line 265
    .line 266
    invoke-virtual {p1}, Lx8g;->f()Lgqj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v1, v0, Lgqj;->d:Z

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    iget-boolean v0, v0, Lgqj;->e:Z

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-virtual {p1}, Lx8g;->n()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_4
    return-void

    .line 283
    :pswitch_9
    check-cast p1, LLvi;

    .line 284
    .line 285
    iget-object v0, p0, Lp8g;->b:Lx8g;

    .line 286
    .line 287
    iget-object v0, v0, Lx8g;->e:LB35;

    .line 288
    .line 289
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LC19;

    .line 294
    .line 295
    sget-object v1, LH19;->k0:LH19;

    .line 296
    .line 297
    iget-boolean p1, p1, LLvi;->a:Z

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, LC19;->b(LH19;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
