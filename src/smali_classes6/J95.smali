.class public final LJ95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsP4;


# direct methods
.method public constructor <init>(LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LCA;
    .locals 19

    .line 1
    new-instance v0, LCA;

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    iget-object v1, v12, LJ95;->a:LsP4;

    .line 6
    .line 7
    iget-object v2, v1, LsP4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZ95;

    .line 10
    .line 11
    iget-object v3, v2, LZ95;->n:LCBe;

    .line 12
    .line 13
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldhg;

    .line 18
    .line 19
    iget-object v1, v1, LsP4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laa5;

    .line 22
    .line 23
    iget-object v4, v1, Laa5;->m1:LCBe;

    .line 24
    .line 25
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lle5;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    invoke-virtual {v5}, LZ95;->e()LN9g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v1, Laa5;->j:LOZ4;

    .line 39
    .line 40
    invoke-virtual {v6}, LOZ4;->O6()LyX7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, Laa5;->c:Lt55;

    .line 45
    .line 46
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, LZ95;->d()LnJe;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v5, v1, Laa5;->J:LpZ4;

    .line 55
    .line 56
    new-instance v13, LuNb;

    .line 57
    .line 58
    iget-object v9, v5, LpZ4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LYRg;

    .line 61
    .line 62
    invoke-interface {v9}, LYRg;->B()LZ69;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v5, LpZ4;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v9}, Lz45;->u()LmKc;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v9, v5, LpZ4;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LJC3;

    .line 75
    .line 76
    invoke-interface {v9}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget-object v5, v5, LpZ4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    const/16 v18, 0x12

    .line 87
    .line 88
    invoke-direct/range {v13 .. v18}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Laa5;->V:Lz95;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LOF3;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    move-object v10, v13

    .line 108
    invoke-direct/range {v0 .. v11}, LCA;-><init>(LKdg;Ldhg;Lle5;LN9g;Lio/reactivex/rxjava3/core/Observable;LyX7;Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/core/Observable;LuNb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
