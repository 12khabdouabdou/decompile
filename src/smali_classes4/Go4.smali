.class public final LGo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final f0:Ljava/util/ArrayList;


# instance fields
.field public final X:Lme6;

.field public final Y:LvAd;

.field public final Z:Llt4;

.field public final a:LQf5;

.field public final b:LB73;

.field public final c:Lhe6;

.field public final e0:LBre;

.field public final t:LCEh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llg5;->g0:Llg5;

    .line 2
    .line 3
    iget-object v0, v0, Llg5;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "snapchat://discover_shortcut.*"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "snapchat://discover_bf_widget.*"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LGo4;->f0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LQf5;LB73;Lhe6;LCEh;Lme6;LvAd;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGo4;->a:LQf5;

    .line 5
    .line 6
    iput-object p2, p0, LGo4;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LGo4;->c:Lhe6;

    .line 9
    .line 10
    iput-object p4, p0, LGo4;->t:LCEh;

    .line 11
    .line 12
    iput-object p5, p0, LGo4;->X:Lme6;

    .line 13
    .line 14
    iput-object p6, p0, LGo4;->Y:LvAd;

    .line 15
    .line 16
    iput-object p7, p0, LGo4;->Z:Llt4;

    .line 17
    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    .line 20
    const-string p2, "DFPageDeepLinkHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LGo4;->e0:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LGo4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGo4;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, LGo4;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, p0, LGo4;->Z:Llt4;

    .line 20
    .line 21
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LAo4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LAo4;->a(Landroid/net/Uri;)LQpc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lgf5;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Discover deep link with URI "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " not supported yet"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p2, v1, v0, p1}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, LGo4;->Y:LvAd;

    .line 66
    .line 67
    invoke-interface {v0}, LvAd;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, LvAd;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lrn9;->d(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lue6;->n0:Lue6;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v0, LWV7;->n0:LWV7;

    .line 90
    .line 91
    :goto_1
    iget-object v7, p0, LGo4;->t:LCEh;

    .line 92
    .line 93
    invoke-virtual {v7}, LCEh;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LGo4;->c:Lhe6;

    .line 97
    .line 98
    invoke-virtual {v2}, Lhe6;->a()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lxf6;->c:Lxf6;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lhe6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v10, "path"

    .line 109
    .line 110
    invoke-static {v9, v10, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v9, 0x1

    .line 115
    .line 116
    invoke-interface {v8, v2, v9, v10}, LaA8;->d(LqTb;J)V

    .line 117
    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-interface/range {v1 .. v6}, LQpc;->c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v9, v1

    .line 125
    invoke-virtual {v7}, LCEh;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v10, p0, LGo4;->e0:LBre;

    .line 130
    .line 131
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v11, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LDo4;

    .line 141
    .line 142
    invoke-direct {p1, p0, v2, v7, v8}, LDo4;-><init>(LGo4;Landroid/net/Uri;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, p1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v7, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LBm4;->c:LBm4;

    .line 159
    .line 160
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 161
    .line 162
    invoke-direct {v11, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LU72;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    move-wide v6, v5

    .line 169
    move-wide v4, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v1 .. v8}, LU72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 176
    .line 177
    invoke-direct {p1, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v3}, LQpc;->d(Landroid/net/Uri;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Llva;->L(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v1, v3, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v1, v0, :cond_3

    .line 195
    .line 196
    new-instance v0, LU54;

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-direct {v0, p0, v1, p2}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_3
    new-instance p1, LFzc;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    new-instance v1, LSw3;

    .line 216
    .line 217
    const/16 v3, 0x13

    .line 218
    .line 219
    invoke-direct {v1, p0, v3, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lee4;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v1, p1, p0, p2, v3}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_5
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 244
    .line 245
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LEo4;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {p1, p0, v0, p2, v1}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 255
    .line 256
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
