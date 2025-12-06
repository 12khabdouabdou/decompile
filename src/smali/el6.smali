.class public final Lel6;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_longform_video/*/*"
.end annotation


# instance fields
.field private final a:Lspe;

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:LQS3;

.field private final e:LsH9;

.field private final f:LsH9;

.field private final g:LWm0;

.field private final h:Lrn0;

.field private final i:Lzre;

.field private final j:LsH9;


# direct methods
.method public constructor <init>(Lspe;Lbke;Lbke;LQS3;Lbke;Lbke;Lnwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspe;",
            "Lbke;",
            "Lbke;",
            "LQS3;",
            "Lbke;",
            "Lbke;",
            "Lnwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel6;->a:Lspe;

    .line 5
    .line 6
    iput-object p2, p0, Lel6;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lel6;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lel6;->d:LQS3;

    .line 11
    .line 12
    new-instance p1, LOM5;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p5, p2}, LOM5;-><init>(Lbke;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lel6;->e:LsH9;

    .line 24
    .line 25
    new-instance p1, LOM5;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p6, p2}, LOM5;-><init>(Lbke;I)V

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
    iput-object p2, p0, Lel6;->f:LsH9;

    .line 37
    .line 38
    sget-object p1, Lve6;->Z:Lve6;

    .line 39
    .line 40
    const-string p2, "DiscoverPublisherShowsUriHandler"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lel6;->g:LWm0;

    .line 47
    .line 48
    sget-object p2, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p2, p0, Lel6;->h:Lrn0;

    .line 51
    .line 52
    new-instance p2, LBre;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lel6;->i:Lzre;

    .line 58
    .line 59
    new-instance p1, Lvg6;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lel6;->j:LsH9;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic d(Lel6;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lel6;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lel6;)Lz75;
    .locals 0

    .line 1
    invoke-direct {p0}, Lel6;->l()Lz75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lel6;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lel6;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lel6;)LQN8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lel6;->m()LQN8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lel6;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lel6;->h:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lel6;JLle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lel6;->n(JLle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ledb;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-direct {p0}, Lel6;->k()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lk46;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private final k()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel6;->j:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lz75;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->f:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz75;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()LQN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->e:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQN8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(JLle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-interface {p4}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p4, Ldl6;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p4, p4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    iget-object p4, p0, Lel6;->d:LQS3;

    .line 23
    .line 24
    check-cast p4, LRS3;

    .line 25
    .line 26
    invoke-virtual {p4, p6}, LRS3;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p4, p0, Lel6;->a:Lspe;

    .line 30
    .line 31
    check-cast p4, LToe;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, p5, p3}, LToe;->e(JLz63;Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcf6;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p2, p3, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lel6;->i:Lzre;

    .line 55
    .line 56
    sget-object p3, LA95;->X:LA95;

    .line 57
    .line 58
    check-cast p2, LBre;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LBre;->c(LA95;)Lswi;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lxyk;->l(Ljava/lang/String;)Lle7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "resolve_source"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    move-object v10, v0

    .line 39
    const-string v0, "section_source"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "METADATA_SOURCE"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lz63;->valueOf(Ljava/lang/String;)Lz63;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move-object v9, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object v2, Lz63;->t:Lz63;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    const-string v2, "composite_story_id"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object p1, p0, Lel6;->c:Lbke;

    .line 86
    .line 87
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LpC3;

    .line 92
    .line 93
    sget-object v2, Lde6;->N0:Lde6;

    .line 94
    .line 95
    invoke-interface {p1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    move-object v2, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_6
    iget-object p1, p0, Lel6;->a:Lspe;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    check-cast p1, LToe;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, v9, v4}, LToe;->d(JLz63;Lle7;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :goto_7
    invoke-direct {p0, v10, v0}, Lel6;->j(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lfhf;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, p2

    .line 143
    move/from16 v7, p3

    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    invoke-direct/range {v1 .. v12}, Lfhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method
