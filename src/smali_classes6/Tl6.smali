.class public final LTl6;
.super LWJ9;
.source "SourceFile"

# interfaces
.implements LRl6;


# static fields
.field public static final w0:Ljava/util/List;

.field public static final x0:LNj6;


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final r0:LVl6;

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lgbd;

    .line 3
    .line 4
    sget-object v1, LdXc;->T2:Lgbd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LdXc;->Q2:Lgbd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LdXc;->S2:Lgbd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LZQb;->f:Lgbd;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LTl6;->w0:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, LNj6;->Y:LNj6;

    .line 31
    .line 32
    sput-object v0, LTl6;->x0:LNj6;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LVl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTl6;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTl6;->q0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, LTl6;->r0:LVl6;

    .line 9
    .line 10
    new-instance p1, LSl6;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, LSl6;-><init>(LTl6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTl6;->s0:LXfi;

    .line 22
    .line 23
    new-instance p1, LSl6;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LSl6;-><init>(LTl6;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTl6;->t0:LXfi;

    .line 35
    .line 36
    new-instance p1, LSl6;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LSl6;-><init>(LTl6;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTl6;->u0:LXfi;

    .line 48
    .line 49
    new-instance p1, LSl6;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, LSl6;-><init>(LTl6;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LTl6;->v0:LXfi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTl6;->s0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTl6;->r0:LVl6;

    .line 5
    .line 6
    invoke-virtual {v0}, LVl6;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, LTl6;->r0:LVl6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 7
    .line 8
    sget-object v2, LCj6;->b:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    sget-object v3, LZQb;->f:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 28
    .line 29
    sget-object v3, LCj6;->g:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, LXl6;

    .line 39
    .line 40
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 41
    .line 42
    sget-object v4, LdXc;->T2:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 52
    .line 53
    sget-object v5, LdXc;->S2:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 63
    .line 64
    sget-object v6, LdXc;->Q2:Lgbd;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 78
    .line 79
    sget-object v2, Ls31;->a:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    sget-object v1, LsL6;->a:LsL6;

    .line 90
    .line 91
    :cond_0
    move-object v11, v1

    .line 92
    invoke-direct/range {v3 .. v11}, LXl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LVl6;->Z:LXF4;

    .line 96
    .line 97
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LYp1;

    .line 102
    .line 103
    iget-object v2, v1, LYp1;->c:LUo4;

    .line 104
    .line 105
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Le03;

    .line 110
    .line 111
    sget-object v4, LMt1;->G2:LMt1;

    .line 112
    .line 113
    new-instance v5, Ldoe;

    .line 114
    .line 115
    invoke-direct {v5}, Ldoe;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v6, LJ03;->a:LQd7;

    .line 119
    .line 120
    invoke-interface {v2, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, LkNf;->r0:LkNf;

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LBCh;->r0:LBCh;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v1, LYp1;->f:LBre;

    .line 138
    .line 139
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LO36;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, LO36;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LVl6;->e0:LBre;

    .line 161
    .line 162
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LUl6;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v1, v0, v3, v4}, LUl6;-><init>(LVl6;LXl6;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LUl6;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v4, v0, v3, v5}, LUl6;-><init>(LVl6;LXl6;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, LVl6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LfIj;

    .line 202
    .line 203
    invoke-direct {v0}, LfIj;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, LfIj;->r:Z

    .line 208
    .line 209
    invoke-virtual {v0}, LfIj;->h()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LfIj;->m(Z)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f060213

    .line 216
    .line 217
    .line 218
    iput v1, v0, LfIj;->j:I

    .line 219
    .line 220
    new-instance v1, LgIj;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LTl6;->v0:LXfi;

    .line 226
    .line 227
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 241
    .line 242
    sget-object v1, LZF2;->Z:LZF2;

    .line 243
    .line 244
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v10, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 252
    .line 253
    sget-object v1, LdXc;->U2:Lgbd;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 264
    .line 265
    sget-object v1, LdXc;->V2:Lgbd;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    return-void
.end method

.method public final o1(LXl6;LVp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTl6;->t0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, LTl6;->p0:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f1305a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LFzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x7f13059f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "https://story.snapchat.com/p/"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LXl6;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LTl6;->u0:LXfi;

    .line 65
    .line 66
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LjJ3;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, p0}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p1(LXl6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->R2:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LTl6;->t0:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LTl6;->u0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, LjJ3;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p0}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
