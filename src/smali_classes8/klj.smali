.class public final Lklj;
.super Ly9;
.source "SourceFile"


# instance fields
.field public final h:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i:LaD4;

.field public final j:LBre;

.field public final k:LaD4;

.field public final l:LcSa;

.field public final m:LaD4;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LaD4;LaD4;LaD4;Lnwf;LaD4;LaD4;LaD4;LaD4;)V
    .locals 0

    .line 1
    move-object p5, p7

    .line 2
    move-object p7, p1

    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Ly9;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p1, Lklj;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iput-object p3, p1, Lklj;->i:LaD4;

    .line 10
    .line 11
    sget-object p2, LFHh;->Z:LFHh;

    .line 12
    .line 13
    const-string p3, "UserActionMenuActionHandler"

    .line 14
    .line 15
    invoke-static {p2, p2, p3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, LBre;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p1, Lklj;->j:LBre;

    .line 25
    .line 26
    iput-object p8, p1, Lklj;->k:LaD4;

    .line 27
    .line 28
    sget-object p2, LFHh;->m0:LcSa;

    .line 29
    .line 30
    iput-object p2, p1, Lklj;->l:LcSa;

    .line 31
    .line 32
    iput-object p9, p1, Lklj;->m:LaD4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v10, p0, Lklj;->i:LaD4;

    .line 4
    .line 5
    invoke-virtual {v10}, LaD4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTqc;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v2, v11}, LTqc;->F(Z)V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, Liwk;->e(LUIf;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v5, v1, LUIf;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v1, LUIf;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ly9;->c(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)LiH6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v10}, LaD4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LTqc;

    .line 50
    .line 51
    invoke-virtual {v2, v11}, LTqc;->F(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ly9;->f(LVfc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v10, p0, Lklj;->i:LaD4;

    .line 4
    .line 5
    invoke-virtual {v10}, LaD4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTqc;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v2, v11}, LTqc;->F(Z)V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, Liwk;->e(LUIf;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v5, v1, LUIf;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v1, LUIf;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ly9;->c(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)LiH6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v10}, LaD4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LTqc;

    .line 50
    .line 51
    invoke-virtual {v2, v11}, LTqc;->F(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ly9;->f(LVfc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
