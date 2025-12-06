.class public final LFhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lui3;

.field public final Z:Lrn0;

.field public final a:LdR2;

.field public final b:LJ7d;

.field public final c:Lw4c;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(LdR2;LJ7d;Lw4c;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lui3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFhh;->a:LdR2;

    .line 5
    .line 6
    iput-object p2, p0, LFhh;->b:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, LFhh;->c:Lw4c;

    .line 9
    .line 10
    iput-object p4, p0, LFhh;->t:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LFhh;->Y:Lui3;

    .line 15
    .line 16
    sget-object p1, LB79;->Z:LB79;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SpotlightActionHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LFhh;->Z:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final approveReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-wide v0, p4

    .line 2
    new-instance p4, Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p4, v0, v1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Leg3;->t:Leg3;

    .line 8
    .line 9
    iget-object p3, p0, LFhh;->a:LdR2;

    .line 10
    .line 11
    new-instance p5, Lidj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p5, p1, p4, p2, v0}, Lidj;-><init>(Ljava/lang/String;Ljava/util/UUID;Leg3;LGE3;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 18
    .line 19
    invoke-direct {p2, p5}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lidj;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p3, LdR2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lmt1;

    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lmt1;->h(LqB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p5, Lvi3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p5, p3, p1, p4, v0}, Lvi3;-><init>(LdR2;Ljava/lang/String;Ljava/util/UUID;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object p5, p1

    .line 41
    new-instance p1, LChh;

    .line 42
    .line 43
    move-object p3, p6

    .line 44
    const/4 p6, 0x0

    .line 45
    move-object p2, p0

    .line 46
    invoke-direct/range {p1 .. p6}, LChh;-><init>(LFhh;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    new-instance p1, LDhh;

    .line 51
    .line 52
    invoke-direct/range {p1 .. p6}, LDhh;-><init>(LFhh;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p2, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final observeReplyUpdates(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFhh;->Y:Lui3;

    .line 2
    .line 3
    iget-object v0, v0, Lui3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Low1;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Low1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LEhh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LEhh;-><init>(LFhh;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final openSpotlightSnap(Ljava/lang/String;Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, LBhh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, LUi3;->a:LUi3;

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, LUi3;->b:LUi3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p3}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, LSB3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v8, v2

    .line 42
    :goto_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_3
    if-eqz p5, :cond_5

    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    new-instance v0, LQf3;

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, v2}, LQf3;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v6, v2

    .line 76
    :goto_4
    sget-object v10, LbV3;->w2:LbV3;

    .line 77
    .line 78
    iget-object v0, p0, LFhh;->c:Lw4c;

    .line 79
    .line 80
    iget-object v7, p0, LFhh;->Y:Lui3;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v11, 0x4

    .line 84
    move-object v1, p1

    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    move-object/from16 v2, p6

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v11}, Lw4c;->d(Ljava/lang/String;Ljava/lang/String;LUi3;IZLQf3;Lui3;LSB3;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;LbV3;I)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LEhh;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, p1, v3}, LEhh;-><init>(LFhh;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LEhh;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, p0, p1, v4}, LEhh;-><init>(LFhh;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void
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
    const-class v1, Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

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

.method public final rejectReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-wide v0, p4

    .line 2
    new-instance p4, Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p4, v0, v1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Leg3;->c:Leg3;

    .line 8
    .line 9
    iget-object p3, p0, LFhh;->a:LdR2;

    .line 10
    .line 11
    new-instance p5, Lidj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p5, p1, p4, p2, v0}, Lidj;-><init>(Ljava/lang/String;Ljava/util/UUID;Leg3;LGE3;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 18
    .line 19
    invoke-direct {p2, p5}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lidj;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p3, LdR2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lmt1;

    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lmt1;->h(LqB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p5, Lvi3;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p5, p3, p1, p4, v0}, Lvi3;-><init>(LdR2;Ljava/lang/String;Ljava/util/UUID;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object p5, p1

    .line 41
    new-instance p1, LChh;

    .line 42
    .line 43
    move-object p3, p6

    .line 44
    const/4 p6, 0x1

    .line 45
    move-object p2, p0

    .line 46
    invoke-direct/range {p1 .. p6}, LChh;-><init>(LFhh;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    new-instance p1, LDhh;

    .line 51
    .line 52
    invoke-direct/range {p1 .. p6}, LDhh;-><init>(LFhh;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p2, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final reportReply(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v0, Lsif;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 13
    .line 14
    sget-object p2, Lcom/snap/safety/safetyreporting/api/ReportType;->SpotlightReply:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->s(Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfileManagement:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 23
    .line 24
    sget-object p3, Lcom/snap/safety/customreporting/ReportedSubfeature;->ActivityCenter:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LFhh;->b:LJ7d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LFhh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method
