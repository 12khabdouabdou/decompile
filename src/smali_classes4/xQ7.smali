.class public final LxQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LrC5;

.field public final f:LXP7;

.field public final g:Ljava/util/Set;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LDBe;

.field public final k:LREi;

.field public final l:LJp0;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LDBe;LrC5;LXP7;Ljava/util/Set;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxQ7;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LxQ7;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LxQ7;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LxQ7;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LxQ7;->e:LrC5;

    .line 13
    .line 14
    iput-object p7, p0, LxQ7;->f:LXP7;

    .line 15
    .line 16
    iput-object p8, p0, LxQ7;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, LxQ7;->h:LDBe;

    .line 19
    .line 20
    iput-object p10, p0, LxQ7;->i:LDBe;

    .line 21
    .line 22
    iput-object p11, p0, LxQ7;->j:LDBe;

    .line 23
    .line 24
    new-instance p1, Lcf6;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p5, p2}, Lcf6;-><init>(LDBe;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LxQ7;->k:LREi;

    .line 37
    .line 38
    sget-object p1, Lc08;->Z:Lc08;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "FriendActionProcessorCore"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, LxQ7;->l:LJp0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LxQ7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LFQ7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LFQ7;

    .line 59
    .line 60
    iget-object v1, v1, LFQ7;->a:LWkd;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, LWkd;

    .line 92
    .line 93
    iget-object v3, v3, LWkd;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, LxQ7;->a:LDBe;

    .line 112
    .line 113
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LyX7;

    .line 118
    .line 119
    iget-object v0, p1, LyX7;->i:LgWg;

    .line 120
    .line 121
    new-instance v2, LuW7;

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, p1}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "FriendRepository:applyFriendUpdate"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lid7;

    .line 135
    .line 136
    const/16 v2, 0x17

    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LtQ7;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v0}, LtQ7;-><init>(LxQ7;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final b(LxQ7;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LuB9;

    .line 32
    .line 33
    iget-object v1, v1, LuB9;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "+"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, LGQ8;->a:I

    .line 42
    .line 43
    sget-object v2, LFQ8;->a:LR1c;

    .line 44
    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LxQ8;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, LxQ7;->j:LDBe;

    .line 60
    .line 61
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LlW6;

    .line 66
    .line 67
    new-instance p1, LLZc;

    .line 68
    .line 69
    invoke-direct {p1}, LLZc;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ltyg;->Y:Ltyg;

    .line 73
    .line 74
    iput-object v1, p1, LLZc;->w0:Ltyg;

    .line 75
    .line 76
    sget-object v1, LOwg;->h0:LOwg;

    .line 77
    .line 78
    iput-object v1, p1, LLZc;->u0:LOwg;

    .line 79
    .line 80
    invoke-static {p2}, LISk;->y(I)LAyg;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, LLZc;->t0:LAyg;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p2, p1, LLZc;->E0:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, LLZc;->O0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p0, p1}, LlW6;->e(LEV6;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(LxQ7;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LxQ7;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQxi;

    .line 8
    .line 9
    iget-object v1, v0, LQxi;->a:LbXg;

    .line 10
    .line 11
    invoke-virtual {v1}, LVh5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LQxi;->a()LVWg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LWWg;

    .line 19
    .line 20
    iget-object v0, v0, LWWg;->J0:LuFe;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LuFe;->e(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LxQ7;->c:LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LMZ7;

    .line 32
    .line 33
    iget-object v1, v0, LMZ7;->a:LbXg;

    .line 34
    .line 35
    invoke-virtual {v1}, LVh5;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LMZ7;->a()LVWg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LWWg;

    .line 43
    .line 44
    iget-object v0, v0, LWWg;->O:LsR7;

    .line 45
    .line 46
    const v1, -0x44ceb867

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lfm;

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    invoke-direct {v3, p1, p2, v4}, Lfm;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v5, "UPDATE FriendWhoAddedMe\nSET added = ?\nWHERE friendRowId = ?"

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 66
    .line 67
    .line 68
    sget-object v2, LuX7;->n0:LuX7;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, LxQ7;->d:LDBe;

    .line 74
    .line 75
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LNR3;

    .line 80
    .line 81
    invoke-virtual {p0}, LNR3;->h()LbXg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LVh5;->i()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LNR3;->g()LVWg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LWWg;

    .line 93
    .line 94
    iget-object v0, v0, LWWg;->s:LAv0;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LAv0;->j(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LNR3;->j(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final j(LxQ7;Ljava/lang/String;Lxej;)V
    .locals 10

    .line 1
    iget-object p2, p0, LxQ7;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LyX7;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LyX7;->r(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LxQ7;->a:LDBe;

    .line 20
    .line 21
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LyX7;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LyX7;->O(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LxQ7;->b:LDBe;

    .line 31
    .line 32
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LQxi;

    .line 37
    .line 38
    iget-object v3, v2, LQxi;->a:LbXg;

    .line 39
    .line 40
    invoke-virtual {v3}, LVh5;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LQxi;->a()LVWg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LWWg;

    .line 48
    .line 49
    iget-object v3, v3, LWWg;->J0:LuFe;

    .line 50
    .line 51
    const v4, -0x2050a49d

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LJ9i;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-direct {v6, v0, v1, v7}, LJ9i;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string v8, "DELETE FROM SuggestedFriend\nWHERE friendRowId = ?"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v7, v5, v8, v9, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 71
    .line 72
    .line 73
    sget-object v5, LLxi;->k0:LLxi;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LQxi;->a()LVWg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LWWg;

    .line 83
    .line 84
    iget-object v2, v2, LWWg;->K0:LQbg;

    .line 85
    .line 86
    const v3, 0x6b4183e4

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, LJ9i;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v5, v0, v1, v6}, LJ9i;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 100
    .line 101
    const-string v7, "DELETE FROM SuggestedFriendPlacement\nWHERE friendRowId = ?"

    .line 102
    .line 103
    invoke-virtual {v6, v4, v7, v9, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 104
    .line 105
    .line 106
    sget-object v4, LLxi;->X:LLxi;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LxQ7;->c:LDBe;

    .line 112
    .line 113
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, LMZ7;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LMZ7;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LyX7;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LyX7;->c(J)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public static k(Lio/reactivex/rxjava3/core/Single;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LwQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LwQ7;-><init>(LpQ7;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LPH7;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0, p1}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final d()LpQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ7;->i:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpQ7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ7;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LpQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LVa7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LVP7;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0, p0}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final g(ILZQ7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LxQ7;->f:LXP7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le08;->B1:Le08;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    const-string v3, "sent"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LXP7;->g:LcH8;

    .line 17
    .line 18
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LXP7;->e:Ls57;

    .line 22
    .line 23
    new-instance v2, LlQ7;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3}, LlQ7;-><init>(ILZQ7;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, LWu7;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, v0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LWP7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v0, v1}, LWP7;-><init>(LXP7;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LWP7;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p2, v0, v2}, LWP7;-><init>(LXP7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Loz7;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {p2, v1, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LFY0;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p2, p0, p3, p1, v0}, LFY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Leq;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, p3, v1}, Leq;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LxQ7;->g:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LCZ7;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final i(Lxej;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, LxQ7;->j(LxQ7;Ljava/lang/String;Lxej;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LxQ7;->e()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LuQ7;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p2, v1}, LuQ7;-><init>(LxQ7;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "removeFriend"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Lbl6;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LxQ7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, LCy7;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p3, p0, v0, p2}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lzn7;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p3, p0, v0, p2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, LxQ7;->e:LrC5;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p3, LrC5;->a:LPk9;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p3, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lv58;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {v1, p3, v2, p2}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object p1, p2, p3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p2, LA2j;

    .line 89
    .line 90
    const/16 p3, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p3}, LA2j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method
