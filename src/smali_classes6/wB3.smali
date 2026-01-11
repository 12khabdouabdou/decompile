.class public final LwB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/member_roles/MemberRolePresenter;


# instance fields
.field public final X:Lz95;

.field public final Y:LSV6;

.field public final Z:LnJh;

.field public final a:LXZf;

.field public final b:LJs3;

.field public final c:Lz95;

.field public e0:LJjf;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lj7h;


# direct methods
.method public constructor <init>(LyPf;LXZf;LJs3;Lz95;Lj7h;Lz95;LSV6;LnJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwB3;->a:LXZf;

    .line 5
    .line 6
    iput-object p3, p0, LwB3;->b:LJs3;

    .line 7
    .line 8
    iput-object p4, p0, LwB3;->c:Lz95;

    .line 9
    .line 10
    iput-object p5, p0, LwB3;->t:Lj7h;

    .line 11
    .line 12
    iput-object p6, p0, LwB3;->X:Lz95;

    .line 13
    .line 14
    iput-object p7, p0, LwB3;->Y:LSV6;

    .line 15
    .line 16
    iput-object p8, p0, LwB3;->Z:LnJh;

    .line 17
    .line 18
    new-instance p2, LeJb;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p2, p5, p4, p3}, LeJb;-><init>(ILfJb;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LJjf;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LwB3;->e0:LJjf;

    .line 37
    .line 38
    sget-object p2, LPag;->Z:LPag;

    .line 39
    .line 40
    check-cast p1, LTT5;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "ComposerMemberRolesPresenter"

    .line 46
    .line 47
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LwB3;->f0:LnJe;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LwB3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LvB3;)V
    .locals 13

    .line 1
    iget-object v0, p0, LwB3;->b:LJs3;

    .line 2
    .line 3
    sget-object v1, LTdh;->e0:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LJs3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LmGc;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v1, v4, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LwB3;->e0:LJjf;

    .line 22
    .line 23
    new-instance v5, Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 24
    .line 25
    iget-object v1, p1, LvB3;->d:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v11, p1, LvB3;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    sget-object v10, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 40
    .line 41
    iget-object v7, p1, LvB3;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p1, LvB3;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/snap/modules/member_roles/MemberProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, LJjf;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LeJb;

    .line 53
    .line 54
    iget-object v2, p1, LvB3;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    :goto_1
    new-instance v4, LfJb;

    .line 62
    .line 63
    iget-object v5, p1, LvB3;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, LvB3;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v5, p1}, LfJb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, p1}, LeJb;-><init>(ILfJb;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LwB3;->Z:LnJh;

    .line 76
    .line 77
    iget-object p1, p1, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LWyb;->m(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LwB3;->a:LXZf;

    .line 87
    .line 88
    new-instance v1, Lteg;

    .line 89
    .line 90
    invoke-direct {v1}, Lteg;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LXZf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LPeg;

    .line 96
    .line 97
    invoke-interface {v2}, LPeg;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lteg;->p0:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Ltcg;->c:Ltcg;

    .line 104
    .line 105
    iput-object v2, v1, Lteg;->s0:Ltcg;

    .line 106
    .line 107
    iput-object p1, v1, Lteg;->u0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v0, LXZf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbe1;

    .line 112
    .line 113
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final composerMemberRolesItemSelectionEvent(LvB3;)V
    .locals 5
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p1, LvB3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LwB3;->c:Lz95;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LOF3;

    .line 12
    .line 13
    sget-object v2, LAhg;->r0:LAhg;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LwB3;->f0:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lyc2;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LwB3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, LwB3;->a(LvB3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final launchMemberRolesTray(ZLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltbi;

    .line 4
    .line 5
    sget-object v3, LZgi;->i0:LZgi;

    .line 6
    .line 7
    const/16 v32, 0x0

    .line 8
    .line 9
    const/16 v33, 0x0

    .line 10
    .line 11
    const-string v2, "glssubmittolive"

    .line 12
    .line 13
    const-string v4, "Spotlight"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v22, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const v34, 0x1ffffff8

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v34}, Ltbi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;LIfe;LyM8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLvM8;ZJLYdi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lage;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LOYk;->h(Ltbi;)Lx4g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lx4g;->b:LPbg;

    .line 65
    .line 66
    iget-object v2, v0, LwB3;->f0:LnJe;

    .line 67
    .line 68
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LLh;

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v5, v4}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, LwB3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, LJjf;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LwB3;->e0:LJjf;

    .line 96
    .line 97
    return-object v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/member_roles/MemberRolePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
