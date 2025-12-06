.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final a:LHJ;


# direct methods
.method public constructor <init>(LHJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9c;->a:LHJ;

    .line 5
    .line 6
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb9c;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final a(LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LVD1;->n0:LVD1;

    .line 2
    .line 3
    new-instance v1, Lt42;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3}, Lt42;-><init>(Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lb9c;->a:LHJ;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "track"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lb9c;->a:LHJ;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-string v1, "trackId"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v15, LZ8d;->o2:LZ8d;

    .line 38
    .line 39
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v17, Ldbc;

    .line 42
    .line 43
    move-object/from16 v6, v17

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v19, 0xc00

    .line 57
    .line 58
    invoke-direct/range {v6 .. v19}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LVD1;->n0:LVD1;

    .line 62
    .line 63
    new-instance v16, LF42;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    sget-object v19, LmPf;->U1:LmPf;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x38

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    invoke-direct/range {v16 .. v22}, LF42;-><init>(Ldbc;Lio/reactivex/rxjava3/core/Observable;LmPf;ZLZ9a;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2, v3}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-virtual {v0, v3}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_1
    const-string v4, "artist"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x2

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string v1, "artistId"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v2, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 114
    .line 115
    sget-object v4, Lcom/snap/music/core/composer/MusicDeeplinkDestination;->ARTIST:Lcom/snap/music/core/composer/MusicDeeplinkDestination;

    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;-><init>(Ljava/lang/String;Lcom/snap/music/core/composer/MusicDeeplinkDestination;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LVD1;->n0:LVD1;

    .line 121
    .line 122
    new-instance v4, Lt42;

    .line 123
    .line 124
    invoke-direct {v4, v2, v6}, Lt42;-><init>(Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v4, v3}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    invoke-virtual {v0, v3}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_3
    const-string v4, "playlist"

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v1, "playlistId"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v2, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 156
    .line 157
    sget-object v4, Lcom/snap/music/core/composer/MusicDeeplinkDestination;->PLAYLIST:Lcom/snap/music/core/composer/MusicDeeplinkDestination;

    .line 158
    .line 159
    invoke-direct {v2, v1, v4}, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;-><init>(Ljava/lang/String;Lcom/snap/music/core/composer/MusicDeeplinkDestination;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LVD1;->n0:LVD1;

    .line 163
    .line 164
    new-instance v4, Lt42;

    .line 165
    .line 166
    invoke-direct {v4, v2, v6}, Lt42;-><init>(Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v4, v3}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    invoke-virtual {v0, v3}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_5
    invoke-virtual {v0, v3}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9c;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lb9c;->b(Ljava/lang/String;Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "music"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, p2}, Lb9c;->b(Ljava/lang/String;Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lb9c;->a(LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1, p2}, Ly68;->g(Lio/reactivex/rxjava3/core/Completable;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
