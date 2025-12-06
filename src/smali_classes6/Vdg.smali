.class public final LVdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNdg;


# instance fields
.field public final a:Lm1a;

.field public final b:LyR7;

.field public final c:LBkb;

.field public final d:Lake;

.field public final e:Lo3h;

.field public final f:LEkb;

.field public final g:LBre;

.field public final h:LyR7;


# direct methods
.method public constructor <init>(Lm1a;Lo3h;LyR7;LBkb;Lake;Lo3h;Lcom/snap/mushroom/app/MushroomApplication;LEkb;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVdg;->a:Lm1a;

    .line 5
    .line 6
    iput-object p3, p0, LVdg;->b:LyR7;

    .line 7
    .line 8
    iput-object p4, p0, LVdg;->c:LBkb;

    .line 9
    .line 10
    iput-object p5, p0, LVdg;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LVdg;->e:Lo3h;

    .line 13
    .line 14
    iput-object p8, p0, LVdg;->f:LEkb;

    .line 15
    .line 16
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 17
    .line 18
    check-cast p9, LIP5;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "ShareTextGeneratorImpl"

    .line 24
    .line 25
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LVdg;->g:LBre;

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    new-instance p2, LyR7;

    .line 33
    .line 34
    iget-object p3, p1, Lo3h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p5, p3

    .line 37
    check-cast p5, LaTi;

    .line 38
    .line 39
    iget-object p3, p1, Lo3h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p6, p3

    .line 42
    check-cast p6, Ltma;

    .line 43
    .line 44
    iget-object p3, p1, Lo3h;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lnwf;

    .line 47
    .line 48
    iget-object p1, p1, Lo3h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p4, p1

    .line 51
    check-cast p4, LXSg;

    .line 52
    .line 53
    move-object v0, p7

    .line 54
    move-object p7, p3

    .line 55
    move-object p3, v0

    .line 56
    invoke-direct/range {p2 .. p7}, LyR7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;LaTi;Ltma;Lnwf;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LVdg;->h:LyR7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LVdg;->a:Lm1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm1a;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LWdg;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, LYbg;->i()LEdg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LVdg;->h:LyR7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LWdg;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, LFbg;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LVdg;->b:LyR7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v0, p1, LKbg;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LVdg;->g:LBre;

    .line 71
    .line 72
    invoke-static {v0}, LExk;->b(Lzre;)LSvf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LTdg;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2, v1}, LTdg;-><init>(LVdg;LYbg;Ljava/util/List;LK04;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LoVf;->v0:LoVf;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LUdg;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, p1, p2, v1}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 104
    .line 105
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_3
    instance-of v0, p1, LHbg;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LVdg;->d:Lake;

    .line 114
    .line 115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LYma;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LYma;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object p2, p0, LVdg;->e:Lo3h;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lo3h;->x(LYbg;)Lfeg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lfeg;->c(LYbg;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v0, LWdg;->c:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lo3h;->y(LYbg;)Leg5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 172
    .line 173
    :cond_7
    return-object v1

    .line 174
    :cond_8
    return-object v3
.end method

.method public final b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LVdg;->c(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWdg;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, LVdg;->h:LyR7;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v2}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of v1, p1, LFbg;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, LVdg;->b:LyR7;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, v2}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    instance-of v1, p1, LKbg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LVdg;->g:LBre;

    .line 45
    .line 46
    invoke-static {v1}, LExk;->b(Lzre;)LSvf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LRdg;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p1, p2, v3}, LRdg;-><init>(LVdg;LYbg;Ljava/util/List;LK04;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LoVf;->u0:LoVf;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LSdg;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2, p3}, LSdg;-><init>(LVdg;LYbg;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 73
    .line 74
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    instance-of v0, p1, LHbg;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LVdg;->d:Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LYma;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, LYma;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v0, p0, LVdg;->e:Lo3h;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lo3h;->x(LYbg;)Lfeg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lfeg;->c(LYbg;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v1, LWdg;->c:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Lo3h;->v(LYbg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, LMGf;

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    invoke-direct {p3, p0, v0, p1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    invoke-virtual {p0, p1, p2}, LVdg;->c(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final c(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
    .locals 4

    .line 1
    iget-object v0, p0, LVdg;->a:Lm1a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lm1a;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LWdg;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, LYbg;->i()LEdg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LVdg;->h:LyR7;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v1}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 28
    .line 29
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
