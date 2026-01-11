.class public final LiF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LKkb;

.field public final c:LDh5;

.field public final d:LTRj;

.field public final e:LjW6;

.field public final f:LCob;

.field public final g:Log;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public j:LjF7;

.field public final k:Lxcb;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LR93;LKkb;LDh5;LTRj;LjW6;LC7b;LCob;Log;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LiF7;->a:LR93;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LiF7;->b:LKkb;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LiF7;->c:LDh5;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LiF7;->d:LTRj;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, LiF7;->e:LjW6;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, LiF7;->f:LCob;

    .line 29
    .line 30
    move-object/from16 v1, p8

    .line 31
    .line 32
    iput-object v1, v0, LiF7;->g:Log;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LiF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LiF7;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    new-instance v3, LjF7;

    .line 49
    .line 50
    sget-object v10, LgP6;->a:LgP6;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v10

    .line 83
    .line 84
    move-object/from16 v25, v10

    .line 85
    .line 86
    invoke-direct/range {v3 .. v26}, LjF7;-><init>(JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const v27, 0xfffff

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v27}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 131
    .line 132
    move-object/from16 v1, p6

    .line 133
    .line 134
    iget-object v1, v1, LC7b;->f:Lxcb;

    .line 135
    .line 136
    iput-object v1, v0, LiF7;->k:Lxcb;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v9}, LiF7;->e(LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Ljava/util/List;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->d()Lcom/snap/composer/stories/StorySummaryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    return-wide v0
.end method

.method public static n(LlOh;)Lybb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lybb;->Y:Lybb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lybb;->t:Lybb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lybb;->b:Lybb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lybb;->c:Lybb;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LiF7;->c:LDh5;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ltcb;->m:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    return-wide v0
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    sget-object v8, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/high16 v25, 0x80000

    .line 36
    .line 37
    move-object/from16 v20, v8

    .line 38
    .line 39
    move-object/from16 v23, v8

    .line 40
    .line 41
    invoke-static/range {v1 .. v25}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LiF7;->d:LTRj;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, LkT7;->g:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    return-wide v0
.end method

.method public final d(LlOh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    iget-wide v3, v1, LjF7;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v3, v5

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-wide v1, v1, LjF7;->b:J

    .line 14
    .line 15
    cmp-long v7, v1, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, LiF7;->k:Lxcb;

    .line 22
    .line 23
    iget-wide v6, v5, Lxcb;->d:J

    .line 24
    .line 25
    iget-wide v8, v5, Lxcb;->c:J

    .line 26
    .line 27
    add-long/2addr v6, v8

    .line 28
    iget-wide v8, v5, Lxcb;->e:J

    .line 29
    .line 30
    add-long/2addr v6, v8

    .line 31
    iget-wide v8, v5, Lxcb;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v8

    .line 34
    invoke-static/range {p1 .. p1}, LiF7;->n(LlOh;)Lybb;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v9, v0, LiF7;->a:LR93;

    .line 41
    .line 42
    move-object v14, v9

    .line 43
    check-cast v14, LFRe;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v11, v0, LiF7;->j:LjF7;

    .line 53
    .line 54
    iget-wide v11, v11, LjF7;->b:J

    .line 55
    .line 56
    sub-long/2addr v9, v11

    .line 57
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    long-to-double v9, v9

    .line 62
    iget-wide v11, v0, LiF7;->l:J

    .line 63
    .line 64
    sub-long v11, v6, v11

    .line 65
    .line 66
    iget-object v5, v0, LiF7;->f:LCob;

    .line 67
    .line 68
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, LEqb;->j()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v13, v5

    .line 84
    :goto_0
    move-wide v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v13, v15

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v2, v0, LiF7;->e:LjW6;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v2 .. v13}, LjW6;->t(JJLjava/lang/Long;Lybb;DJLjava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LiF7;->d:LTRj;

    .line 95
    .line 96
    iget-object v2, v1, LTRj;->m:LORj;

    .line 97
    .line 98
    invoke-virtual {v2}, LORj;->f()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, LTRj;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LkT7;

    .line 137
    .line 138
    iget-boolean v4, v4, LkT7;->g:Z

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 162
    .line 163
    iget-object v4, v4, LjF7;->d:Ljava/util/List;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LkT7;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    iget-wide v5, v5, LkT7;->d:J

    .line 192
    .line 193
    sub-long v5, v2, v5

    .line 194
    .line 195
    iget-object v7, v0, LiF7;->g:Log;

    .line 196
    .line 197
    iget-object v7, v7, Log;->a:LREi;

    .line 198
    .line 199
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LU1f;

    .line 204
    .line 205
    sget-object v8, Lggb;->x0:Lggb;

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-static {v9}, Lxha;->h(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "source"

    .line 213
    .line 214
    invoke-static {v8, v10, v9}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-interface {v7, v8, v5, v6}, LU1f;->a(LW1f;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v1, LhF7;

    .line 229
    .line 230
    sget-object v2, LgP6;->a:LgP6;

    .line 231
    .line 232
    invoke-direct {v1, v15, v2, v15}, LhF7;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, LiF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LiF7;->b()V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_4
    return-void
.end method

.method public final e(LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LiF7;->j:LjF7;

    .line 6
    .line 7
    iget-wide v3, v2, LjF7;->c:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v3, v7

    .line 14
    .line 15
    if-nez v9, :cond_1

    .line 16
    .line 17
    new-instance v3, LDpd;

    .line 18
    .line 19
    iget-wide v9, v2, LjF7;->b:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, LDpd;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 44
    .line 45
    iget-wide v9, v4, LjF7;->c:J

    .line 46
    .line 47
    cmp-long v4, v9, v7

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :goto_2
    iget-object v2, v3, LDpd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 75
    .line 76
    iget-wide v9, v4, LjF7;->a:J

    .line 77
    .line 78
    cmp-long v11, v9, v7

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-wide v11, v4, LjF7;->b:J

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v3, v4, LjF7;->d:Ljava/util/List;

    .line 96
    .line 97
    :goto_3
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v4, v0, LiF7;->c:LDh5;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Ltcb;->m:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 120
    .line 121
    iget-object v1, v1, LjF7;->r:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_5
    if-nez p6, :cond_7

    .line 124
    .line 125
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 126
    .line 127
    iget-object v4, v4, LjF7;->q:Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object/from16 v4, p6

    .line 131
    .line 132
    :goto_6
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v15, v13, v7

    .line 139
    .line 140
    if-eqz v15, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v5, 0x0

    .line 144
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v0, LiF7;->e:LjW6;

    .line 149
    .line 150
    new-instance v7, LMbb;

    .line 151
    .line 152
    invoke-direct {v7}, LMbb;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    iput-object v8, v7, LMbb;->s0:LJbb;

    .line 158
    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    iput-object v8, v7, LMbb;->t0:Lvbb;

    .line 162
    .line 163
    move-object/from16 v8, p3

    .line 164
    .line 165
    iput-object v8, v7, LMbb;->y0:LPbb;

    .line 166
    .line 167
    move-object/from16 v8, p4

    .line 168
    .line 169
    iput-object v8, v7, LMbb;->u0:LKbb;

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v7, LMbb;->p0:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v7, LMbb;->q0:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v2, v7, LMbb;->r0:Ljava/lang/Long;

    .line 184
    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    const-string v2, "~"

    .line 188
    .line 189
    invoke-static {v2, v3}, LPMd;->f(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v7, LMbb;->v0:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v7, LMbb;->w0:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v4, v7, LMbb;->x0:Ljava/lang/Long;

    .line 198
    .line 199
    move-object/from16 v1, p7

    .line 200
    .line 201
    iput-object v1, v7, LMbb;->D0:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v5, v7, LMbb;->E0:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object/from16 v1, p8

    .line 206
    .line 207
    iput-object v1, v7, LMbb;->F0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v6, LjW6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbe1;

    .line 212
    .line 213
    invoke-interface {v1, v7}, LlW6;->e(LEV6;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    iget-wide v11, v1, LjF7;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v11, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v13, v1, LjF7;->b:J

    .line 14
    .line 15
    cmp-long v4, v13, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v1, LjF7;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v1, LjF7;->f:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, v1, LjF7;->h:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v6, v1, LjF7;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v7, v1, LjF7;->q:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v8, v1, LjF7;->i:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v9, v1, LjF7;->n:LPbb;

    .line 33
    .line 34
    iget-object v10, v1, LjF7;->j:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v2, v1, LjF7;->k:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v15, v1, LjF7;->l:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-object v2, v1, LjF7;->m:Lkmh;

    .line 43
    .line 44
    iget-object v1, v1, LjF7;->t:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    iget-object v2, v0, LiF7;->e:LjW6;

    .line 49
    .line 50
    move-object/from16 v17, v15

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v19}, LjW6;->z(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LPbb;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lkmh;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 59
    .line 60
    iget-object v1, v1, LjF7;->s:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 85
    .line 86
    iget-wide v4, v4, LjF7;->b:J

    .line 87
    .line 88
    sub-long/2addr v4, v2

    .line 89
    iget-object v2, v0, LiF7;->g:Log;

    .line 90
    .line 91
    iget-object v2, v2, Log;->a:LREi;

    .line 92
    .line 93
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LU1f;

    .line 98
    .line 99
    sget-object v3, Lggb;->x0:Lggb;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v6}, Lxha;->h(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "source"

    .line 107
    .line 108
    invoke-static {v3, v7, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-interface {v2, v3, v4, v5}, LU1f;->a(LW1f;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->k:Lxcb;

    .line 4
    .line 5
    iget-wide v2, v1, Lxcb;->d:J

    .line 6
    .line 7
    iget-wide v4, v1, Lxcb;->c:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iget-wide v4, v1, Lxcb;->e:J

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iget-wide v4, v1, Lxcb;->f:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, LiF7;->l:J

    .line 17
    .line 18
    iget-object v4, v0, LiF7;->j:LjF7;

    .line 19
    .line 20
    iget-object v1, v0, LiF7;->a:LR93;

    .line 21
    .line 22
    check-cast v1, LFRe;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v0, LiF7;->b:LKkb;

    .line 32
    .line 33
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const v28, 0xffffc

    .line 71
    .line 72
    .line 73
    invoke-static/range {v4 .. v28}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    iget-wide v2, v1, LjF7;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_b

    .line 12
    .line 13
    iget-wide v1, v1, LjF7;->a:J

    .line 14
    .line 15
    cmp-long v3, v1, v4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LiF7;->d:LTRj;

    .line 22
    .line 23
    iget-object v2, v1, LTRj;->m:LORj;

    .line 24
    .line 25
    invoke-virtual {v2}, LORj;->f()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LTRj;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LkT7;

    .line 64
    .line 65
    iget-boolean v4, v4, LkT7;->g:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, LiF7;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, LiF7;->j:LjF7;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    :cond_4
    int-to-long v6, v4

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0, v4}, LiF7;->a(Ljava/util/List;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static/range {p1 .. p1}, LiF7;->m(Ljava/util/List;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v0, v4}, LiF7;->c(Ljava/util/List;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sget-object v22, LPbb;->c:LPbb;

    .line 213
    .line 214
    iget-object v13, v0, LiF7;->f:LCob;

    .line 215
    .line 216
    invoke-virtual {v13}, LCob;->e()LEqb;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    invoke-virtual {v13}, LEqb;->j()D

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v18, v13

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, LkT7;

    .line 265
    .line 266
    if-eqz v15, :cond_9

    .line 267
    .line 268
    iget-wide v14, v15, LkT7;->d:J

    .line 269
    .line 270
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/4 v14, 0x0

    .line 276
    :goto_6
    if-eqz v14, :cond_8

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    move-object/from16 v27, v13

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v29, 0x5c17

    .line 320
    .line 321
    move-object/from16 v24, p3

    .line 322
    .line 323
    move-object/from16 v28, p4

    .line 324
    .line 325
    invoke-static/range {v5 .. v29}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 330
    .line 331
    iget-object v2, v1, LjF7;->m:Lkmh;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    new-instance v2, LhF7;

    .line 336
    .line 337
    iget-wide v3, v1, LjF7;->b:J

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v1, LjF7;->d:Ljava/util/List;

    .line 344
    .line 345
    iget-object v1, v1, LjF7;->i:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-direct {v2, v3, v4, v1}, LhF7;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, LiF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    iget-wide v2, v1, LjF7;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_6

    .line 12
    .line 13
    iget-wide v1, v1, LjF7;->a:J

    .line 14
    .line 15
    cmp-long v3, v1, v4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LiF7;->d:LTRj;

    .line 22
    .line 23
    iget-object v2, v1, LTRj;->m:LORj;

    .line 24
    .line 25
    invoke-virtual {v2}, LORj;->f()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LTRj;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LkT7;

    .line 64
    .line 65
    iget-boolean v4, v4, LkT7;->g:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, LiF7;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, LiF7;->j:LjF7;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, LiF7;->a(Ljava/util/List;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LiF7;->m(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, LiF7;->c(Ljava/util/List;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sget-object v20, LPbb;->b:LPbb;

    .line 119
    .line 120
    iget-object v11, v0, LiF7;->f:LCob;

    .line 121
    .line 122
    invoke-virtual {v11}, LCob;->e()LEqb;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11}, LEqb;->j()D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v16, v12

    .line 141
    .line 142
    :goto_1
    iget-object v11, v0, LiF7;->c:LDh5;

    .line 143
    .line 144
    invoke-virtual {v11, v2}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v2, Ltcb;->m:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LkT7;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-wide v1, v1, LkT7;->d:J

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :cond_5
    invoke-static {v12}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const-wide/16 v1, 0x1

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v27, 0x5c17

    .line 216
    .line 217
    move-object/from16 v23, p2

    .line 218
    .line 219
    move-object/from16 v22, p3

    .line 220
    .line 221
    move-object/from16 v26, p4

    .line 222
    .line 223
    invoke-static/range {v3 .. v27}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 228
    .line 229
    iget-object v2, v1, LjF7;->m:Lkmh;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    new-instance v2, LhF7;

    .line 234
    .line 235
    iget-wide v3, v1, LjF7;->b:J

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v1, LjF7;->d:Ljava/util/List;

    .line 242
    .line 243
    iget-object v1, v1, LjF7;->i:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v1}, LhF7;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LiF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v25, 0xff3ff

    .line 35
    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    move-object/from16 v16, p2

    .line 40
    .line 41
    invoke-static/range {v1 .. v25}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 46
    .line 47
    return-void
.end method

.method public final l(Lkmh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiF7;->j:LjF7;

    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const v25, 0xfefff

    .line 36
    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v25}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LiF7;->j:LjF7;

    .line 45
    .line 46
    return-void
.end method
