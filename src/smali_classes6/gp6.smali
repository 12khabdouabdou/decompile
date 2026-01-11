.class public final Lgp6;
.super LAV9;
.source "SourceFile"

# interfaces
.implements Lep6;


# static fields
.field public static final x0:Ljava/util/List;

.field public static final y0:Lan6;


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final s0:Lip6;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LGqd;

    .line 3
    .line 4
    sget-object v1, LYbd;->S2:LGqd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LYbd;->P2:LGqd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LYbd;->R2:LGqd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lv5c;->f:LGqd;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgp6;->x0:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lan6;->X:Lan6;

    .line 31
    .line 32
    sput-object v0, Lgp6;->y0:Lan6;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;Lip6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp6;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgp6;->r0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lgp6;->s0:Lip6;

    .line 9
    .line 10
    new-instance p1, Lfp6;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Lfp6;-><init>(Lgp6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgp6;->t0:LREi;

    .line 22
    .line 23
    new-instance p1, Lfp6;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lfp6;-><init>(Lgp6;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgp6;->u0:LREi;

    .line 35
    .line 36
    new-instance p1, Lfp6;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lfp6;-><init>(Lgp6;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lgp6;->v0:LREi;

    .line 48
    .line 49
    new-instance p1, Lfp6;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lfp6;-><init>(Lgp6;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lgp6;->w0:LREi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->t0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp6;->s0:Lip6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lip6;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgp6;->s0:Lip6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 7
    .line 8
    sget-object v2, LOm6;->b:LGqd;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    sget-object v3, Lv5c;->f:LGqd;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 28
    .line 29
    sget-object v3, LOm6;->g:LGqd;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    new-instance v3, Lkp6;

    .line 39
    .line 40
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 41
    .line 42
    sget-object v4, LYbd;->S2:LGqd;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 52
    .line 53
    sget-object v5, LYbd;->R2:LGqd;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 63
    .line 64
    sget-object v6, LYbd;->P2:LGqd;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 78
    .line 79
    sget-object v2, LR61;->a:LGqd;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    sget-object v1, LgP6;->a:LgP6;

    .line 90
    .line 91
    :cond_0
    move-object v11, v1

    .line 92
    invoke-direct/range {v3 .. v11}, Lkp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lip6;->Z:LxM4;

    .line 96
    .line 97
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LDt1;

    .line 102
    .line 103
    iget-object v2, v1, LDt1;->c:LYK4;

    .line 104
    .line 105
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LI23;

    .line 110
    .line 111
    sget-object v4, Lex1;->F2:Lex1;

    .line 112
    .line 113
    new-instance v5, LWFe;

    .line 114
    .line 115
    invoke-direct {v5}, LWFe;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lk33;->a:LQi7;

    .line 119
    .line 120
    invoke-interface {v2, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, LMec;->o0:LMec;

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LVhc;->o0:LVhc;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v1, LDt1;->f:LnJe;

    .line 138
    .line 139
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v1, LEe6;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2, v3}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lip6;->e0:LnJe;

    .line 160
    .line 161
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 175
    .line 176
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lhp6;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v1, v0, v3, v4}, Lhp6;-><init>(Lip6;Lkp6;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lhp6;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v4, v0, v3, v5}, Lhp6;-><init>(Lip6;Lkp6;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, Lip6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, LD7k;

    .line 201
    .line 202
    invoke-direct {v0}, LD7k;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, LD7k;->r:Z

    .line 207
    .line 208
    invoke-virtual {v0}, LD7k;->h()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, LD7k;->m(Z)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f06026b

    .line 215
    .line 216
    .line 217
    iput v1, v0, LD7k;->j:I

    .line 218
    .line 219
    new-instance v1, LE7k;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lgp6;->w0:LREi;

    .line 225
    .line 226
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    sget-object v1, LYI2;->Z:LYI2;

    .line 242
    .line 243
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v10, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 251
    .line 252
    sget-object v1, LYbd;->T2:LGqd;

    .line 253
    .line 254
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 263
    .line 264
    sget-object v1, LYbd;->U2:LGqd;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    return-void
.end method

.method public final i1(Lkp6;LAt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp6;->u0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lgp6;->q0:Landroid/content/Context;

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
    const p2, 0x7f13060d

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
    new-instance p1, LwOc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x7f130605

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
    iget-object p1, p1, Lkp6;->e:Ljava/lang/String;

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
    iget-object p2, p0, Lgp6;->v0:LREi;

    .line 65
    .line 66
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LMM3;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, p1, v1, p0}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j1(Lkp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->Q2:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v1, p0, Lgp6;->u0:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lgp6;->v0:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, LMM3;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p0}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
