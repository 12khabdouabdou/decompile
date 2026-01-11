.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final g0:Ljava/util/ArrayList;


# instance fields
.field public final X:LZ4i;

.field public final Y:LxFh;

.field public final Z:LsIh;

.field public final a:LR93;

.field public final b:Lmm5;

.field public final c:LYmd;

.field public final e0:LnJe;

.field public final f0:LJp0;

.field public final t:LhFe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHm5;->e0:LHm5;

    .line 2
    .line 3
    iget-object v0, v0, LHm5;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "snapchat://spotlight_shortcut.*"

    .line 8
    .line 9
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "snapchat://spotlight_bf_widget.*"

    .line 14
    .line 15
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokd;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LR93;Lmm5;LYmd;LhFe;LZ4i;LxFh;LsIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokd;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lokd;->b:Lmm5;

    .line 7
    .line 8
    iput-object p3, p0, Lokd;->c:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, Lokd;->t:LhFe;

    .line 11
    .line 12
    iput-object p5, p0, Lokd;->X:LZ4i;

    .line 13
    .line 14
    iput-object p6, p0, Lokd;->Y:LxFh;

    .line 15
    .line 16
    iput-object p7, p0, Lokd;->Z:LsIh;

    .line 17
    .line 18
    sget-object p1, LPh6;->Z:LPh6;

    .line 19
    .line 20
    const-string p2, "OurStoryDeepLinkHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lokd;->e0:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, Lokd;->f0:LJp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lokd;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/String;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lokd;->Y:LxFh;

    .line 8
    .line 9
    iget-object v3, v3, LxFh;->a:LOF3;

    .line 10
    .line 11
    sget-object v4, LvFh;->b:LvFh;

    .line 12
    .line 13
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LWa0;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2, v4}, LWa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v4, "MD5"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LBN0;->f:LyN0;

    .line 39
    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v4, v1

    .line 54
    invoke-virtual {v5, v4, v1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "35::"

    .line 65
    .line 66
    const-string v5, "::0"

    .line 67
    .line 68
    invoke-static {v4, v1, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v6, v0, Lokd;->t:LhFe;

    .line 73
    .line 74
    iget-object v1, v0, Lokd;->e0:LnJe;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Lokd;->Z:LsIh;

    .line 79
    .line 80
    check-cast v3, LuIh;

    .line 81
    .line 82
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v15, 0x79c

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v6 .. v15}, LhFe;->a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LRR7;->A0:LRR7;

    .line 99
    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, LHfd;->f0:LHfd;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcwc;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v3, v0, v7, v2, v4}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_1
    iget-object v3, v0, Lokd;->a:LR93;

    .line 140
    .line 141
    check-cast v3, LFRe;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v15, 0x7de

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-static/range {v6 .. v15}, LhFe;->a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, LHfd;->Z:LHfd;

    .line 172
    .line 173
    invoke-static {v6, v5, v7}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lyuc;

    .line 178
    .line 179
    const/16 v7, 0x17

    .line 180
    .line 181
    invoke-direct {v6, v7, v0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LF1d;

    .line 190
    .line 191
    const/16 v6, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v6, v0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 197
    .line 198
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, LHfd;->e0:LHfd;

    .line 206
    .line 207
    invoke-static {v1, v6, v5}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v8, LHu1;

    .line 212
    .line 213
    const/16 v13, 0xe

    .line 214
    .line 215
    move-wide v9, v3

    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    invoke-direct/range {v8 .. v13}, LHu1;-><init>(JJI)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v3, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ls7d;

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-direct {v1, v0, v4, v2}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokd;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LgP6;->a:LgP6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lpkd;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lokd;->a(Ljava/lang/String;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Lokd;->a(Ljava/lang/String;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
