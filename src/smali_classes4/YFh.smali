.class public final LYFh;
.super LnGh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LyPf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LyPf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LYFh;->a:I

    iput-object p1, p0, LYFh;->b:LyPf;

    iput-object p2, p0, LYFh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcnd;LHGh;LtGh;Lk1h;)LoGh;
    .locals 7

    .line 1
    iget p5, p0, LYFh;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p4, LhTf;

    .line 7
    .line 8
    iget-object p5, p0, LYFh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p5, LUO4;

    .line 11
    .line 12
    iget-object p5, p5, LUO4;->a:LON4;

    .line 13
    .line 14
    iget-object p5, p5, LON4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p5, LeP4;

    .line 17
    .line 18
    iget-object v0, p5, LeP4;->k2:LON4;

    .line 19
    .line 20
    iget-object p5, p5, LeP4;->l2:LON4;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, v0, p5}, LhTf;-><init>(Lcnd;LHGh;LON4;LON4;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LZFh;

    .line 26
    .line 27
    iget-object p3, p0, LYFh;->b:LyPf;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, LZFh;-><init>(LyPf;Landroid/view/View;LhTf;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    new-instance p4, Le9h;

    .line 34
    .line 35
    iget-object p5, p0, LYFh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, LWO4;

    .line 38
    .line 39
    iget-object p5, p5, LWO4;->a:LON4;

    .line 40
    .line 41
    new-instance v0, LEk4;

    .line 42
    .line 43
    iget-object p5, p5, LON4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, LeP4;

    .line 46
    .line 47
    iget-object p5, p5, LeP4;->t:Lt55;

    .line 48
    .line 49
    invoke-virtual {p5}, Lt55;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-direct {v0, p5}, LEk4;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v0, p2, p3}, Le9h;-><init>(LEk4;Lcnd;LHGh;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LIGh;

    .line 60
    .line 61
    iget-object p3, p0, LYFh;->b:LyPf;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1, p4}, LIGh;-><init>(LyPf;Landroid/view/View;Le9h;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_1
    invoke-virtual {p4}, LtGh;->b()Lj44;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lmjc;

    .line 72
    .line 73
    iget-object p4, p0, LYFh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, LbP4;

    .line 76
    .line 77
    iget-object p4, p4, LbP4;->a:LON4;

    .line 78
    .line 79
    new-instance v1, LXGh;

    .line 80
    .line 81
    iget-object p4, p4, LON4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, LeP4;

    .line 84
    .line 85
    iget-object p5, p4, LeP4;->S1:LON4;

    .line 86
    .line 87
    iget-object v2, p4, LeP4;->J1:LON4;

    .line 88
    .line 89
    iget-object v3, p4, LeP4;->H1:LON4;

    .line 90
    .line 91
    iget-object v4, p4, LeP4;->b:Lz45;

    .line 92
    .line 93
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p5, v2, v3}, LXGh;-><init>(LON4;LON4;LON4;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LOIh;

    .line 100
    .line 101
    iget-object p5, p4, LeP4;->w0:Lk45;

    .line 102
    .line 103
    iget-object p5, p5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 104
    .line 105
    iget-object v3, p4, LeP4;->H1:LON4;

    .line 106
    .line 107
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LuHh;

    .line 112
    .line 113
    iget-object v4, p4, LeP4;->J1:LON4;

    .line 114
    .line 115
    invoke-direct {v2, p5, v3, v4}, LOIh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LuHh;LON4;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p4, LeP4;->b:Lz45;

    .line 119
    .line 120
    invoke-virtual {p4}, Lz45;->Q()LcH8;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p4}, Lz45;->v0()LyPf;

    .line 125
    .line 126
    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lmjc;-><init>(LXGh;LOIh;LcH8;Lcnd;LHGh;Lj44;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LaHh;

    .line 133
    .line 134
    iget-object p3, p0, LYFh;->b:LyPf;

    .line 135
    .line 136
    invoke-direct {p2, p3, p1, v0}, LaHh;-><init>(LyPf;Landroid/view/View;Lmjc;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_2
    new-instance p2, LIGh;

    .line 141
    .line 142
    iget-object p3, p0, LYFh;->b:LyPf;

    .line 143
    .line 144
    iget-object p5, p0, LYFh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p5, Ljava/util/Map;

    .line 147
    .line 148
    invoke-direct {p2, p3, p5, p1, p4}, LIGh;-><init>(LyPf;Ljava/util/Map;Landroid/view/View;LtGh;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_3
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    new-instance p2, LGGh;

    .line 155
    .line 156
    iget-object p3, p0, LYFh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, LdP4;

    .line 159
    .line 160
    iget-object p3, p3, LdP4;->a:LON4;

    .line 161
    .line 162
    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, LeP4;

    .line 165
    .line 166
    iget-object p3, p3, LeP4;->y0:Lpb5;

    .line 167
    .line 168
    new-instance p5, Lj7h;

    .line 169
    .line 170
    new-instance v0, LMIh;

    .line 171
    .line 172
    invoke-direct {v0}, LMIh;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p3, p3, Lpb5;->a:Lt55;

    .line 176
    .line 177
    invoke-virtual {p3}, Lt55;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p5, v0, p3}, Lj7h;-><init>(LMIh;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p5, v4, v5, p4}, LGGh;-><init>(Lj7h;Lcnd;LHGh;LtGh;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, LFGh;

    .line 188
    .line 189
    iget-object p4, p0, LYFh;->b:LyPf;

    .line 190
    .line 191
    invoke-direct {p3, p4, p1, p2}, LFGh;-><init>(LyPf;Landroid/view/View;LGGh;)V

    .line 192
    .line 193
    .line 194
    return-object p3

    .line 195
    :pswitch_4
    move-object v4, p2

    .line 196
    new-instance p2, Laug;

    .line 197
    .line 198
    iget-object p3, p0, LYFh;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, LVO4;

    .line 201
    .line 202
    iget-object p3, p3, LVO4;->a:LON4;

    .line 203
    .line 204
    new-instance p5, LUP9;

    .line 205
    .line 206
    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, LeP4;

    .line 209
    .line 210
    iget-object p3, p3, LeP4;->t:Lt55;

    .line 211
    .line 212
    invoke-virtual {p3}, Lt55;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p5, p3, v0}, LUP9;-><init>(Landroid/content/Context;Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p5, v4, p4}, Laug;-><init>(LUP9;Lcnd;LtGh;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, LZFh;

    .line 224
    .line 225
    iget-object p4, p0, LYFh;->b:LyPf;

    .line 226
    .line 227
    invoke-direct {p3, p4, p1, p2}, LZFh;-><init>(LyPf;Landroid/view/View;Laug;)V

    .line 228
    .line 229
    .line 230
    return-object p3

    .line 231
    :pswitch_5
    move-object v4, p2

    .line 232
    new-instance p2, Lj7h;

    .line 233
    .line 234
    iget-object p3, p0, LYFh;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p3, LYO4;

    .line 237
    .line 238
    iget-object p3, p3, LYO4;->a:LON4;

    .line 239
    .line 240
    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p3, LeP4;

    .line 243
    .line 244
    iget-object p4, p3, LeP4;->L1:LCBe;

    .line 245
    .line 246
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    check-cast p4, LXO4;

    .line 251
    .line 252
    iget-object p3, p3, LeP4;->D1:LON4;

    .line 253
    .line 254
    invoke-direct {p2, v4, p4, p3}, Lj7h;-><init>(Lcnd;LXO4;LON4;)V

    .line 255
    .line 256
    .line 257
    new-instance p3, LZFh;

    .line 258
    .line 259
    iget-object p4, p0, LYFh;->b:LyPf;

    .line 260
    .line 261
    invoke-direct {p3, p4, p1, p2}, LZFh;-><init>(LyPf;Landroid/view/View;Lj7h;)V

    .line 262
    .line 263
    .line 264
    return-object p3

    .line 265
    :pswitch_6
    move-object v4, p2

    .line 266
    move-object v5, p3

    .line 267
    new-instance p2, LI1h;

    .line 268
    .line 269
    iget-object p3, p0, LYFh;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, LZO4;

    .line 272
    .line 273
    iget-object p3, p3, LZO4;->a:LON4;

    .line 274
    .line 275
    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, LeP4;

    .line 278
    .line 279
    iget-object p3, p3, LeP4;->L1:LCBe;

    .line 280
    .line 281
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, LXO4;

    .line 286
    .line 287
    invoke-direct {p2, v4, p3, v5}, LI1h;-><init>(Lcnd;LXO4;LHGh;)V

    .line 288
    .line 289
    .line 290
    new-instance p3, LZFh;

    .line 291
    .line 292
    iget-object p4, p0, LYFh;->b:LyPf;

    .line 293
    .line 294
    invoke-direct {p3, p4, p1, p2}, LZFh;-><init>(LyPf;Landroid/view/View;LI1h;)V

    .line 295
    .line 296
    .line 297
    return-object p3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
