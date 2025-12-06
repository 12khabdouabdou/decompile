.class public final LOg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQpc;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOg5;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LOg5;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LOg5;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LOg5;->d:Lake;

    .line 11
    .line 12
    sget-object p2, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string p3, "DeeplinkThumbnailBadgeNavigableProvider"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnwf;

    .line 25
    .line 26
    check-cast p1, LIP5;

    .line 27
    .line 28
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LOg5;->e:LBre;

    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Leg5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, LOg5;->d:Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LSm6;

    .line 12
    .line 13
    invoke-virtual {v2}, LSm6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSm6;

    .line 22
    .line 23
    invoke-virtual {v1}, LSm6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "storyId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "sectionId"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LVg6;->e:LTg6;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v9, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, LVg6;->a:LTg6;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, LVg6;->g:LTg6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, v6, LOg5;->a:Lake;

    .line 77
    .line 78
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, LJk6;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v15, 0xe0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v14, "DeeplinkThumbnailBadgeNavigableProvider"

    .line 92
    .line 93
    invoke-static/range {v7 .. v15}, LJk6;->a(LJk6;Ljava/lang/String;LTg6;LbLh;LnKd;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LOg5;->e:LBre;

    .line 103
    .line 104
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LLG0;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    move-wide/from16 v1, p2

    .line 117
    .line 118
    move-wide/from16 v3, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, LLG0;-><init>(JJILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(Landroid/net/Uri;)Leg5;
    .locals 0

    .line 1
    sget-object p1, Leg5;->y0:Leg5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thumbnail_badge"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "storyId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
