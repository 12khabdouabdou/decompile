.class public final LOK7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lqy5;

.field public final f:LrK7;

.field public final g:Ljava/util/Set;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:LXfi;

.field public final l:Lrn0;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lqy5;LrK7;Ljava/util/Set;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOK7;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LOK7;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LOK7;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LOK7;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LOK7;->e:Lqy5;

    .line 13
    .line 14
    iput-object p7, p0, LOK7;->f:LrK7;

    .line 15
    .line 16
    iput-object p8, p0, LOK7;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, LOK7;->h:Lbke;

    .line 19
    .line 20
    iput-object p10, p0, LOK7;->i:Lbke;

    .line 21
    .line 22
    iput-object p11, p0, LOK7;->j:Lbke;

    .line 23
    .line 24
    new-instance p1, LOM5;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p5, p2}, LOM5;-><init>(Lbke;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LOK7;->k:LXfi;

    .line 37
    .line 38
    sget-object p1, LXT7;->Z:LXT7;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p1, p0, LOK7;->l:Lrn0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LOK7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
    instance-of v2, v1, LWK7;

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
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LWK7;

    .line 59
    .line 60
    iget-object v1, v1, LWK7;->a:Ly5d;

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
    check-cast v3, Ly5d;

    .line 92
    .line 93
    iget-object v3, v3, Ly5d;->a:Ljava/lang/String;

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
    iget-object p1, p0, LOK7;->a:Lbke;

    .line 112
    .line 113
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LrR7;

    .line 118
    .line 119
    iget-object v0, p1, LrR7;->i:LUAg;

    .line 120
    .line 121
    new-instance v2, LCQ7;

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, p1}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "FriendRepository:applyFriendUpdate"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, LAt7;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v1}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LKK7;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v0}, LKK7;-><init>(LOK7;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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

.method public static final b(LOK7;Ljava/util/List;I)V
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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lus9;

    .line 32
    .line 33
    iget-object v1, v1, Lus9;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "+"

    .line 36
    .line 37
    invoke-static {v1, v2}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, LhJ8;->a:I

    .line 42
    .line 43
    sget-object v2, LgJ8;->a:LyNb;

    .line 44
    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

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
    iget-object p0, p0, LOK7;->j:Lbke;

    .line 60
    .line 61
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LmS6;

    .line 66
    .line 67
    new-instance p1, LaLc;

    .line 68
    .line 69
    invoke-direct {p1}, LaLc;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvdg;->Y:Lvdg;

    .line 73
    .line 74
    iput-object v1, p1, LaLc;->q:Lvdg;

    .line 75
    .line 76
    sget-object v1, Lccg;->h0:Lccg;

    .line 77
    .line 78
    iput-object v1, p1, LaLc;->o:Lccg;

    .line 79
    .line 80
    invoke-static {p2}, LCsk;->k(I)LDdg;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, LaLc;->n:LDdg;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p2, p1, LaLc;->y:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, LaLc;->I:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p0, p1}, LmS6;->e(LMR6;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(LOK7;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LOK7;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9i;

    .line 8
    .line 9
    iget-object v1, v0, Lp9i;->a:LPBg;

    .line 10
    .line 11
    invoke-virtual {v1}, LDb5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp9i;->a()LJBg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LKBg;

    .line 19
    .line 20
    iget-object v0, v0, LKBg;->J0:LMF8;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LMF8;->e(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LOK7;->c:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LHT7;

    .line 32
    .line 33
    iget-object v1, v0, LHT7;->a:LPBg;

    .line 34
    .line 35
    invoke-virtual {v1}, LDb5;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LHT7;->a()LJBg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LKBg;

    .line 43
    .line 44
    iget-object v0, v0, LKBg;->N:LJd;

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
    new-instance v3, LAr7;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p1, p2, v4}, LAr7;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 60
    .line 61
    const-string v5, "UPDATE FriendWhoAddedMe\nSET added = ?\nWHERE friendRowId = ?"

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 65
    .line 66
    .line 67
    sget-object v2, LBR7;->j0:LBR7;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LOK7;->d:Lbke;

    .line 73
    .line 74
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LbO3;

    .line 79
    .line 80
    invoke-virtual {p0}, LbO3;->h()LPBg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LDb5;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LbO3;->g()LJBg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LKBg;

    .line 92
    .line 93
    iget-object v0, v0, LKBg;->s:LJd;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, LJd;->h(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, LbO3;->j(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final j(LOK7;Ljava/lang/String;LYOi;)V
    .locals 10

    .line 1
    iget-object p2, p0, LOK7;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LrR7;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LrR7;->r(Ljava/lang/String;)J

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
    iget-object p2, p0, LOK7;->a:Lbke;

    .line 20
    .line 21
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LrR7;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LrR7;->Q(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LOK7;->b:Lbke;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp9i;

    .line 37
    .line 38
    iget-object v3, v2, Lp9i;->a:LPBg;

    .line 39
    .line 40
    invoke-virtual {v3}, LDb5;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lp9i;->a()LJBg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LKBg;

    .line 48
    .line 49
    iget-object v3, v3, LKBg;->J0:LMF8;

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
    new-instance v6, LnUg;

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    invoke-direct {v6, v0, v1, v7}, LnUg;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, LVOi;->a:LfQg;

    .line 66
    .line 67
    const-string v8, "DELETE FROM SuggestedFriend\nWHERE friendRowId = ?"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v7, v5, v8, v9, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 71
    .line 72
    .line 73
    sget-object v5, Ln9i;->b:Ln9i;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lp9i;->a()LJBg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LKBg;

    .line 83
    .line 84
    iget-object v2, v2, LKBg;->K0:LUS0;

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
    new-instance v5, LnUg;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-direct {v5, v0, v1, v6}, LnUg;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 101
    .line 102
    const-string v7, "DELETE FROM SuggestedFriendPlacement\nWHERE friendRowId = ?"

    .line 103
    .line 104
    invoke-virtual {v6, v4, v7, v9, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 105
    .line 106
    .line 107
    sget-object v4, LBZh;->u0:LBZh;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, LOK7;->c:Lbke;

    .line 113
    .line 114
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LHT7;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LHT7;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, LrR7;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LrR7;->c(J)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public static k(Lio/reactivex/rxjava3/core/Single;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LNK7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LNK7;-><init>(LGK7;I)V

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
    new-instance p0, LxO6;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final d()LGK7;
    .locals 1

    .line 1
    iget-object v0, p0, LOK7;->i:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGK7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LOK7;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LGK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LEk7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LkD7;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p2, v0, p0}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final g(ILlL7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LOK7;->f:LrK7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LZT7;->B1:LZT7;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    const-string v3, "sent"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LrK7;->g:LaA8;

    .line 17
    .line 18
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LrK7;->e:LIt6;

    .line 22
    .line 23
    new-instance v2, LCK7;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3}, LCK7;-><init>(ILlL7;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, LRv7;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, v0}, LRv7;-><init>(ILjava/lang/Object;)V

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
    new-instance p2, LpK7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v0, v1}, LpK7;-><init>(LrK7;I)V

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
    new-instance p2, LpK7;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p2, v0, v2}, LpK7;-><init>(LrK7;I)V

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
    new-instance p2, LOj7;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {p2, v1, p0}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LoV0;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {p2, p0, p3, p1, v0}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, LEo;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p1, p0, p3, v1}, LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    iget-object v1, p0, LOK7;->g:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LyT7;

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

.method public final i(LYOi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, LOK7;->j(LOK7;Ljava/lang/String;LYOi;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOK7;->e()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LLK7;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p2, v1}, LLK7;-><init>(LOK7;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "removeFriend"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, LIh6;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LOK7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, LY37;

    .line 6
    .line 7
    invoke-direct {p3, p0, v0, p2}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, LA97;

    .line 15
    .line 16
    invoke-direct {p3, p0, v0, p2}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, LOK7;->e:Lqy5;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p3, Lqy5;->a:LJc9;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p3, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lk28;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    invoke-direct {v1, p3, v2, p2}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->d([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance p2, LFMi;

    .line 85
    .line 86
    const/16 p3, 0x15

    .line 87
    .line 88
    invoke-direct {p2, p3}, LFMi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method
