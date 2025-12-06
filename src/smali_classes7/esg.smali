.class public final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLrg;


# static fields
.field public static q:I


# instance fields
.field public final a:LBi;

.field public final b:Z

.field public final c:Landroid/widget/FrameLayout;

.field public final d:LBre;

.field public final e:I

.field public final f:Lrn0;

.field public final g:LXfi;

.field public final h:LbDg;

.field public i:Z

.field public j:LfS3;

.field public final k:LaS6;

.field public l:Lcsg;

.field public m:Z

.field public n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LBi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesg;->a:LBi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lesg;->b:Z

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p1, LBi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lesg;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget-object p2, LIUc;->Z:LIUc;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LWm0;

    .line 25
    .line 26
    const-string v1, "SingleSnapPlayerImpl"

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, LBi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lnwf;

    .line 34
    .line 35
    check-cast p2, LIP5;

    .line 36
    .line 37
    invoke-static {p2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lesg;->d:LBre;

    .line 42
    .line 43
    sget p2, Lesg;->q:I

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    sput v0, Lesg;->q:I

    .line 48
    .line 49
    iput p2, p0, Lesg;->e:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p2, p0, Lesg;->f:Lrn0;

    .line 69
    .line 70
    sget-object p2, LIkg;->h0:LIkg;

    .line 71
    .line 72
    new-instance v0, LXfi;

    .line 73
    .line 74
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lesg;->g:LXfi;

    .line 78
    .line 79
    iget-object p2, p1, LBi;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LB35;

    .line 82
    .line 83
    invoke-virtual {p2}, LB35;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LkAg;

    .line 88
    .line 89
    iget-object p1, p1, LBi;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LB35;

    .line 92
    .line 93
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LbDg;

    .line 98
    .line 99
    iput-object p1, p0, Lesg;->h:LbDg;

    .line 100
    .line 101
    new-instance p1, LaS6;

    .line 102
    .line 103
    invoke-direct {p1}, LaS6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lesg;->k:LaS6;

    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lesg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    return-void
.end method

.method public static final e(Lesg;LfS3;LeJe;LXTc;LeJe;Lgsg;LZIe;Lr1f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesg;->j:LfS3;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p2, LeJe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, LfS3;->s0:LQR3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p3, LXTc;->X:Lr1f;

    .line 22
    .line 23
    iget-object v0, p4, LeJe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    iget-object v0, v0, Lr4f;->a:Ly4f;

    .line 28
    .line 29
    invoke-interface {v0}, Ly4f;->b()Lq4f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p5, p5, Lgsg;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LJke;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p7, v2, p5}, LJke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lr4f;

    .line 43
    .line 44
    invoke-direct {p5, v1}, Lr4f;-><init>(Ly4f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p2}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ly4f;->b()Lq4f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    :cond_1
    iput-object p7, p3, LXTc;->X:Lr1f;

    .line 64
    .line 65
    iput-object p5, p4, LeJe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 68
    .line 69
    invoke-direct {p2, p7}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;-><init>(Lr1f;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lesg;->k:LaS6;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, LaS6;->e(LLR6;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Libd;->t:Lebd;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LfS3;->a1(Libd;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean p2, p6, LZIe;->a:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p6, LZIe;->a:Z

    .line 89
    .line 90
    invoke-virtual {p1}, LQG9;->o0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LQG9;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LQG9;->resume()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lesg;->m:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lesg;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lesg;->d:LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTc;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lesg;->m:Z

    .line 3
    .line 4
    new-instance v0, LYrg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LYrg;-><init>(Lesg;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lesg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lesg;->m:Z

    .line 3
    .line 4
    new-instance v0, LYrg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LYrg;-><init>(Lesg;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lesg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LOrg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    instance-of v0, p1, Lhsg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lhsg;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    iget-object v0, p1, Lhsg;->b:LjCg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LtG;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v2, v0, p1}, LtG;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lhsg;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    iget-object v0, p0, Lesg;->h:LbDg;

    .line 38
    .line 39
    iget-object v3, p1, Lhsg;->a:Lbwh;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LZrg;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, LZrg;-><init>(Lesg;Lhsg;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lesg;->d:LBre;

    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LwWf;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, p0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lgsg;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_0
    new-instance v0, Lt8g;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LZrg;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, p0, v0}, LZrg;-><init>(Lesg;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LZrg;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p0, v2}, LZrg;-><init>(Lesg;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unrecognized SingleSnapPlayerData sub-type: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v1, p0, Lesg;->j:LfS3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lesg;->j:LfS3;

    .line 5
    .line 6
    iget-object v3, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v2, p0, Lesg;->l:Lcsg;

    .line 16
    .line 17
    iput-object v0, p0, Lesg;->l:Lcsg;

    .line 18
    .line 19
    new-instance v0, LDza;

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lesg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
