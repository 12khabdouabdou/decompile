.class public final LQ3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LfV;
.implements LE3d;
.implements LeCk;
.implements Lzyk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LQ3k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQ3k;->a:I

    iput-object p2, p0, LQ3k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LQ3k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LKa4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LKa4;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, LcGk;->a:LBIf;

    invoke-static {p1}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    sget-object v1, LoIk;->a:LIRf;

    new-instance v2, LrIf;

    invoke-direct {v2, v0, v1}, LrIf;-><init>(LKa4;Lttk;)V

    new-instance v1, LY8k;

    invoke-direct {v1, v0, p1, v2}, LY8k;-><init>(LKa4;Lrtk;LrIf;)V

    invoke-static {v1}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    new-instance v0, LvRj;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, LvRj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object v0

    new-instance v1, LsXj;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, v0}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    iput-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvRj;

    .line 9
    .line 10
    iget-object v0, v0, LvRj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZsa;

    .line 13
    .line 14
    iget-object v0, v0, LZsa;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LdZk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdZk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LQ3k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LuRj;

    .line 25
    .line 26
    iget-object v0, v0, LuRj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljvd;

    .line 29
    .line 30
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, LrAk;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, LrAk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LgP6;->a:LgP6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LQ3k;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object v7, p1

    .line 11
    check-cast v7, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LXrk;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, LVEj;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    iget-object v5, p1, LXrk;->X:LnHj;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lw37;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LN27;

    .line 67
    .line 68
    instance-of v6, v5, LI27;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, LI27;

    .line 73
    .line 74
    iget-object v6, v5, LI27;->d:LCWi;

    .line 75
    .line 76
    iget-boolean v7, v6, LCWi;->d:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v7, p0, LQ3k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LrJ5;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v7, LeG6;->t:I

    .line 89
    .line 90
    invoke-static {v6, v2, v1, v0}, LCWi;->b(LCWi;LIIj;Ljava/util/List;I)LCWi;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x3ff7

    .line 95
    .line 96
    invoke-static {v5, v6, v2, v2, v7}, LI27;->c(LI27;LCWi;LIIj;LF27;I)LI27;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    :goto_1
    instance-of v6, v5, LN27;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v5, v2

    .line 106
    :goto_2
    if-eqz v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p1, v4, v2, v2}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ldw7;

    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lshk;

    .line 127
    .line 128
    iget-object p1, p1, Lshk;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Luzb;

    .line 136
    .line 137
    iget-object v0, p0, LQ3k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Llgk;

    .line 140
    .line 141
    iget-object v1, v0, Llgk;->b:Lz95;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LbAb;

    .line 148
    .line 149
    iget-object v0, v0, Llgk;->X:Lnp0;

    .line 150
    .line 151
    check-cast v1, LmAb;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Luzb;

    .line 159
    .line 160
    iget-object v1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcnd;

    .line 163
    .line 164
    iget-object v1, v1, Lcnd;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LQ8e;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Lewj;

    .line 174
    .line 175
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LRek;

    .line 178
    .line 179
    iget-object v0, p1, LRek;->l0:Lht0;

    .line 180
    .line 181
    const-string v1, "audioNoteSession"

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    check-cast v0, Lkt0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkt0;->g()Lkt0;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LRek;->l0:Lht0;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    check-cast p1, Lkt0;

    .line 195
    .line 196
    iget-object p1, p1, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, LQ0f;

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v0, p0, LQ3k;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LO3k;

    .line 238
    .line 239
    iput-object p1, v0, LO3k;->t:Ljava/util/ArrayList;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    check-cast p1, LSYg;

    .line 243
    .line 244
    new-instance v0, Lscf;

    .line 245
    .line 246
    iget-object v2, p0, LQ3k;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lbgj;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbgj;->b()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Lbgj;->a()Luzb;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v1, v3, v2, p1}, Lscf;-><init>(Ljava/util/List;Ljava/util/List;Luzb;LSYg;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE23;

    .line 4
    .line 5
    invoke-virtual {v0}, LE23;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE23;

    .line 4
    .line 5
    invoke-virtual {p1}, LE23;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LQ3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LEZj;

    .line 6
    .line 7
    iget-object p1, p1, LEZj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LRMi;

    .line 10
    .line 11
    iget-object p1, p1, LRMi;->a:Lf0l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf0l;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
