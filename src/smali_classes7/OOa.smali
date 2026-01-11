.class public final LOOa;
.super LvP0;
.source "SourceFile"

# interfaces
.implements LQt6;


# instance fields
.field public final j0:LgKg;

.field public final k0:LAde;

.field public final l0:Ltde;

.field public final m0:LDQ;

.field public final n0:LJOa;

.field public final o0:Ljava/util/Set;

.field public final p0:Ljava/lang/Object;

.field public final q0:LREi;

.field public final r0:LREi;

.field public final s0:LQS9;

.field public final t0:LB15;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LB15;LB15;Landroid/app/Activity;LAde;LQS9;LgKg;LAde;LjX6;Ltde;LDQ;LJOa;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, LvP0;-><init>(LCBe;LDBe;Landroid/app/Activity;LAde;LjX6;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LOOa;->j0:LgKg;

    .line 11
    .line 12
    iput-object p7, p0, LOOa;->k0:LAde;

    .line 13
    .line 14
    iput-object p9, p0, LOOa;->l0:Ltde;

    .line 15
    .line 16
    move-object/from16 p3, p10

    .line 17
    .line 18
    iput-object p3, p0, LOOa;->m0:LDQ;

    .line 19
    .line 20
    move-object/from16 p3, p11

    .line 21
    .line 22
    iput-object p3, p0, LOOa;->n0:LJOa;

    .line 23
    .line 24
    move-object/from16 p3, p12

    .line 25
    .line 26
    iput-object p3, p0, LOOa;->o0:Ljava/util/Set;

    .line 27
    .line 28
    move-object/from16 p3, p13

    .line 29
    .line 30
    iput-object p3, p0, LOOa;->p0:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p3, LNOa;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p8}, LNOa;-><init>(LOOa;LB15;LjX6;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LREi;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LOOa;->q0:LREi;

    .line 43
    .line 44
    new-instance p1, LNOa;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LNOa;-><init>(LOOa;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LREi;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LOOa;->r0:LREi;

    .line 55
    .line 56
    iput-object p5, p0, LOOa;->s0:LQS9;

    .line 57
    .line 58
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "LockScreenPreviewToolbarPresenter"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object p1, LJp0;->a:LJp0;

    .line 69
    .line 70
    iput-object p2, p0, LOOa;->t0:LB15;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LOOa;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LOOa;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LOOa;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LOOa;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOOa;->n3(Laee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOOa;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lp7e;Laee;)LFde;
    .locals 2

    .line 1
    new-instance v0, LC58;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f1(Ljava/lang/String;ZZZZZZLF9e;ZLjava/lang/Float;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g3()Lo7e;
    .locals 1

    .line 1
    iget-object v0, p0, LOOa;->s0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOOa;->r0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3()Lr7e;
    .locals 1

    .line 1
    iget-object v0, p0, LOOa;->q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3(LuP0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3(Laee;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOOa;->j0:LgKg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOOa;->i3()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laee;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, LPOa;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LvP0;->c3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public onToolIconClicked(Lf7j;)V
    .locals 3
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p1, Lf7j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LOOa;->o0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LOOa;->j3()Lr7e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lr7e;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lr7e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lf7j;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p1, Lf7j;->d:Z

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v1, v2}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, LOOa;->p0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LsOa;

    .line 44
    .line 45
    iget-object v1, p0, LOOa;->n0:LJOa;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p1, v2, v0}, LJOa;->a(LsOa;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LOOa;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
