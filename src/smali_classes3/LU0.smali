.class public final LLU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXai;

.field public final c:Ljava/util/Map;

.field public final d:LGCd;

.field public final e:LG;

.field public final f:Lbke;

.field public final g:Lbke;

.field public final h:LUo4;

.field public final i:LBre;

.field public final j:LUo4;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LUo4;

.field public final m:LUo4;

.field public final n:LUo4;

.field public final o:LUo4;

.field public final p:LUo4;

.field public final q:LUo4;

.field public final r:Lrn0;

.field public s:Ljava/lang/Long;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public u:LdW0;

.field public v:Lkotlin/jvm/functions/Function0;

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;

.field public final z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;


# direct methods
.method public constructor <init>(Lbke;Lbke;LUo4;LpC3;LXai;LUo4;LUo4;LUo4;Ljava/util/Map;LGCd;LG;LUo4;LUo4;LqZ8;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LLU0;->a:LpC3;

    .line 5
    .line 6
    iput-object p5, p0, LLU0;->b:LXai;

    .line 7
    .line 8
    iput-object p9, p0, LLU0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p10, p0, LLU0;->d:LGCd;

    .line 11
    .line 12
    iput-object p11, p0, LLU0;->e:LG;

    .line 13
    .line 14
    sget-object p4, Lo19;->Z:Lo19;

    .line 15
    .line 16
    const-string p5, "BillboardCampaignFeedHeaderPromptManagerImpl"

    .line 17
    .line 18
    invoke-static {p4, p4, p5}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p1, p0, LLU0;->f:Lbke;

    .line 23
    .line 24
    iput-object p2, p0, LLU0;->g:Lbke;

    .line 25
    .line 26
    iput-object p3, p0, LLU0;->h:LUo4;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LLU0;->i:LBre;

    .line 34
    .line 35
    iput-object p6, p0, LLU0;->j:LUo4;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LLU0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iput-object p7, p0, LLU0;->l:LUo4;

    .line 45
    .line 46
    iput-object p8, p0, LLU0;->m:LUo4;

    .line 47
    .line 48
    iput-object p12, p0, LLU0;->n:LUo4;

    .line 49
    .line 50
    iput-object p13, p0, LLU0;->o:LUo4;

    .line 51
    .line 52
    iput-object p15, p0, LLU0;->p:LUo4;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, LLU0;->q:LUo4;

    .line 57
    .line 58
    sget-object p2, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    iput-object p2, p0, LLU0;->r:Lrn0;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, LLU0;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    new-instance p2, LOi0;

    .line 72
    .line 73
    const/16 p3, 0x1a

    .line 74
    .line 75
    invoke-direct {p2, p14, p3, p0}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LqU0;

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    invoke-direct {p2, p4, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 90
    .line 91
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, LLU0;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 95
    .line 96
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LyV0;

    .line 101
    .line 102
    check-cast p1, LDV0;

    .line 103
    .line 104
    iget-object p1, p1, LDV0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 105
    .line 106
    iput-object p1, p0, LLU0;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 107
    .line 108
    return-void
.end method

.method public static final a(LLU0;Lue2;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object p0, p0, LLU0;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lue2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbke;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHV0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, LHV0;->a(Lue2;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lxwk;->o0:Lxwk;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lu1;->a:Lu1;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static e(LLU0;LAe2;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 7

    .line 1
    iget-object v0, p1, LAe2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLU0;->o:LUo4;

    .line 4
    .line 5
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHW0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LlT0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, v1, v0}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LHW0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LNH0;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LGU0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LGU0;-><init>(LLU0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LTzk;->o0:LTzk;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lba;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move v6, p4

    .line 67
    invoke-direct/range {v1 .. v6}, Lba;-><init>(LLU0;LAe2;ZLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final b()LsV0;
    .locals 1

    .line 1
    iget-object v0, p0, LLU0;->l:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsV0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LfW0;
    .locals 1

    .line 1
    iget-object v0, p0, LLU0;->g:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfW0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lue2;[Lk34;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p1, Lue2;->Z:LCe2;

    .line 4
    .line 5
    iget-object v1, p0, LLU0;->m:LUo4;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LCe2;->a()LQh7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LQh7;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LRW0;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, LRW0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, p1, Lue2;->Z:LCe2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LCe2;->a()LQh7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LQh7;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_3
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LRW0;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, LRW0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    move-object v5, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    iget-object v0, p1, Lue2;->Z:LCe2;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, LCe2;->a()LQh7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LQh7;->g0:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LRW0;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lswk;->q(LRW0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_6
    move-object v6, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_7
    sget-object v0, LkV0;->f0:LkV0;

    .line 134
    .line 135
    iget-object v1, p0, LLU0;->a:LpC3;

    .line 136
    .line 137
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, LLU0;->i:LBre;

    .line 142
    .line 143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LHU0;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, p0, v2, p1}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LkV0;->C0:LkV0;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, LoZ5;

    .line 170
    .line 171
    const/16 v0, 0x17

    .line 172
    .line 173
    invoke-direct {v9, p0, p1, p2, v0}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, LlT0;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p0, v1, p1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final f()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LLU0;->j:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method
