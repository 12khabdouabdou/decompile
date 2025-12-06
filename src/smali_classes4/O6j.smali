.class public final LO6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LVv4;

.field public final d:LBre;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(LrH9;LrH9;Lnwf;LVv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6j;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LO6j;->b:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LO6j;->c:LVv4;

    .line 9
    .line 10
    sget-object p1, Lpo3;->Z:Lpo3;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "UnifiedPublicProfileActionHandler"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO6j;->d:LBre;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LO6j;->e:Lrn0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(LnP6;)Llc;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LK6j;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Llc;->Z:Llc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Llc;->Z:Llc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Llc;->c:Llc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Llc;->b:Llc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Llc;->X:Llc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Llc;->t:Llc;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 2
    .line 3
    iget v1, v0, Lr7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lr7;->b:Lo17;

    .line 11
    .line 12
    check-cast v2, LJ6j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/16 v4, 0xc

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 21
    .line 22
    check-cast v0, LAle;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_1
    iget v6, p1, LqV3;->h:I

    .line 27
    .line 28
    iget-object v7, p1, LqV3;->t:LnP6;

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget v0, v2, LJ6j;->a:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v4, v2, LJ6j;->b:Lo17;

    .line 40
    .line 41
    check-cast v4, LJ6j$b;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_2
    iget-object v8, v4, LJ6j$b;->b:LG0j;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LJ6j;->b:Lo17;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, LJ6j$b;

    .line 53
    .line 54
    :cond_3
    iget-object v9, v3, LJ6j$b;->a:LG0j;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, LO6j;->b(LqV3;ILnP6;LG0j;LG0j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    iget-object p1, v5, LqV3;->g:Lyf6;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 70
    .line 71
    invoke-static {v7}, LO6j;->c(LnP6;)Llc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v7, p1, Lyf6;->a:LdXc;

    .line 76
    .line 77
    invoke-direct {v0, v7, v1}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LdXc;Llc;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lyf6;->b:LaS6;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget p1, v2, LJ6j;->a:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_10

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    if-ne v6, v1, :cond_6

    .line 92
    .line 93
    sget-object v1, LZ8d;->s2:LZ8d;

    .line 94
    .line 95
    :goto_3
    move-object v7, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    sget-object v1, LZ8d;->m0:LZ8d;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    iget-object v1, v2, LJ6j;->b:Lo17;

    .line 103
    .line 104
    check-cast v1, LJ6j$a;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object v1, v3

    .line 108
    :goto_5
    iget-object v1, v1, LJ6j$a;->c:LG0j;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iget-object v5, v5, LqV3;->p:LQZ3;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-static {v1}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, v2, LJ6j;->a:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    iget-object v1, v2, LJ6j;->b:Lo17;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, LJ6j$a;

    .line 131
    .line 132
    :cond_8
    iget-object v1, v3, LJ6j$a;->a:LG0j;

    .line 133
    .line 134
    invoke-static {v1}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, LQZ3;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v0, :cond_9

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v9, 0x0

    .line 153
    :goto_6
    new-instance v5, Lslg;

    .line 154
    .line 155
    const/16 v10, 0x18

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    move-object v8, v7

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v5 .. v10}, Lslg;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;ZI)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object v1, v5

    .line 165
    new-instance v5, LEoe;

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    iget-object p1, v2, LJ6j;->b:Lo17;

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, LJ6j$a;

    .line 173
    .line 174
    :cond_b
    iget-object p1, v3, LJ6j$a;->a:LG0j;

    .line 175
    .line 176
    invoke-static {p1}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, LQZ3;->v()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v0, :cond_c

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v9, 0x0

    .line 195
    :goto_7
    const/4 v8, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    invoke-direct/range {v5 .. v10}, LEoe;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZI)V

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object p1, v4, LO6j;->b:LrH9;

    .line 203
    .line 204
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LJ7d;

    .line 209
    .line 210
    invoke-interface {p1, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v4, LO6j;->d:LBre;

    .line 215
    .line 216
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LM6j;

    .line 226
    .line 227
    invoke-direct {p1, p0, v2}, LM6j;-><init>(LO6j;LJ6j;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, LN6j;

    .line 235
    .line 236
    invoke-direct {v0, p0, v2}, LN6j;-><init>(LO6j;LJ6j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_d
    move-object v4, p0

    .line 245
    move-object v5, p1

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object p1, v0, LAle;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-static {p1}, LK0j;->a(Ljava/lang/String;)LG0j;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v8, p1

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v8, v3

    .line 259
    :goto_9
    iget-object p1, v0, LAle;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-static {p1}, LK0j;->a(Ljava/lang/String;)LG0j;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_f
    move-object v9, v3

    .line 268
    invoke-virtual/range {v4 .. v9}, LO6j;->b(LqV3;ILnP6;LG0j;LG0j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_10
    return-object v3
.end method

.method public final b(LqV3;ILnP6;LG0j;LG0j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {p5}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p5, v0

    .line 10
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p5, p1, LqV3;->g:Lyf6;

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 19
    .line 20
    invoke-static {p3}, LO6j;->c(LnP6;)Llc;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v2, p5, Lyf6;->a:LdXc;

    .line 25
    .line 26
    invoke-direct {v1, v2, p3}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LdXc;Llc;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p5, Lyf6;->b:LaS6;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, LaS6;->e(LLR6;)V

    .line 32
    .line 33
    .line 34
    sget-object p5, Lwl;->f:Lfbd;

    .line 35
    .line 36
    invoke-virtual {p5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {v5, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    new-instance p5, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;

    .line 47
    .line 48
    invoke-direct {p5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;-><init>(LdXc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p5}, LaS6;->e(LLR6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p5, Lwl;->e:Lgbd;

    .line 56
    .line 57
    invoke-virtual {p5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {v5, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    new-instance p5, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;

    .line 68
    .line 69
    invoke-direct {p5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LdXc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p5}, LaS6;->e(LLR6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-static {p4}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    new-instance p4, LL6j;

    .line 88
    .line 89
    invoke-direct {p4, v6, p0}, LL6j;-><init>(Ljava/lang/String;LO6j;)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, LL6j;

    .line 98
    .line 99
    invoke-direct {p4, p0, v6}, LL6j;-><init>(LO6j;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    iget-object p4, p0, LO6j;->c:LVv4;

    .line 108
    .line 109
    invoke-virtual {p4}, LVv4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LpC3;

    .line 114
    .line 115
    sget-object v1, LsMg;->J0:LsMg;

    .line 116
    .line 117
    invoke-interface {p4, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p5, v0, p4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p4, p0, LO6j;->d:LBre;

    .line 129
    .line 130
    invoke-virtual {p4}, LBre;->g()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LDUi;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v4, p2

    .line 144
    invoke-direct/range {v1 .. v6}, LDUi;-><init>(LO6j;LqV3;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    invoke-direct {p1, p5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LM6j;

    .line 153
    .line 154
    invoke-direct {p2, p0}, LM6j;-><init>(LO6j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LN6j;

    .line 162
    .line 163
    invoke-direct {p2, p0}, LN6j;-><init>(LO6j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
