.class public final LG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:Lbxc;

.field public final c:LEwc;

.field public final d:LrYj;

.field public final e:Lake;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LBre;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:LF7;


# direct methods
.method public constructor <init>(LTqc;Lbxc;LEwc;LrYj;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LG7;->b:Lbxc;

    .line 7
    .line 8
    iput-object p3, p0, LG7;->c:LEwc;

    .line 9
    .line 10
    iput-object p4, p0, LG7;->d:LrYj;

    .line 11
    .line 12
    iput-object p5, p0, LG7;->e:Lake;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LHwc;->Z:LHwc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, LWm0;

    .line 27
    .line 28
    const-string p3, "ActionBarColorTransitionController"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LG7;->g:LBre;

    .line 39
    .line 40
    new-instance p1, LF7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LF7;-><init>(LG7;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LG7;->i:LF7;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LG7;LQqc;)Lhad;
    .locals 2

    .line 1
    iget-object v0, p0, LG7;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvqc;

    .line 8
    .line 9
    check-cast v0, Lxqc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxqc;->b()Luqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Luqc;->c:LA7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 26
    .line 27
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 28
    .line 29
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, LG7;->b:Lbxc;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lbxc;->k(LcSa;)LA7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 43
    .line 44
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 45
    .line 46
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lbxc;->k(LcSa;)LA7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :cond_3
    new-instance p1, Lhad;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final b(LG7;LcSa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LG7;->b:Lbxc;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lbxc;->k(LcSa;)LA7;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2, v1}, Lbxc;->j(LcSa;)Lnod;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-interface {v2, v1}, Lbxc;->e(LcSa;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v15, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v6}, LA7;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v2}, Lbxc;->n()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lbxc;->d()V

    .line 37
    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    new-instance v3, LDwc;

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v17, 0x603b

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    invoke-direct/range {v3 .. v17}, LDwc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LA7;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lnod;Ljava/lang/Boolean;Ljava/lang/Integer;LcSa;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LG7;->c:LEwc;

    .line 71
    .line 72
    iget-object v0, v0, LEwc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(IFI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lhf3;->b(IFI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
