.class public final LBje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdCg;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyd0;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LBje;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lyje;->Z:Lyje;

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "protodb"

    iput-object p1, p0, LBje;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, LBje;->b:I

    .line 10
    new-instance p1, Lt63;

    .line 11
    const-class v0, Lwje;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 12
    sget-object v0, LXna;->z0:LXna;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 13
    iput-object p1, p0, LBje;->X:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, LHp7;->Z:LHp7;

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "media_packages"

    iput-object p1, p0, LBje;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 17
    iput p1, p0, LBje;->b:I

    .line 18
    new-instance p1, LXph;

    invoke-direct {p1}, LXph;-><init>()V

    iput-object p1, p0, LBje;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILMhj;LqHb;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LBje;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBje;->b:I

    iput-object p2, p0, LBje;->c:Ljava/lang/Object;

    iput-object p3, p0, LBje;->t:Ljava/lang/Object;

    iput-object p4, p0, LBje;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKef;Ljava/util/HashSet;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBje;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    iput-object p2, p0, LBje;->t:Ljava/lang/Object;

    iput p3, p0, LBje;->b:I

    check-cast p4, LrE9;

    iput-object p4, p0, LBje;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNHh;ILgP6;LQ95;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBje;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    iput p2, p0, LBje;->b:I

    iput-object p3, p0, LBje;->t:Ljava/lang/Object;

    iput-object p4, p0, LBje;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBje;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, LBje;->b:I

    .line 21
    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LBje;->a:I

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    iput-object p2, p0, LBje;->t:Ljava/lang/Object;

    iput p3, p0, LBje;->b:I

    iput-object p4, p0, LBje;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 5
    iput p5, p0, LBje;->a:I

    iput-object p1, p0, LBje;->c:Ljava/lang/Object;

    iput-object p2, p0, LBje;->t:Ljava/lang/Object;

    iput-object p3, p0, LBje;->X:Ljava/lang/Object;

    iput p4, p0, LBje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p2, p0, LBje;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LUJj;

    .line 4
    .line 5
    iget-object v0, p0, LBje;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p2, LUJj;->b:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LBje;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LBje;->b:I

    .line 25
    .line 26
    invoke-static {v1, p2, v0, p1}, LTJj;->b(ILUJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(ILQOh;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LBje;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/snap/opera/view/basics/RotateLayout;->e0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v3, v1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput v0, v1, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iput v0, v1, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/snap/opera/view/basics/RotateLayout;->a(LQOh;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput p1, p0, LBje;->b:I

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvnb;

    .line 13
    .line 14
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LBje;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, LSlb;

    .line 24
    .line 25
    iget-object p1, p0, LBje;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LqHb;

    .line 29
    .line 30
    iget-object p1, p0, LBje;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LIhj;

    .line 36
    .line 37
    iget v3, p0, LBje;->b:I

    .line 38
    .line 39
    iget-object p1, p0, LBje;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LMhj;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LIhj;-><init>(LMhj;LSlb;ILjava/util/ArrayList;LqHb;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr4j;->B0:Lr4j;

    .line 48
    .line 49
    iget-object v2, v1, LMhj;->c:Lcjj;

    .line 50
    .line 51
    iget-object v3, v5, LqHb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, p1}, Lcjj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, LFhj;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LFhj;-><init>(LIhj;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ls9i;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {p1, v1, v3, v4, v2}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgfi;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-direct {p1, v1, v3, v4, v0}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LXug;

    .line 92
    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    invoke-direct {p1, v1, v3, v4, v2}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, LBje;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lw4c;

    .line 111
    .line 112
    if-ge v1, v0, :cond_2

    .line 113
    .line 114
    aget-object v3, p1, v1

    .line 115
    .line 116
    check-cast v3, Lhad;

    .line 117
    .line 118
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, LBje;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LAe2;

    .line 145
    .line 146
    iget-object p1, p1, LAe2;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v2, Lw4c;->t:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, LAki;->b:LAki;

    .line 151
    .line 152
    iget v1, p0, LBje;->b:I

    .line 153
    .line 154
    invoke-static {v1}, Lm7i;->i(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v3, "page"

    .line 158
    .line 159
    const-string v4, "CAMERA"

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "takeover"

    .line 166
    .line 167
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lw4c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LaA8;

    .line 173
    .line 174
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lb9d;->a:[I

    .line 178
    .line 179
    invoke-static {v1}, Llva;->L(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aget v0, v0, v1

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    if-ne v0, v1, :cond_0

    .line 187
    .line 188
    sget-object v0, LkV0;->t0:LkV0;

    .line 189
    .line 190
    iget-object v1, p0, LBje;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LvJd;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    new-instance p1, LFzc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, v2, Lw4c;->t:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, LLUc;

    .line 213
    .line 214
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LOAd;

    .line 217
    .line 218
    iget-object v0, v0, LOAd;->l0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lake;

    .line 221
    .line 222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LlWc;

    .line 227
    .line 228
    iget-object v1, p0, LBje;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LpYc;

    .line 231
    .line 232
    iget-object v2, p0, LBje;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    iget v3, p0, LBje;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v2, p1, v3, v1}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LNHh;

    .line 252
    .line 253
    iget v1, p0, LBje;->b:I

    .line 254
    .line 255
    iget-object v2, p0, LBje;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LgP6;

    .line 258
    .line 259
    iget-object v3, p0, LBje;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LQ95;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3, p1}, LNHh;->p(ILgP6;LQ95;Z)LMIb;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_4
    check-cast p1, LSwe;

    .line 269
    .line 270
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LUHf;

    .line 273
    .line 274
    iget-object v1, v0, LUHf;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ltih;

    .line 277
    .line 278
    iget-object v1, v1, Ltih;->a:LpC3;

    .line 279
    .line 280
    sget-object v2, Lrih;->d1:Lrih;

    .line 281
    .line 282
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, LJoh;

    .line 287
    .line 288
    iget-object p1, p1, LSwe;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v3, p0, LBje;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcse;

    .line 293
    .line 294
    iget v4, p0, LBje;->b:I

    .line 295
    .line 296
    invoke-direct {v2, v3, v0, p1, v4}, LJoh;-><init>(Lcse;LUHf;Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LOw2;

    .line 305
    .line 306
    iget-object v1, p0, LBje;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, LOw2;-><init>(Ljava/util/List;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LaWg;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LBje;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, p0, LBje;->b:I

    .line 339
    .line 340
    if-ne v2, v3, :cond_3

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_3
    const/4 v2, 0x0

    .line 345
    :goto_2
    new-instance v3, LS9d;

    .line 346
    .line 347
    iget-object v4, p0, LBje;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LVVg;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v4}, LaWg;->t(Ljava/util/List;LVVg;)LVVg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v3, p1, v2, v0}, LS9d;-><init>(Ljava/util/List;ZLR9d;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_6
    check-cast p1, Lib5;

    .line 360
    .line 361
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LJBg;

    .line 366
    .line 367
    check-cast v0, LKBg;

    .line 368
    .line 369
    iget-object v2, v0, LKBg;->B0:LMF8;

    .line 370
    .line 371
    iget-object v0, p0, LBje;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LnRe;

    .line 374
    .line 375
    iget-object v1, v0, LnRe;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LB73;

    .line 378
    .line 379
    check-cast v1, LOze;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v1, LA53;

    .line 389
    .line 390
    new-instance v6, LYWf;

    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-direct {v6, v3, v2}, LYWf;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, LBje;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/util/Set;

    .line 399
    .line 400
    const/16 v7, 0xd

    .line 401
    .line 402
    invoke-direct/range {v1 .. v7}, LA53;-><init>(LVOi;Ljava/lang/Object;JLrE9;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, v0, LnRe;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LBre;

    .line 412
    .line 413
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, LRaf;

    .line 422
    .line 423
    iget-object v1, p0, LBje;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget v2, p0, LBje;->b:I

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, LRaf;-><init>(Ljava/util/ArrayList;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_7
    move-object v6, p1

    .line 439
    check-cast v6, Lm3d;

    .line 440
    .line 441
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, p0, LBje;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz p1, :cond_4

    .line 450
    .line 451
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LA5c;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {p1, v1}, LA5c;->m(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, LA5c;

    .line 466
    .line 467
    invoke-virtual {p1}, LA5c;->c()LSlb;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v1, p0, LBje;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LyGf;

    .line 478
    .line 479
    iget-object v2, v1, LyGf;->b:Lzmb;

    .line 480
    .line 481
    iget-object v3, v1, LyGf;->c:LWm0;

    .line 482
    .line 483
    check-cast v2, LImb;

    .line 484
    .line 485
    invoke-virtual {v2, v3, p1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v1, LyGf;->t:LBre;

    .line 490
    .line 491
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LSrd;

    .line 501
    .line 502
    iget-object v3, p0, LBje;->X:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 505
    .line 506
    iget v4, p0, LBje;->b:I

    .line 507
    .line 508
    const/4 v7, 0x5

    .line 509
    invoke-direct/range {v2 .. v7}, LSrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 513
    .line 514
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LyGf;->a:LEPd;

    .line 518
    .line 519
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 520
    .line 521
    new-instance v4, LPrd;

    .line 522
    .line 523
    const/16 v5, 0x16

    .line 524
    .line 525
    invoke-direct {v4, v5, p1}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v2, LRkf;

    .line 533
    .line 534
    const/16 v3, 0xf

    .line 535
    .line 536
    invoke-direct {v2, v1, v3, v0}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 546
    .line 547
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v0, p1

    .line 551
    :goto_3
    return-object v0

    .line 552
    :pswitch_8
    check-cast p1, LTpg;

    .line 553
    .line 554
    iget-object v0, p1, LTpg;->b:LS3f;

    .line 555
    .line 556
    invoke-virtual {v0}, LS3f;->b()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v2, 0x0

    .line 561
    iget-object v3, p0, LBje;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LKef;

    .line 564
    .line 565
    if-nez v1, :cond_6

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, LKef;->f(LTpg;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v4, p0, LBje;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Ljava/util/HashSet;

    .line 577
    .line 578
    if-eqz v1, :cond_5

    .line 579
    .line 580
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_6

    .line 591
    .line 592
    :cond_5
    const/4 v2, 0x1

    .line 593
    :cond_6
    invoke-virtual {v0}, LS3f;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_8

    .line 598
    .line 599
    if-nez v2, :cond_7

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_7
    iget-object p1, v3, LKef;->f:Lf1;

    .line 603
    .line 604
    iget v0, p0, LBje;->b:I

    .line 605
    .line 606
    int-to-long v0, v0

    .line 607
    invoke-virtual {p1, v0, v1}, Lf1;->d(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iget-object p1, p0, LBje;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, LrE9;

    .line 614
    .line 615
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 622
    .line 623
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    goto :goto_5

    .line 628
    :cond_8
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 629
    .line 630
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object p1, v0

    .line 634
    :goto_5
    return-object p1

    .line 635
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LBje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHp7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBje;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyje;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBje;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBje;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()LfCg;
    .locals 1

    .line 1
    iget v0, p0, LBje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBje;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXph;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBje;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt63;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LBje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LBje;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LBje;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
