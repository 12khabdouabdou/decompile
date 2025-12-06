.class public abstract LOB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# direct methods
.method public static a(Lbke;Lbke;LKZ8;)Lfo5;
    .locals 11

    .line 1
    new-instance v0, Loo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LXog;

    .line 16
    .line 17
    new-instance v3, Lno5;

    .line 18
    .line 19
    sget-object v4, Lc12;->i0:Lc12;

    .line 20
    .line 21
    const p0, 0x7f1308ed

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, LS02;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, LKZ8;->c(Lc12;)LY02;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v7, p0}, LS02;-><init>(LY02;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    move-object v8, v6

    .line 41
    invoke-direct/range {v3 .. v10}, Lno5;-><init>(Lc12;ZLjava/lang/Integer;LS02;Ljava/lang/Integer;ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lfo5;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lfo5;-><init>(Loo5;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static b(LQK5;Lnwf;)Lauc;
    .locals 1

    .line 1
    new-instance v0, Lauc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lauc;-><init>(LQK5;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LVVc;
    .locals 1

    .line 1
    new-instance v0, LVVc;

    .line 2
    .line 3
    invoke-direct {v0}, LVVc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ld79;LDMe;LDMe;Lg38;Lm3d;Lm3d;LoP7;)LnTe;
    .locals 8

    .line 1
    new-instance v0, LnTe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LnTe;-><init>(Ld79;LDMe;LDMe;Lg38;Lm3d;Lm3d;LoP7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lnwf;Lh25;)LQQg;
    .locals 1

    .line 1
    new-instance v0, LQQg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQQg;-><init>(Lnwf;Lh25;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;LB73;LkT6;LaA8;Lnwf;)LXvi;
    .locals 6

    .line 1
    new-instance v0, LXvi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LXvi;-><init>(Landroid/content/Context;LB73;LkT6;LaA8;Lnwf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Lbke;LXZ5;LXZ5;Lnwf;LB73;)LAK5;
    .locals 6

    .line 1
    new-instance v0, LAK5;

    .line 2
    .line 3
    sget-object v1, Lstc;->Z:Lstc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    const-string v3, "connectionType"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LIP5;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, v2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, LBre;->f()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, LAK5;-><init>(Lbke;LXZ5;LXZ5;LF06;LB73;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static j(Ljb5;Lnwf;LB73;Lxb5;LTK5;)LUud;
    .locals 6

    .line 1
    new-instance v0, LUud;

    .line 2
    .line 3
    new-instance v1, Lx70;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Lx70;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LUud;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lxb5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Lltc;LcNd;)Ljava/util/HashSet;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p1, p1, LcNd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lltc;

    .line 5
    .line 6
    new-array v1, v0, [Lltc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    sget-object p0, LdG8;->a:LdG8;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p0, v1, p1

    .line 18
    .line 19
    invoke-static {v0}, Lokg;->S(I)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static l(Lltc;)Lzg4;
    .locals 2

    .line 1
    new-instance v0, Lzg4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzg4;-><init>(Lltc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Ljava/util/Set;)LTD3;
    .locals 3

    .line 1
    new-instance v0, LTD3;

    .line 2
    .line 3
    new-instance v1, Lmpb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lmpb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTD3;-><init>(Lbke;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 0

    .line 1
    invoke-static {p0, p0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LK02;
    .locals 2

    .line 1
    new-instance v0, LK02;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LK02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Ln57;)Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lk7f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method
