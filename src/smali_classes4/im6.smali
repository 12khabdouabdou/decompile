.class public final Lim6;
.super LcZc;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Lj5;

.field public final a:LSdg;

.field public b:LdXc;

.field public c:Z

.field public e0:Ljava/util/List;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g0:Lch6;

.field public final synthetic h0:LpYc;

.field public final synthetic i0:LUTc;

.field public final synthetic j0:LaS6;

.field public final synthetic k0:LZj3;

.field public final synthetic l0:Lp0d;

.field public t:J


# direct methods
.method public constructor <init>(LpYc;LUTc;LaS6;LZj3;Lp0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim6;->h0:LpYc;

    .line 5
    .line 6
    iput-object p2, p0, Lim6;->i0:LUTc;

    .line 7
    .line 8
    iput-object p3, p0, Lim6;->j0:LaS6;

    .line 9
    .line 10
    iput-object p4, p0, Lim6;->k0:LZj3;

    .line 11
    .line 12
    iput-object p5, p0, Lim6;->l0:Lp0d;

    .line 13
    .line 14
    new-instance p4, LSdg;

    .line 15
    .line 16
    invoke-direct {p4, p1}, LSdg;-><init>(LpYc;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lim6;->a:LSdg;

    .line 20
    .line 21
    sget-object p4, LdXc;->Q4:LbXc;

    .line 22
    .line 23
    iput-object p4, p0, Lim6;->b:LdXc;

    .line 24
    .line 25
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lim6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p4, Lch6;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2, p3}, Lch6;-><init>(LpYc;LUTc;LaS6;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lim6;->g0:Lch6;

    .line 38
    .line 39
    return-void
.end method

.method public static K(LLR6;)Landroid/graphics/Point;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;->c:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Not a tap event"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    sget-object v0, LCj6;->m:Lgbd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDNa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LDNa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lim6;->b:LdXc;

    .line 18
    .line 19
    sget-object v2, Lek6;->K:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v1}, Lypk;->e(JLjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lek6;->L:Lfbd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lek6;->K:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lim6;->g0:Lch6;

    .line 57
    .line 58
    iput-object p1, v1, Lch6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, LzL5;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, LzL5;-><init>(Lch6;LdXc;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lch6;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LaS6;

    .line 68
    .line 69
    const-class v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lch6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final J(LdXc;)Lfm6;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOXc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lim6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfm6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim6;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->m1:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lim6;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lim6;->b:LdXc;

    .line 18
    .line 19
    sget-object v1, LdXc;->D0:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lim6;->X:J

    .line 32
    .line 33
    iget-object v0, p0, Lim6;->b:LdXc;

    .line 34
    .line 35
    sget-object v1, Lek6;->K:Lfbd;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lim6;->e0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lim6;->l0:Lp0d;

    .line 46
    .line 47
    iget-object v1, p0, Lim6;->b:LdXc;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp0d;->j(LdXc;)Lrqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lim6;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, Lj9d;->i:Lfbd;

    .line 60
    .line 61
    iget-object v0, v0, Lrqc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LtXc;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, LAL5;

    .line 67
    .line 68
    iget-object v2, v2, LAL5;->T0:Libd;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Libd;->A(Lgbd;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lhm6;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lhm6;-><init>(LcZc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, LAL5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LAL5;->k(Libd;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 8
    .line 9
    iget-object v5, v0, Lim6;->j0:LaS6;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-object v8, v0, Lim6;->k0:LZj3;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 19
    .line 20
    sget-object v9, LVXc;->b:Lgbd;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LdXc;

    .line 23
    .line 24
    invoke-virtual {v9, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LOXc;

    .line 29
    .line 30
    instance-of v9, v9, LEk6;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lggk;->d(LdXc;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v9, v0, Lim6;->b:LdXc;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iput-boolean v9, v0, Lim6;->Y:Z

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v4, v0, Lim6;->b:LdXc;

    .line 54
    .line 55
    iget-object v9, v8, LZj3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v9, Lek6;->K:Lfbd;

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    new-instance v10, Lj5;

    .line 66
    .line 67
    iget-object v11, v0, Lim6;->i0:LUTc;

    .line 68
    .line 69
    invoke-direct {v10, v4, v5, v11, v9}, Lj5;-><init>(LdXc;LaS6;LUTc;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lim6;->Z:Lj5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lim6;->L()V

    .line 75
    .line 76
    .line 77
    iput-wide v6, v0, Lim6;->t:J

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v4, v0, Lim6;->b:LdXc;

    .line 84
    .line 85
    invoke-static {v14, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_52

    .line 90
    .line 91
    iget-boolean v4, v0, Lim6;->c:Z

    .line 92
    .line 93
    if-eqz v4, :cond_52

    .line 94
    .line 95
    invoke-static {v14}, Lggk;->d(LdXc;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1e

    .line 102
    .line 103
    :cond_4
    iget-object v4, v8, LZj3;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LJj6;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LJj6;->a(LLR6;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1e

    .line 114
    .line 115
    :cond_5
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const-string v10, "chapterManager"

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    iget-wide v4, v0, Lim6;->X:J

    .line 123
    .line 124
    cmp-long v8, v4, v6

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 129
    .line 130
    iget-wide v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 131
    .line 132
    iput-wide v4, v0, Lim6;->X:J

    .line 133
    .line 134
    :cond_6
    iget-boolean v1, v0, Lim6;->Y:Z

    .line 135
    .line 136
    if-eqz v1, :cond_52

    .line 137
    .line 138
    iget-object v1, v0, Lim6;->Z:Lj5;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget-object v4, LnP6;->Z:LnP6;

    .line 143
    .line 144
    iget v5, v1, Lj5;->a:I

    .line 145
    .line 146
    if-ltz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v5, v4, v3, v9}, Lj5;->a(ILnP6;ZLandroid/graphics/Point;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-boolean v2, v0, Lim6;->Y:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v9

    .line 158
    :cond_9
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 159
    .line 160
    const/16 v12, 0x3e8

    .line 161
    .line 162
    iget-object v13, v0, Lim6;->h0:LpYc;

    .line 163
    .line 164
    if-eqz v4, :cond_2f

    .line 165
    .line 166
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lim6;->J(LdXc;)Lfm6;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    iget-wide v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 175
    .line 176
    if-eqz v4, :cond_23

    .line 177
    .line 178
    cmp-long v8, v6, v19

    .line 179
    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    :cond_a
    :goto_1
    move-object/from16 v22, v10

    .line 183
    .line 184
    move-object v9, v13

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_b
    iget-object v15, v4, Lfm6;->k:Lj5;

    .line 190
    .line 191
    if-nez v15, :cond_c

    .line 192
    .line 193
    sget-object v4, LVXc;->b:Lgbd;

    .line 194
    .line 195
    invoke-virtual {v4, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LOXc;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-interface {v4}, LOXc;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    move-object/from16 v22, v10

    .line 208
    .line 209
    iget-wide v9, v4, Lfm6;->g:J

    .line 210
    .line 211
    sget-object v15, Lg96;->b:Lg96;

    .line 212
    .line 213
    sget-object v5, Lg96;->t:Lg96;

    .line 214
    .line 215
    cmp-long v16, v6, v9

    .line 216
    .line 217
    if-gez v16, :cond_d

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    move-object v9, v15

    .line 222
    :goto_2
    if-ne v9, v5, :cond_e

    .line 223
    .line 224
    sget-object v10, LWIj;->j0:LWIj;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    sget-object v10, LWIj;->k0:LWIj;

    .line 228
    .line 229
    :goto_3
    iget-boolean v3, v4, Lfm6;->i:Z

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    iput-boolean v2, v4, Lfm6;->i:Z

    .line 234
    .line 235
    :goto_4
    move-object v9, v13

    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    iget-boolean v3, v4, Lfm6;->h:Z

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    sget-object v3, LVXc;->b:Lgbd;

    .line 245
    .line 246
    invoke-virtual {v3, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LOXc;

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    iget-object v2, v4, Lfm6;->e:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ldm6;

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iget-object v3, v4, Lfm6;->c:Lp0d;

    .line 265
    .line 266
    iget-object v11, v4, Lfm6;->b:LaS6;

    .line 267
    .line 268
    if-ne v9, v5, :cond_11

    .line 269
    .line 270
    iget v9, v2, Ldm6;->a:I

    .line 271
    .line 272
    if-ltz v9, :cond_11

    .line 273
    .line 274
    mul-int/lit16 v9, v9, 0x3e8

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lfm6;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move-object v9, v13

    .line 281
    int-to-long v12, v2

    .line 282
    cmp-long v18, v6, v12

    .line 283
    .line 284
    if-gtz v18, :cond_13

    .line 285
    .line 286
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 287
    .line 288
    const/4 v13, 0x6

    .line 289
    invoke-direct {v12, v13, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12}, LaS6;->e(LLR6;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    iput-boolean v11, v4, Lfm6;->h:Z

    .line 297
    .line 298
    iput v2, v4, Lfm6;->j:I

    .line 299
    .line 300
    invoke-interface {v3, v10}, Lp0d;->d(LWIj;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    move-object v9, v13

    .line 306
    iget v2, v2, Ldm6;->b:I

    .line 307
    .line 308
    if-ltz v2, :cond_13

    .line 309
    .line 310
    const/16 v12, 0x3e8

    .line 311
    .line 312
    mul-int/lit16 v2, v2, 0x3e8

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lfm6;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v12, v2

    .line 319
    cmp-long v18, v6, v12

    .line 320
    .line 321
    if-ltz v18, :cond_13

    .line 322
    .line 323
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 324
    .line 325
    const/4 v13, 0x6

    .line 326
    invoke-direct {v12, v13, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, LaS6;->e(LLR6;)V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    iput-boolean v11, v4, Lfm6;->h:Z

    .line 334
    .line 335
    iput v2, v4, Lfm6;->j:I

    .line 336
    .line 337
    invoke-interface {v3, v10}, Lp0d;->f(LWIj;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_5

    .line 342
    :cond_12
    move-object v9, v13

    .line 343
    :cond_13
    const/4 v2, 0x0

    .line 344
    :goto_5
    if-nez v2, :cond_22

    .line 345
    .line 346
    iget-boolean v3, v4, Lfm6;->h:Z

    .line 347
    .line 348
    if-nez v3, :cond_22

    .line 349
    .line 350
    if-nez v8, :cond_14

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_14
    sget-object v3, LVXc;->b:Lgbd;

    .line 355
    .line 356
    invoke-virtual {v3, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LOXc;

    .line 361
    .line 362
    iget-object v8, v4, Lfm6;->f:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_15
    iget-object v8, v4, Lfm6;->a:Lcm6;

    .line 373
    .line 374
    invoke-interface {v8, v3}, Lcm6;->c(LOXc;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_16
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_17

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move-object v12, v11

    .line 397
    check-cast v12, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    const/16 v13, 0x3e8

    .line 404
    .line 405
    mul-int/lit16 v12, v12, 0x3e8

    .line 406
    .line 407
    invoke-virtual {v4, v12}, Lfm6;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    int-to-long v12, v12

    .line 412
    cmp-long v16, v12, v6

    .line 413
    .line 414
    if-gez v16, :cond_16

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_17
    const/4 v11, 0x0

    .line 418
    :goto_6
    check-cast v11, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v11, :cond_18

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    goto :goto_7

    .line 427
    :cond_18
    const/4 v10, -0x1

    .line 428
    :goto_7
    check-cast v8, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1a

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v12, v11

    .line 445
    check-cast v12, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/16 v13, 0x3e8

    .line 452
    .line 453
    mul-int/lit16 v12, v12, 0x3e8

    .line 454
    .line 455
    invoke-virtual {v4, v12}, Lfm6;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move-object/from16 v17, v14

    .line 460
    .line 461
    int-to-long v13, v12

    .line 462
    cmp-long v12, v13, v6

    .line 463
    .line 464
    if-lez v12, :cond_19

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_19
    move-object/from16 v14, v17

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1a
    move-object/from16 v17, v14

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_9
    check-cast v11, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v11, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    goto :goto_a

    .line 482
    :cond_1b
    const/4 v8, -0x1

    .line 483
    :goto_a
    iget-object v11, v4, Lfm6;->e:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ldm6;

    .line 490
    .line 491
    if-eqz v11, :cond_1e

    .line 492
    .line 493
    iget v12, v11, Ldm6;->a:I

    .line 494
    .line 495
    if-ne v10, v12, :cond_1c

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    const/4 v12, 0x0

    .line 500
    :goto_b
    iget v11, v11, Ldm6;->b:I

    .line 501
    .line 502
    if-ne v8, v11, :cond_1d

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_1d
    const/4 v11, 0x0

    .line 507
    :goto_c
    if-eqz v12, :cond_1f

    .line 508
    .line 509
    if-eqz v11, :cond_1f

    .line 510
    .line 511
    move-object/from16 v14, v17

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1e
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    :cond_1f
    iget-object v13, v4, Lfm6;->f:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v13, v3}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v4, Lfm6;->f:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v3, v4, Lfm6;->d:LUTc;

    .line 525
    .line 526
    if-nez v12, :cond_20

    .line 527
    .line 528
    new-instance v12, LVmg;

    .line 529
    .line 530
    invoke-direct {v12, v10, v5}, LVmg;-><init>(ILg96;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, LxTc;

    .line 534
    .line 535
    move-object/from16 v14, v17

    .line 536
    .line 537
    invoke-direct {v5, v14, v12}, LxTc;-><init>(LdXc;LiUc;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, LUTc;->e(Lgbk;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_20
    move-object/from16 v14, v17

    .line 545
    .line 546
    :goto_d
    if-nez v11, :cond_21

    .line 547
    .line 548
    new-instance v5, LVmg;

    .line 549
    .line 550
    invoke-direct {v5, v8, v15}, LVmg;-><init>(ILg96;)V

    .line 551
    .line 552
    .line 553
    new-instance v11, LxTc;

    .line 554
    .line 555
    invoke-direct {v11, v14, v5}, LxTc;-><init>(LdXc;LiUc;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v11}, LUTc;->e(Lgbk;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    new-instance v5, Ldm6;

    .line 562
    .line 563
    invoke-direct {v5, v10, v8}, Ldm6;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    new-array v8, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v5, v8, v24

    .line 570
    .line 571
    invoke-virtual {v3, v8}, LUTc;->c([Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_22
    :goto_e
    iput-wide v6, v4, Lfm6;->g:J

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_23
    move-object/from16 v22, v10

    .line 578
    .line 579
    move-object v9, v13

    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_f
    if-nez v2, :cond_2a

    .line 584
    .line 585
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 586
    .line 587
    if-eqz v2, :cond_29

    .line 588
    .line 589
    sget-object v3, LCj6;->m:Lgbd;

    .line 590
    .line 591
    iget-object v4, v2, Lj5;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LdXc;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LDNa;

    .line 600
    .line 601
    if-eqz v3, :cond_24

    .line 602
    .line 603
    iget-object v3, v3, LDNa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 604
    .line 605
    if-nez v3, :cond_25

    .line 606
    .line 607
    :cond_24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 608
    .line 609
    const-wide/16 v4, -0x1

    .line 610
    .line 611
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 612
    .line 613
    .line 614
    :cond_25
    iget v4, v2, Lj5;->a:I

    .line 615
    .line 616
    const/4 v5, -0x1

    .line 617
    if-ne v4, v5, :cond_26

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    cmp-long v5, v3, v6

    .line 624
    .line 625
    if-nez v5, :cond_26

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_26
    const/4 v3, 0x0

    .line 630
    :goto_10
    iput-wide v6, v2, Lj5;->c:J

    .line 631
    .line 632
    iget-object v4, v2, Lj5;->Z:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v6, v7, v4}, Lypk;->e(JLjava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v3, :cond_27

    .line 641
    .line 642
    sget-object v5, LnP6;->Z:LnP6;

    .line 643
    .line 644
    :goto_11
    const/4 v6, 0x0

    .line 645
    goto :goto_12

    .line 646
    :cond_27
    iget-object v5, v2, Lj5;->b:Ljava/io/Serializable;

    .line 647
    .line 648
    check-cast v5, Ljava/lang/Boolean;

    .line 649
    .line 650
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_28

    .line 657
    .line 658
    iget-object v5, v2, Lj5;->e0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Landroid/graphics/Point;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    iput-object v6, v2, Lj5;->b:Ljava/io/Serializable;

    .line 664
    .line 665
    iput-object v6, v2, Lj5;->e0:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v6, LnP6;->g0:LnP6;

    .line 668
    .line 669
    move-object/from16 v32, v6

    .line 670
    .line 671
    move-object v6, v5

    .line 672
    move-object/from16 v5, v32

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_28
    sget-object v5, LnP6;->Z:LnP6;

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :goto_12
    if-ltz v4, :cond_2a

    .line 679
    .line 680
    iget v7, v2, Lj5;->a:I

    .line 681
    .line 682
    if-eq v4, v7, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v2, v4, v5, v3, v6}, Lj5;->a(ILnP6;ZLandroid/graphics/Point;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_29
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    throw v21

    .line 694
    :cond_2a
    :goto_13
    iget-object v2, v9, LpYc;->a:LDUc;

    .line 695
    .line 696
    iget-boolean v2, v2, LDUc;->v:Z

    .line 697
    .line 698
    if-eqz v2, :cond_2b

    .line 699
    .line 700
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 701
    .line 702
    iput-wide v1, v0, Lim6;->t:J

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_2b
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 706
    .line 707
    iput-wide v1, v0, Lim6;->t:J

    .line 708
    .line 709
    :goto_14
    sget-object v1, LCj6;->l:Lgbd;

    .line 710
    .line 711
    invoke-virtual {v1, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 716
    .line 717
    if-eqz v1, :cond_2d

    .line 718
    .line 719
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 720
    .line 721
    if-eqz v2, :cond_2c

    .line 722
    .line 723
    iget-wide v2, v2, Lj5;->c:J

    .line 724
    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_2c
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    throw v21

    .line 739
    :cond_2d
    :goto_15
    sget-object v1, LAYc;->a:Lgbd;

    .line 740
    .line 741
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 742
    .line 743
    if-eqz v2, :cond_2e

    .line 744
    .line 745
    iget v3, v2, Lj5;->a:I

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-object v2, v2, Lj5;->Z:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LRzg;

    .line 761
    .line 762
    iget-object v2, v2, LRzg;->c:LLLg;

    .line 763
    .line 764
    invoke-virtual {v14, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_2e
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    throw v21

    .line 774
    :cond_2f
    move-wide/from16 v19, v6

    .line 775
    .line 776
    move-object/from16 v22, v10

    .line 777
    .line 778
    move-object v9, v13

    .line 779
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 780
    .line 781
    if-eqz v2, :cond_31

    .line 782
    .line 783
    iget-object v1, v0, Lim6;->Z:Lj5;

    .line 784
    .line 785
    if-eqz v1, :cond_30

    .line 786
    .line 787
    iget v1, v1, Lj5;->a:I

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sget-object v2, Lek6;->L:Lfbd;

    .line 795
    .line 796
    invoke-virtual {v2, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_30
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    throw v21

    .line 812
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 813
    .line 814
    if-eqz v2, :cond_33

    .line 815
    .line 816
    iget-object v1, v0, Lim6;->Z:Lj5;

    .line 817
    .line 818
    if-eqz v1, :cond_32

    .line 819
    .line 820
    iget v1, v1, Lj5;->a:I

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sget-object v2, Lek6;->L:Lfbd;

    .line 828
    .line 829
    invoke-virtual {v2, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_32
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    throw v21

    .line 845
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 846
    .line 847
    if-eqz v2, :cond_34

    .line 848
    .line 849
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 850
    .line 851
    const/4 v13, 0x6

    .line 852
    invoke-direct {v1, v13, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v1}, LaS6;->e(LLR6;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 860
    .line 861
    if-eqz v2, :cond_35

    .line 862
    .line 863
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 864
    .line 865
    invoke-direct {v1, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v1}, LaS6;->e(LLR6;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 873
    .line 874
    if-eqz v2, :cond_36

    .line 875
    .line 876
    invoke-virtual {v0}, Lim6;->L()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 881
    .line 882
    iget-object v3, v8, LZj3;->t:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v13, v3

    .line 885
    check-cast v13, LBc6;

    .line 886
    .line 887
    if-eqz v2, :cond_38

    .line 888
    .line 889
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 890
    .line 891
    .line 892
    move-result-object v27

    .line 893
    iget-object v1, v0, Lim6;->Z:Lj5;

    .line 894
    .line 895
    if-eqz v1, :cond_37

    .line 896
    .line 897
    iget v1, v1, Lj5;->a:I

    .line 898
    .line 899
    iget-object v2, v9, LpYc;->i0:LbV3;

    .line 900
    .line 901
    new-instance v25, Lqm6;

    .line 902
    .line 903
    iget-object v3, v8, LZj3;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    move-object/from16 v29, v3

    .line 906
    .line 907
    check-cast v29, LTg6;

    .line 908
    .line 909
    const/16 v31, 0x0

    .line 910
    .line 911
    move/from16 v28, v1

    .line 912
    .line 913
    move-object/from16 v30, v2

    .line 914
    .line 915
    move-object/from16 v26, v13

    .line 916
    .line 917
    invoke-direct/range {v25 .. v31}, Lqm6;-><init>(LBc6;LdXc;ILTg6;LbV3;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v25

    .line 921
    .line 922
    invoke-static/range {v27 .. v27}, Ligk;->g(LdXc;)LJXb;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_52

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Lqm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_37
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    throw v21

    .line 938
    :cond_38
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 939
    .line 940
    if-eqz v2, :cond_3a

    .line 941
    .line 942
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 943
    .line 944
    sget-object v2, Ly1j;->a:LWSc;

    .line 945
    .line 946
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 947
    .line 948
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_52

    .line 953
    .line 954
    iget-object v1, v0, Lim6;->Z:Lj5;

    .line 955
    .line 956
    if-eqz v1, :cond_39

    .line 957
    .line 958
    iget v15, v1, Lj5;->a:I

    .line 959
    .line 960
    iget-object v1, v9, LpYc;->i0:LbV3;

    .line 961
    .line 962
    new-instance v12, Lqm6;

    .line 963
    .line 964
    iget-object v2, v8, LZj3;->Y:Ljava/lang/Object;

    .line 965
    .line 966
    move-object/from16 v16, v2

    .line 967
    .line 968
    check-cast v16, LTg6;

    .line 969
    .line 970
    const/16 v18, 0x1

    .line 971
    .line 972
    move-object/from16 v17, v1

    .line 973
    .line 974
    invoke-direct/range {v12 .. v18}, Lqm6;-><init>(LBc6;LdXc;ILTg6;LbV3;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v14}, Ligk;->g(LdXc;)LJXb;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_52

    .line 982
    .line 983
    invoke-virtual {v12, v1}, Lqm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_39
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    throw v21

    .line 993
    :cond_3a
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 994
    .line 995
    if-eqz v2, :cond_3b

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    goto :goto_16

    .line 999
    :cond_3b
    instance-of v3, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1000
    .line 1001
    :goto_16
    iget-object v4, v0, Lim6;->l0:Lp0d;

    .line 1002
    .line 1003
    iget-object v6, v8, LZj3;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, LBre;

    .line 1006
    .line 1007
    if-eqz v3, :cond_45

    .line 1008
    .line 1009
    if-eqz v2, :cond_3c

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_3c
    instance-of v2, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1013
    .line 1014
    :goto_17
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 1015
    .line 1016
    if-eqz v2, :cond_44

    .line 1017
    .line 1018
    iget v15, v2, Lj5;->a:I

    .line 1019
    .line 1020
    iget-object v2, v9, LpYc;->i0:LbV3;

    .line 1021
    .line 1022
    new-instance v12, Lqm6;

    .line 1023
    .line 1024
    iget-object v3, v8, LZj3;->Y:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object/from16 v16, v3

    .line 1027
    .line 1028
    check-cast v16, LTg6;

    .line 1029
    .line 1030
    const/16 v17, 0x3e8

    .line 1031
    .line 1032
    const/16 v18, 0x2

    .line 1033
    .line 1034
    move-object/from16 v17, v2

    .line 1035
    .line 1036
    const/16 v2, 0x3e8

    .line 1037
    .line 1038
    invoke-direct/range {v12 .. v18}, Lqm6;-><init>(LBc6;LdXc;ILTg6;LbV3;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v14}, Ligk;->g(LdXc;)LJXb;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_3d

    .line 1046
    .line 1047
    invoke-virtual {v12, v3}, Lqm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :cond_3d
    iget-object v3, v0, Lim6;->Z:Lj5;

    .line 1051
    .line 1052
    if-eqz v3, :cond_43

    .line 1053
    .line 1054
    iget-wide v7, v3, Lj5;->c:J

    .line 1055
    .line 1056
    int-to-long v10, v2

    .line 1057
    cmp-long v2, v7, v10

    .line 1058
    .line 1059
    if-gez v2, :cond_3e

    .line 1060
    .line 1061
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v2, Lgm6;

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    invoke-direct {v2, v4, v3}, Lgm6;-><init>(Lp0d;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v2, v9, LpYc;->Y:LSC2;

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-static {v1, v2, v6}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_3e
    if-eqz v3, :cond_42

    .line 1083
    .line 1084
    iget v2, v3, Lj5;->a:I

    .line 1085
    .line 1086
    if-lez v2, :cond_3f

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_18

    .line 1090
    :cond_3f
    const/4 v4, 0x0

    .line 1091
    :goto_18
    if-eqz v4, :cond_40

    .line 1092
    .line 1093
    const/16 v23, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v2, v2, -0x1

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iget-object v3, v3, Lj5;->Z:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, LRzg;

    .line 1111
    .line 1112
    iget-wide v2, v2, LRzg;->b:J

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_40
    move-wide/from16 v2, v19

    .line 1116
    .line 1117
    :goto_19
    iget-object v4, v0, Lim6;->Z:Lj5;

    .line 1118
    .line 1119
    if-eqz v4, :cond_41

    .line 1120
    .line 1121
    invoke-static {v1}, Lim6;->K(LLR6;)Landroid/graphics/Point;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    iput-object v6, v4, Lj5;->b:Ljava/io/Serializable;

    .line 1128
    .line 1129
    iput-object v1, v4, Lj5;->e0:Ljava/lang/Object;

    .line 1130
    .line 1131
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-direct {v1, v14, v2, v3, v6}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v1}, LaS6;->e(LLR6;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1141
    .line 1142
    const/16 v18, 0x1

    .line 1143
    .line 1144
    move-wide/from16 v16, v2

    .line 1145
    .line 1146
    move-object v13, v14

    .line 1147
    move-wide v14, v7

    .line 1148
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LdXc;JJI)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v12}, LaS6;->e(LLR6;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_41
    const/4 v6, 0x0

    .line 1156
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v6

    .line 1160
    :cond_42
    const/4 v6, 0x0

    .line 1161
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v6

    .line 1165
    :cond_43
    const/4 v6, 0x0

    .line 1166
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v6

    .line 1170
    :cond_44
    const/4 v6, 0x0

    .line 1171
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v6

    .line 1175
    :cond_45
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 1176
    .line 1177
    if-eqz v2, :cond_46

    .line 1178
    .line 1179
    const/4 v3, 0x1

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_46
    instance-of v3, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1182
    .line 1183
    :goto_1a
    if-eqz v3, :cond_52

    .line 1184
    .line 1185
    if-eqz v2, :cond_47

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_47
    instance-of v2, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1189
    .line 1190
    :goto_1b
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 1191
    .line 1192
    if-eqz v2, :cond_51

    .line 1193
    .line 1194
    iget v15, v2, Lj5;->a:I

    .line 1195
    .line 1196
    iget-object v2, v9, LpYc;->i0:LbV3;

    .line 1197
    .line 1198
    new-instance v12, Lqm6;

    .line 1199
    .line 1200
    iget-object v3, v8, LZj3;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object/from16 v16, v3

    .line 1203
    .line 1204
    check-cast v16, LTg6;

    .line 1205
    .line 1206
    const/16 v18, 0x3

    .line 1207
    .line 1208
    move-object/from16 v17, v2

    .line 1209
    .line 1210
    invoke-direct/range {v12 .. v18}, Lqm6;-><init>(LBc6;LdXc;ILTg6;LbV3;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v14}, Ligk;->g(LdXc;)LJXb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    if-eqz v2, :cond_48

    .line 1218
    .line 1219
    invoke-virtual {v12, v2}, Lqm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    :cond_48
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 1223
    .line 1224
    if-eqz v2, :cond_50

    .line 1225
    .line 1226
    iget v3, v2, Lj5;->a:I

    .line 1227
    .line 1228
    const/16 v23, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v3, v3, 0x1

    .line 1231
    .line 1232
    iget-object v7, v2, Lj5;->Z:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v7, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-ge v3, v8, :cond_49

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_49
    const/4 v3, 0x0

    .line 1245
    :goto_1c
    if-eqz v3, :cond_4a

    .line 1246
    .line 1247
    iget v2, v2, Lj5;->a:I

    .line 1248
    .line 1249
    add-int/lit8 v2, v2, 0x1

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LRzg;

    .line 1261
    .line 1262
    iget-wide v7, v2, LRzg;->b:J

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_4a
    const/4 v3, 0x0

    .line 1266
    iget-wide v7, v0, Lim6;->X:J

    .line 1267
    .line 1268
    :goto_1d
    sget-object v2, LdXc;->o1:Lfbd;

    .line 1269
    .line 1270
    invoke-virtual {v2, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    iget-object v10, v0, Lim6;->Z:Lj5;

    .line 1277
    .line 1278
    if-eqz v10, :cond_4f

    .line 1279
    .line 1280
    iget v11, v10, Lj5;->a:I

    .line 1281
    .line 1282
    const/4 v12, 0x1

    .line 1283
    add-int/2addr v11, v12

    .line 1284
    iget-object v10, v10, Lj5;->Z:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v10, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-ge v11, v10, :cond_4b

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    :cond_4b
    if-nez v3, :cond_4c

    .line 1296
    .line 1297
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-instance v2, Lgm6;

    .line 1302
    .line 1303
    invoke-direct {v2, v4, v12}, Lgm6;-><init>(Lp0d;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iget-object v2, v9, LpYc;->Y:LSC2;

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    invoke-static {v1, v2, v6}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_4c
    iget-wide v3, v0, Lim6;->t:J

    .line 1318
    .line 1319
    cmp-long v6, v7, v3

    .line 1320
    .line 1321
    if-lez v6, :cond_4d

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_4d

    .line 1328
    .line 1329
    const v1, 0x7f131482

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1}, LYFi;->e(I)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_4d
    iget-object v2, v0, Lim6;->Z:Lj5;

    .line 1337
    .line 1338
    if-eqz v2, :cond_4e

    .line 1339
    .line 1340
    iget-wide v3, v2, Lj5;->c:J

    .line 1341
    .line 1342
    invoke-static {v1}, Lim6;->K(LLR6;)Landroid/graphics/Point;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    iput-object v6, v2, Lj5;->b:Ljava/io/Serializable;

    .line 1349
    .line 1350
    iput-object v1, v2, Lj5;->e0:Ljava/lang/Object;

    .line 1351
    .line 1352
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    invoke-direct {v1, v14, v7, v8, v6}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v1}, LaS6;->e(LLR6;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1362
    .line 1363
    const/16 v18, 0x2

    .line 1364
    .line 1365
    move-wide/from16 v16, v7

    .line 1366
    .line 1367
    move-object v13, v14

    .line 1368
    move-wide v14, v3

    .line 1369
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LdXc;JJI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v12}, LaS6;->e(LLR6;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_4e
    const/4 v6, 0x0

    .line 1377
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v6

    .line 1381
    :cond_4f
    const/4 v6, 0x0

    .line 1382
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v6

    .line 1386
    :cond_50
    const/4 v6, 0x0

    .line 1387
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v6

    .line 1391
    :cond_51
    const/4 v6, 0x0

    .line 1392
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v6

    .line 1396
    :cond_52
    :goto_1e
    return-void
.end method

.method public final g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 3

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOXc;

    .line 10
    .line 11
    instance-of v1, v0, LEk6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lim6;->Y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lim6;->b:LdXc;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lim6;->J(LdXc;)Lfm6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lim6;->b:LdXc;

    .line 37
    .line 38
    iget-object v2, p0, Lim6;->Z:Lj5;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-object v1, p1, Lfm6;->l:LdXc;

    .line 43
    .line 44
    iput-object v2, p1, Lfm6;->k:Lj5;

    .line 45
    .line 46
    iget-object v1, p1, Lfm6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lfm6;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p1, Lfm6;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lfm6;->e:Ljava/util/Map;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "chapterManager"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim6;->J(LdXc;)Lfm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lfm6;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lfm6;->h:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lim6;->g0:Lch6;

    .line 22
    .line 23
    iget-object v1, v0, Lch6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LdXc;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lch6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LzL5;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lch6;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LaS6;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LaS6;->g(LiS6;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim6;->J(LdXc;)Lfm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lfm6;->m:Lem6;

    .line 10
    .line 11
    iget-object v1, p1, Lfm6;->b:LaS6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LaS6;->g(LiS6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lfm6;->n:Lem6;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LaS6;->g(LiS6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim6;->k0:LZj3;

    .line 2
    .line 3
    iget-object p1, p1, LZj3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcm6;

    .line 6
    .line 7
    invoke-interface {p1}, Lcm6;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LOXc;

    .line 2
    .line 3
    instance-of v0, p1, LEk6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LEk6;

    .line 9
    .line 10
    iget-object p1, p1, LEk6;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lim6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lim6;->k0:LZj3;

    .line 23
    .line 24
    iget-object v2, v1, LZj3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, LZj3;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcm6;

    .line 29
    .line 30
    new-instance v2, Lfm6;

    .line 31
    .line 32
    iget-object v3, p0, Lim6;->j0:LaS6;

    .line 33
    .line 34
    iget-object v4, p0, Lim6;->l0:Lp0d;

    .line 35
    .line 36
    iget-object v5, p0, Lim6;->i0:LUTc;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v4, v5}, Lfm6;-><init>(Lcm6;LaS6;Lp0d;LUTc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfm6;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lfm6;->m:Lem6;

    .line 53
    .line 54
    iget-object v1, p1, Lfm6;->b:LaS6;

    .line 55
    .line 56
    const-class v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lfm6;->n:Lem6;

    .line 62
    .line 63
    const-class v0, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim6;->a:LSdg;

    .line 2
    .line 3
    iget-object v0, p1, LSdg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyng;

    .line 6
    .line 7
    iget-object v1, p1, LSdg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LaS6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LaS6;->d(LiS6;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LSdg;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyng;

    .line 17
    .line 18
    const-class v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lim6;->k0:LZj3;

    .line 24
    .line 25
    iget-object p1, p1, LZj3;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm6;

    .line 28
    .line 29
    iget-object v0, p0, Lim6;->j0:LaS6;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcm6;->a(LaS6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
