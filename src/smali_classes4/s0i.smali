.class public final Ls0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/stories/StorySummaryInfoStoring;


# instance fields
.field public final a:Lr2g;

.field public final b:LL7c;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lr2g;Lnwf;LL7c;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0i;->a:Lr2g;

    .line 5
    .line 6
    iput-object p3, p0, Ls0i;->b:LL7c;

    .line 7
    .line 8
    iput-object p5, p0, Ls0i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p2, LIP5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "StorySummaryInfoStore"

    .line 16
    .line 17
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls0i;->t:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getStorySummaryInfos(Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls0i;->a:Lr2g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lib5;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib5;

    .line 18
    .line 19
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJBg;

    .line 24
    .line 25
    check-cast v1, LKBg;

    .line 26
    .line 27
    iget-object v1, v1, LKBg;->I0:LY2e;

    .line 28
    .line 29
    sget-object v3, Lr0i;->f0:Lr0i;

    .line 30
    .line 31
    const-string v3, "Story"

    .line 32
    .line 33
    const-string v4, "StorySnap"

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v12, LtZh;

    .line 40
    .line 41
    invoke-direct {v12, v1}, LtZh;-><init>(LY2e;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LMpg;

    .line 45
    .line 46
    const-string v10, "getAllStoryInfos"

    .line 47
    .line 48
    const-string v11, "SELECT\n    Story._id AS storyRowid,\n    Story.userId,\n    Story.kind,\n    MIN(StorySnap.viewed) = 1 AS isViewed,\n    COUNT(StorySnap.snapRowId) AS numSnaps\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nGROUP BY Story._id"

    .line 49
    .line 50
    const v6, -0x36db2fb0    # -675077.0f

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v9, "StorySummaryInfos.sq"

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lr2g;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LBre;

    .line 63
    .line 64
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v5, v1}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ls0i;->t:LBre;

    .line 86
    .line 87
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Li7c;

    .line 97
    .line 98
    iget-object v2, p0, Ls0i;->b:LL7c;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, Li7c;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls0i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    const-string v1, "StorySummaryInfoStore#getStorySummaryInfos"

    .line 113
    .line 114
    invoke-static {v1, v2, p1, v0}, LBKc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onStorySummaryInfosUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    iget-object v0, p0, Ls0i;->a:Lr2g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lib5;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib5;

    .line 18
    .line 19
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJBg;

    .line 24
    .line 25
    check-cast v1, LKBg;

    .line 26
    .line 27
    iget-object v1, v1, LKBg;->I0:LY2e;

    .line 28
    .line 29
    const-string v3, "Story"

    .line 30
    .line 31
    const-string v4, "StorySnap"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v12, LBZh;->f0:LBZh;

    .line 38
    .line 39
    new-instance v5, LMpg;

    .line 40
    .line 41
    const-string v10, "observeAllStoryInfos"

    .line 42
    .line 43
    const-string v11, "SELECT 0\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nLIMIT 1"

    .line 44
    .line 45
    const v6, -0x5eb8e236

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v9, "StorySummaryInfos.sq"

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lr2g;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v5, v1}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LBKc;->g(Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ls0i;->t:LBre;

    .line 85
    .line 86
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ls0i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    const-string v2, "StorySummaryInfoStore#onStorySummaryInfosUpdated"

    .line 97
    .line 98
    invoke-static {v2, v0, p1, v1}, LBKc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
