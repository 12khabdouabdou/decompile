.class public final LTI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTI7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTI7;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LTI7;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LTI7;->e:LCBe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LNHj;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LNHj;->t:LNHj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v0, p0, LTI7;->a:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOF3;

    .line 22
    .line 23
    sget-object v2, LALb;->V2:LALb;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOF3;

    .line 34
    .line 35
    sget-object v2, LALb;->U2:LALb;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LrY3;->B0:LrY3;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LNY3;->B0:LNY3;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LSI7;->b:LSI7;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LXwi;

    .line 22
    .line 23
    iget-object v5, v5, LXwi;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, LWwi;

    .line 46
    .line 47
    iget-object v8, v8, LWwi;->g:LlEj;

    .line 48
    .line 49
    iget-object v8, v8, LlEj;->a:LnJc;

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v10, LQI7;->a:[I

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aget v8, v10, v8

    .line 63
    .line 64
    :goto_2
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    if-eq v8, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v8, p0, LTI7;->c:LCBe;

    .line 70
    .line 71
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LiP5;

    .line 76
    .line 77
    invoke-virtual {v8}, LiP5;->l()LnJc;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, LnJc;->b:LnJc;

    .line 82
    .line 83
    if-ne v8, v9, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-wide v6, v1

    .line 94
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LWwi;

    .line 105
    .line 106
    iget-wide v8, v8, LWwi;->a:J

    .line 107
    .line 108
    add-long/2addr v6, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-long/2addr v3, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    cmp-long p1, v3, v1

    .line 113
    .line 114
    if-lez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, LTI7;->a:LCBe;

    .line 117
    .line 118
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LOF3;

    .line 123
    .line 124
    sget-object v1, LALb;->T2:LALb;

    .line 125
    .line 126
    invoke-interface {p1, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, LuC7;->s0:LuC7;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LRI7;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3, v4, v0}, LRI7;-><init>(LTI7;JI)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 143
    .line 144
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget p1, LUI7;->a:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    sget p1, LUI7;->a:I

    .line 155
    .line 156
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    return-object p1
.end method
