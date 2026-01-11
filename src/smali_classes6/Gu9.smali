.class public final LGu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LJu9;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, LGu9;->a:I

    iput-object p1, p0, LGu9;->b:LJu9;

    iput-object p2, p0, LGu9;->c:Ljava/lang/String;

    iput-object p3, p0, LGu9;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LGu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtI2;

    .line 7
    .line 8
    instance-of v0, p1, LrI2;

    .line 9
    .line 10
    iget-object v5, p0, LGu9;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LGu9;->b:LJu9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LJu9;->x0:LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LgK6;

    .line 23
    .line 24
    sget-object v2, LsI2;->a:LsI2;

    .line 25
    .line 26
    iget-object v0, v0, LgK6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LrI2;

    .line 32
    .line 33
    iget-object v2, p1, LrI2;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, LJu9;->E0:Lnp0;

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    iget-object v1, p1, LJu9;->X:LEhg;

    .line 39
    .line 40
    iget-object v3, p1, LJu9;->Y:LdH2;

    .line 41
    .line 42
    iget-object v4, p0, LGu9;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LEhg;->g(Ljava/lang/String;LdH2;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    iget-object v0, p1, LJu9;->N0:Lru9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LZOk;->e(Lru9;)LwP2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    new-instance v0, LwP2;

    .line 63
    .line 64
    invoke-direct {v0}, LwP2;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p1, LJu9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LGu9;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LJzg;->n(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v7, LwP2;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, LJzg;->p()LqZb;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v0}, LJzg;->I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v1, p1, LJu9;->X:LEhg;

    .line 87
    .line 88
    iget-object v2, p1, LJu9;->Y:LdH2;

    .line 89
    .line 90
    iget-object v3, p0, LGu9;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, LJu9;->D0:LnJe;

    .line 93
    .line 94
    invoke-interface/range {v1 .. v8}, LEhg;->f(LdH2;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lmid;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmid;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LGu9;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v4, p0, LGu9;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, LGu9;->b:LJu9;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LDpd;

    .line 117
    .line 118
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v3, v2, LJu9;->a:Lhv9;

    .line 135
    .line 136
    new-instance p1, Lxk9;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v2, v4, v1, v0}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, LRz;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-direct/range {v2 .. v7}, LRz;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LYa6;

    .line 152
    .line 153
    iget-object v0, v3, Lhv9;->S:LREi;

    .line 154
    .line 155
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, LmGc;

    .line 161
    .line 162
    sget-object v7, Ltu9;->a:LL4b;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    iget-object v5, v3, Lhv9;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/16 v10, 0xf8

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ljp9;->f0:Ljp9;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const v5, 0x7f0e00da

    .line 178
    .line 179
    .line 180
    const/16 v9, 0x1c

    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1326da

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, LYa6;->w(I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f1326d8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, LYa6;->j(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lfv9;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v1, v2, v5}, Lfv9;-><init>(LRz;I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    const v6, 0x7f1326d7

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-static {v4, v6, v1, v7, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v5, 0x7f1326d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, Lgv9;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v5, v3, v6, p1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 p1, 0x18

    .line 232
    .line 233
    invoke-static {v4, v1, v5, p1}, LYa6;->i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, LYa6;->s:LJP9;

    .line 237
    .line 238
    new-instance p1, Lfv9;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {p1, v2, v1}, Lfv9;-><init>(LRz;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v4, LYa6;->r:LJP9;

    .line 245
    .line 246
    iput-boolean v7, v4, LYa6;->q:Z

    .line 247
    .line 248
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LmGc;

    .line 257
    .line 258
    new-instance v2, Lu4e;

    .line 259
    .line 260
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LmGc;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iget-object v4, p1, LZa6;->m0:LxFc;

    .line 268
    .line 269
    invoke-direct {v2, v0, p1, v4, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-virtual {v2, v4, v1}, LJu9;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
