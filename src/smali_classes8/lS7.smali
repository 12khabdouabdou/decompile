.class public final LlS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LWm0;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS7;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LlS7;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LlS7;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LlS7;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LlS7;->e:Lake;

    .line 13
    .line 14
    sget-object p1, LFHh;->Z:LFHh;

    .line 15
    .line 16
    const-string p2, "FriendStoryFeatureMetadataHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LlS7;->f:LWm0;

    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LlS7;->g:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget p1, p2, LEd7;->a:I

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, LEd7;->b:Lo17;

    .line 8
    .line 9
    check-cast p1, LVR7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, LVR7;->t:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v2, "::"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v2, v3, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    iget v2, p2, LEd7;->a:I

    .line 52
    .line 53
    if-ne v2, p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, LEd7;->b:Lo17;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, LVR7;

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget p2, v0, LVR7;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object p3, p0, LlS7;->e:Lake;

    .line 71
    .line 72
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LH2d;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, LH2d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, LiG;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LiG;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, LlS7;->b:Lake;

    .line 99
    .line 100
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, LpC3;

    .line 105
    .line 106
    sget-object v0, LuHh;->t:LuHh;

    .line 107
    .line 108
    invoke-interface {p3, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, LqR7;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, LGR7;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p2, p3, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LlS7;->d:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LdU5;

    .line 8
    .line 9
    iget-object p2, p0, LlS7;->f:LWm0;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LdU5;->j(ILWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LlS7;->c:Lake;

    .line 18
    .line 19
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LGla;

    .line 24
    .line 25
    invoke-virtual {p2}, LGla;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lpq6;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, p2, v1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, p2, p1

    .line 52
    .line 53
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
