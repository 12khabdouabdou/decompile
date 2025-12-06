.class public final Lhn6;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWxf;

.field public final c:Lyyd;

.field public final d:LmF6;

.field public final e:Llt4;

.field public final f:Llt4;

.field public final g:Llt4;

.field public final h:Llt4;

.field public final i:LhF6;

.field public final j:LXWb;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;Lyyd;LmF6;Llt4;Llt4;Llt4;Llt4;LhF6;LXWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lhn6;->b:LWxf;

    .line 7
    .line 8
    iput-object p3, p0, Lhn6;->c:Lyyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhn6;->d:LmF6;

    .line 11
    .line 12
    iput-object p5, p0, Lhn6;->e:Llt4;

    .line 13
    .line 14
    iput-object p6, p0, Lhn6;->f:Llt4;

    .line 15
    .line 16
    iput-object p7, p0, Lhn6;->g:Llt4;

    .line 17
    .line 18
    iput-object p8, p0, Lhn6;->h:Llt4;

    .line 19
    .line 20
    iput-object p9, p0, Lhn6;->i:LhF6;

    .line 21
    .line 22
    iput-object p10, p0, Lhn6;->j:LXWb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LBk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhn6;->l(LpYc;LBk6;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LBk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhn6;->l(LpYc;LBk6;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LaU5;->e0:LaU5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final k(LBk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    invoke-static {p1}, LMrk;->g(LFk6;)Lz63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz63;->b:Lz63;

    .line 6
    .line 7
    iget-object v2, p1, LBk6;->k:LDxd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lek6;->v:Lgbd;

    .line 12
    .line 13
    iget-object v1, p1, LFk6;->g:Libd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LGE3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lhn6;->h:Llt4;

    .line 29
    .line 30
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LBA3;

    .line 35
    .line 36
    iget-object v2, v2, LDxd;->a:LLKg;

    .line 37
    .line 38
    const-string v3, "playback"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LBA3;->d(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, v2, LDxd;->a:LLKg;

    .line 47
    .line 48
    invoke-static {p1}, LMrk;->g(LFk6;)Lz63;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lhn6;->d:LmF6;

    .line 53
    .line 54
    check-cast v2, LlF6;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, LFk6;->b:Lle7;

    .line 60
    .line 61
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v2, v2, LlF6;->c:LI3j;

    .line 66
    .line 67
    sget-object v3, Lz63;->c:Lz63;

    .line 68
    .line 69
    iget-wide v6, p1, LFk6;->a:J

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, LI3j;->j:LA3j;

    .line 74
    .line 75
    invoke-virtual {v3, v6, v7, v8, v1}, LA3j;->O(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v3, "getPlayableSnapsByDiscoverFeedStoryRowId"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, LI3j;->c:Ljvc;

    .line 86
    .line 87
    iget-object v4, v3, Ljvc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LB73;

    .line 90
    .line 91
    check-cast v4, LOze;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v3}, Ljvc;->v()Li4d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Li4d;->f:LCn6;

    .line 105
    .line 106
    new-instance v4, Lwn6;

    .line 107
    .line 108
    new-instance v11, Lxn6;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    invoke-direct {v11, v5, v12}, Lxn6;-><init>(LCn6;I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v4 .. v12}, Lwn6;-><init>(LCn6;JLme7;JLrE9;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Ljvc;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LUAg;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, LD3j;->b:LD3j;

    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    :goto_0
    iget-object v4, v2, LI3j;->i:LvG4;

    .line 135
    .line 136
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LB73;

    .line 141
    .line 142
    new-instance v5, Lq9i;

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    invoke-direct {v5, v2, v1, v8, v6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v7, LCEh;

    .line 155
    .line 156
    invoke-direct {v7, v4}, LCEh;-><init>(LB73;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LOz3;

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-direct {v4, v7, v9}, LOz3;-><init>(LCEh;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, LKl5;

    .line 170
    .line 171
    const/16 v9, 0x11

    .line 172
    .line 173
    invoke-direct {v4, v6, v7, v5, v9}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, LSNh;

    .line 181
    .line 182
    const/16 v5, 0xc

    .line 183
    .line 184
    invoke-direct {v4, v2, v1, v8, v5}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lqsi;

    .line 192
    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    invoke-direct {v4, v2, v5, v1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LZi6;

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    invoke-direct {v2, v3, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LsS5;

    .line 215
    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    invoke-direct {v1, v2, p1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    new-instance v1, LL26;

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    invoke-direct {v1, p1, v2, p0}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final l(LpYc;LBk6;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p2, LFk6;->f:Lyk6;

    .line 2
    .line 3
    const-string v6, "DiscoverStoryPlaylistItemProvider:toSnapPlaylistItems"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhn6;->k(LBk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LAh6;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v2, p0, v4, p2}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LP5h;

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LJg6;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v2, p0, v4, p2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lhn6;->k(LBk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, LP5h;

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v0 .. v5}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lu86;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v2, p2, v4, p0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v0, "DiscoverStoryPlaylistItemProvider:resolvePlaylist"

    .line 97
    .line 98
    invoke-static {v3, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
