.class public abstract LyXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LV05;)LKt4;
    .locals 2

    .line 1
    new-instance v0, LKt4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LKt4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lz03;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, v0, LKt4;->t:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 12
    .line 13
    iput-object p0, v0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZXe;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final d(LKs9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LKs9;->Z:Lks9;

    .line 2
    .line 3
    instance-of v0, p0, Lic2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    iget p0, p0, Lic2;->A:I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final e(LKs9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LKs9;->Z:Lks9;

    .line 2
    .line 3
    instance-of v0, p0, LUYb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LUYb;

    .line 8
    .line 9
    iget p0, p0, LUYb;->A:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(LuWh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LuWh;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LuWh;->C0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MUSIC"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lys9;->l:LQqc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final g(LKs9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LKs9;->Z:Lks9;

    .line 2
    .line 3
    instance-of v0, p0, LrVd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LrVd;

    .line 8
    .line 9
    iget p0, p0, LrVd;->A:I

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Lmid;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmid;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmid;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final i(LKs9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LKs9;->Z:Lks9;

    .line 2
    .line 3
    instance-of v0, p0, LUJe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LUJe;

    .line 8
    .line 9
    iget p0, p0, LUJe;->A:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LdF5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final k(LKs9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LKs9;->Z:Lks9;

    .line 2
    .line 3
    instance-of v0, p0, Lsoi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsoi;

    .line 8
    .line 9
    iget p0, p0, Lsoi;->B:I

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static l(Lv71;LCm0;LjH5;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;LrM3;LMr5;)LLr5;
    .locals 1

    .line 1
    move-object p0, p3

    .line 2
    new-instance p3, Lmp9;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p3, v0, p0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LLr5;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p8}, LLr5;-><init>(LCm0;LjH5;Lmp9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;LrM3;LMr5;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Lcf9;)LCm0;
    .locals 0

    .line 1
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Lv71;
    .locals 1

    .line 1
    sget-object v0, Lv71;->Z:Lv71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Lv71;Lio/reactivex/rxjava3/subjects/Subject;LyPf;Lrlf;LrM3;LTA9;)Lg51;
    .locals 7

    .line 1
    new-instance v0, Lg51;

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
    invoke-direct/range {v0 .. v6}, Lg51;-><init>(Lv71;Lio/reactivex/rxjava3/subjects/Subject;LyPf;Lrlf;LrM3;LTA9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(LKc;Lb30;LG21;LT21;Ll51;Lcc1;Lbe1;LF82;LI23;LR93;LOF3;LpW3;LQt4;LLr5;Lbt5;Liu6;LmF6;Lra7;LcH8;LkN8;LZ69;LwSa;LmGc;LlKc;LNSc;LR0e;La5f;Lncf;LMwf;LJHf;LyPf;Lmjg;LxVg;LKeh;Landroid/content/Context;)LL41;
    .locals 36

    .line 1
    new-instance v0, LL41;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    invoke-direct/range {v0 .. v35}, LL41;-><init>(LKc;Lb30;LG21;LT21;Ll51;Lcc1;Lbe1;LF82;LI23;LR93;LOF3;LpW3;LQt4;LLr5;Lbt5;Liu6;LmF6;Lra7;LcH8;LkN8;LZ69;LwSa;LmGc;LlKc;LNSc;LR0e;La5f;Lncf;LMwf;LJHf;LyPf;Lmjg;LxVg;LKeh;Landroid/content/Context;)V

    return-object v0
.end method

.method public static q(Lv71;LnS4;)Lri5;
    .locals 8

    .line 1
    iput-object p0, p1, LnS4;->c:Lrp0;

    .line 2
    .line 3
    invoke-virtual {p1}, LnS4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEJ5;

    .line 8
    .line 9
    check-cast p0, LoS4;

    .line 10
    .line 11
    invoke-virtual {p0}, LoS4;->x()LwN5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, LP6c;

    .line 16
    .line 17
    sget-wide v0, LFia;->a:J

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LP6c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LR6c;

    .line 23
    .line 24
    const-string v6, "LensesBitmojiAvatarBuilderComponent"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/16 v7, 0xd4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, v0, p1}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static r()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static s(LgU4;)Lm7f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU4;->b()Lm7f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(LgU4;)LQIj;
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU4;->c()LQIj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ldqe;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LdF5;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Le52;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p1}, Le52;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LdF5;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Le52;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v1, LdF5;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Ldqe;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract b(Lmsf;FF)V
.end method
