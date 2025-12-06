.class public final LPl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRl9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LRl9;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, LPl9;->a:I

    iput-object p1, p0, LPl9;->b:LRl9;

    iput-object p2, p0, LPl9;->c:Ljava/lang/String;

    iput-object p3, p0, LPl9;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LPl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzF2;

    .line 7
    .line 8
    instance-of v0, p1, LxF2;

    .line 9
    .line 10
    iget-object v5, p0, LPl9;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LPl9;->b:LRl9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LRl9;->x0:Lbke;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LEG6;

    .line 23
    .line 24
    sget-object v2, LyF2;->a:LyF2;

    .line 25
    .line 26
    iget-object v0, v0, LEG6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LxF2;

    .line 32
    .line 33
    iget-object v2, p1, LxF2;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, LRl9;->E0:LWm0;

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    iget-object v1, p1, LRl9;->X:LMXf;

    .line 39
    .line 40
    iget-object v3, p1, LRl9;->Y:LiE2;

    .line 41
    .line 42
    iget-object v4, p0, LPl9;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LMXf;->g(Ljava/lang/String;LiE2;Ljava/lang/String;Ljava/util/ArrayList;LWm0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    iget-object v0, p1, LRl9;->N0:LDl9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lipk;->i(LDl9;)LYM2;

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
    new-instance v0, LYM2;

    .line 63
    .line 64
    invoke-direct {v0}, LYM2;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p1, LRl9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LPl9;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LReg;->l(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v7, LYM2;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, LReg;->o()LZKb;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v0}, LReg;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v1, p1, LRl9;->X:LMXf;

    .line 87
    .line 88
    iget-object v2, p1, LRl9;->Y:LiE2;

    .line 89
    .line 90
    iget-object v3, p0, LPl9;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, LRl9;->D0:LBre;

    .line 93
    .line 94
    invoke-interface/range {v1 .. v8}, LMXf;->f(LiE2;Ljava/lang/String;LBre;Ljava/util/ArrayList;LZKb;LYM2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lm3d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LPl9;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v4, p0, LPl9;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, LPl9;->b:LRl9;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lhad;

    .line 117
    .line 118
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    iget-object v3, v2, LRl9;->a:Lmm9;

    .line 135
    .line 136
    new-instance p1, Lig6;

    .line 137
    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    invoke-direct {p1, v2, v4, v1, v0}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lpy;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-direct/range {v2 .. v7}, Lpy;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LO76;

    .line 153
    .line 154
    iget-object v0, v3, Lmm9;->P:LXfi;

    .line 155
    .line 156
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, LTqc;

    .line 162
    .line 163
    sget-object v7, LFl9;->a:LcSa;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    iget-object v5, v3, Lmm9;->a:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v10, 0xf8

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 172
    .line 173
    .line 174
    sget-object v6, LGd9;->l0:LGd9;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const v5, 0x7f0e00da

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x1c

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1324d0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, LO76;->w(I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1324ce

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, LO76;->j(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Llm9;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v1, v2, v5}, Llm9;-><init>(Lpy;I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    const v6, 0x7f1324cd

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-static {v4, v6, v1, v7, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v5, 0x7f1324cf

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lk28;

    .line 227
    .line 228
    const/16 v6, 0x1d

    .line 229
    .line 230
    invoke-direct {v5, v3, v6, p1}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 p1, 0x18

    .line 234
    .line 235
    invoke-static {v4, v1, v5, p1}, LO76;->i(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v4, LO76;->s:LrE9;

    .line 239
    .line 240
    new-instance p1, Llm9;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {p1, v2, v1}, Llm9;-><init>(Lpy;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v4, LO76;->r:LrE9;

    .line 247
    .line 248
    iput-boolean v7, v4, LO76;->q:Z

    .line 249
    .line 250
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LTqc;

    .line 259
    .line 260
    new-instance v2, LfNd;

    .line 261
    .line 262
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LTqc;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iget-object v4, p1, LP76;->m0:Lcqc;

    .line 270
    .line 271
    invoke-direct {v2, v0, p1, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    invoke-virtual {v2, v4, v1}, LRl9;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
