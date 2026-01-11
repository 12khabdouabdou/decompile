.class public final LHvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LxA4;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LQS9;LQS9;LyPf;LxA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHvj;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LHvj;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LHvj;->c:LxA4;

    .line 9
    .line 10
    sget-object p1, Lrr3;->Z:Lrr3;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "UnifiedPublicProfileActionHandler"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LHvj;->d:LnJe;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LHvj;->e:LJp0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(LZS6;)LXc;
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
    sget-object v0, LCvj;->a:[I

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
    sget-object p0, LXc;->Z:LXc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, LXc;->Z:LXc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LXc;->c:LXc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LXc;->b:LXc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LXc;->X:LXc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LXc;->t:LXc;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 2
    .line 3
    iget v1, v0, LZ7;->a:I

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
    iget-object v2, v0, LZ7;->b:Le57;

    .line 11
    .line 12
    check-cast v2, LBvj;

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
    iget-object v0, v0, LZ7;->b:Le57;

    .line 21
    .line 22
    check-cast v0, LoDe;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_1
    iget v6, p1, LLZ3;->h:I

    .line 27
    .line 28
    iget-object v7, p1, LLZ3;->t:LZS6;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget v0, v2, LBvj;->a:I

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
    iget-object v4, v2, LBvj;->b:Le57;

    .line 40
    .line 41
    check-cast v4, LBvj$b;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_2
    iget-object v8, v4, LBvj$b;->b:Ldqj;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LBvj;->b:Le57;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, LBvj$b;

    .line 53
    .line 54
    :cond_3
    iget-object v9, v3, LBvj$b;->a:Ldqj;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, LHvj;->b(LLZ3;ILZS6;Ldqj;Ldqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    iget-object p1, v5, LLZ3;->g:LWhc;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 70
    .line 71
    invoke-static {v7}, LHvj;->c(LZS6;)LXc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v7, p1, LWhc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LYbd;

    .line 78
    .line 79
    iget-object v5, v5, LLZ3;->x:LCei;

    .line 80
    .line 81
    invoke-direct {v0, v7, v1, v5}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LYbd;LXc;LCei;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LWhc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LTV6;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget p1, v2, LBvj;->a:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p1, v0, :cond_e

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    if-ne v6, v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lsod;->t2:Lsod;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object v1, Lsod;->m0:Lsod;

    .line 103
    .line 104
    :goto_3
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    iget-object v5, v2, LBvj;->b:Le57;

    .line 107
    .line 108
    check-cast v5, LBvj$a;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v5, v3

    .line 112
    :goto_4
    iget-object v5, v5, LBvj$a;->c:Ldqj;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v5, v2, LBvj;->a:I

    .line 125
    .line 126
    if-ne v5, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v2, LBvj;->b:Le57;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, LBvj$a;

    .line 132
    .line 133
    :cond_8
    iget-object v0, v3, LBvj$a;->a:Ldqj;

    .line 134
    .line 135
    invoke-static {v0}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, LoGg;

    .line 144
    .line 145
    const/16 v5, 0x38

    .line 146
    .line 147
    invoke-direct {v3, v0, p1, v1, v5}, LoGg;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    new-instance v5, LvGe;

    .line 152
    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    iget-object p1, v2, LBvj;->b:Le57;

    .line 156
    .line 157
    check-cast p1, LBvj$a;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object p1, v3

    .line 161
    :goto_5
    iget-object p1, p1, LBvj$a;->a:Ldqj;

    .line 162
    .line 163
    invoke-static {p1}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    invoke-direct {v5, v0, v3, v1, p1}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    :goto_6
    iget-object p1, v4, LHvj;->b:LQS9;

    .line 178
    .line 179
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LYmd;

    .line 184
    .line 185
    invoke-interface {p1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v4, LHvj;->d:LnJe;

    .line 190
    .line 191
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LFvj;

    .line 201
    .line 202
    invoke-direct {p1, p0, v2}, LFvj;-><init>(LHvj;LBvj;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LGvj;

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, LGvj;-><init>(LHvj;LBvj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_b
    move-object v4, p0

    .line 220
    move-object v5, p1

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object p1, v0, LoDe;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Lhqj;->a(Ljava/lang/String;)Ldqj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move-object v8, p1

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move-object v8, v3

    .line 234
    :goto_7
    iget-object p1, v0, LoDe;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Lhqj;->a(Ljava/lang/String;)Ldqj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_d
    move-object v9, v3

    .line 243
    invoke-virtual/range {v4 .. v9}, LHvj;->b(LLZ3;ILZS6;Ldqj;Ldqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_e
    return-object v3
.end method

.method public final b(LLZ3;ILZS6;Ldqj;Ldqj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {p5}, LzVk;->g(Ldqj;)Ljava/util/UUID;

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
    iget-object p5, p1, LLZ3;->g:LWhc;

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 19
    .line 20
    invoke-static {p3}, LHvj;->c(LZS6;)LXc;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v2, p1, LLZ3;->x:LCei;

    .line 25
    .line 26
    iget-object v3, p5, LWhc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LYbd;

    .line 29
    .line 30
    invoke-direct {v1, v3, p3, v2}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LYbd;LXc;LCei;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p5, LWhc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LTV6;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, LTV6;->c(LxV6;)V

    .line 38
    .line 39
    .line 40
    sget-object p5, LIm;->f:LFqd;

    .line 41
    .line 42
    invoke-virtual {p5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {v5, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    new-instance p5, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;

    .line 53
    .line 54
    invoke-direct {p5, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;-><init>(LYbd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p5}, LTV6;->c(LxV6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p5, LIm;->e:LGqd;

    .line 62
    .line 63
    invoke-virtual {p5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {v5, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    new-instance p5, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;

    .line 74
    .line 75
    invoke-direct {p5, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LYbd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p5}, LTV6;->c(LxV6;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-static {p4}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    move-object v6, v0

    .line 92
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 93
    .line 94
    new-instance p4, LDvj;

    .line 95
    .line 96
    const/4 p5, 0x0

    .line 97
    invoke-direct {p4, v6, p0, p5}, LDvj;-><init>(Ljava/lang/String;LHvj;I)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, LDvj;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p4, v6, p0, v0}, LDvj;-><init>(Ljava/lang/String;LHvj;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, LHvj;->c:LxA4;

    .line 117
    .line 118
    invoke-virtual {p4}, LxA4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, LOF3;

    .line 123
    .line 124
    sget-object v1, LY7h;->J0:LY7h;

    .line 125
    .line 126
    invoke-interface {p4, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p5, v0, p4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p4, p0, LHvj;->d:LnJe;

    .line 138
    .line 139
    invoke-virtual {p4}, LnJe;->g()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LEvj;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    move v4, p2

    .line 153
    invoke-direct/range {v1 .. v6}, LEvj;-><init>(LHvj;LLZ3;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    invoke-direct {p1, p5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LFvj;

    .line 162
    .line 163
    invoke-direct {p2, p0}, LFvj;-><init>(LHvj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, LGvj;

    .line 171
    .line 172
    invoke-direct {p2, p0}, LGvj;-><init>(LHvj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
