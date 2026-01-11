.class public final LW95;
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
    iput-object p1, p0, LW95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LGeg;
    .locals 16

    .line 1
    new-instance v0, LGeg;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LW95;->a:LsP4;

    .line 6
    .line 7
    iget-object v3, v2, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laa5;

    .line 10
    .line 11
    iget-object v4, v3, Laa5;->j0:Lz95;

    .line 12
    .line 13
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LIag;

    .line 18
    .line 19
    iget-object v5, v3, Laa5;->h:LG95;

    .line 20
    .line 21
    invoke-virtual {v5}, LG95;->o()Lpw2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v3, Laa5;->m1:LCBe;

    .line 26
    .line 27
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lle5;

    .line 32
    .line 33
    iget-object v2, v2, LsP4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LZ95;

    .line 36
    .line 37
    iget-object v7, v2, LZ95;->n:LCBe;

    .line 38
    .line 39
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ldhg;

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    move-object v4, v6

    .line 47
    invoke-virtual {v2}, LZ95;->e()LN9g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v8, v3, Laa5;->k:LBKj;

    .line 52
    .line 53
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v3, Laa5;->P0:Lz95;

    .line 58
    .line 59
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, LPF1;

    .line 65
    .line 66
    iget-object v2, v2, LZ95;->u:LCBe;

    .line 67
    .line 68
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v13, v2

    .line 73
    check-cast v13, LJmc;

    .line 74
    .line 75
    invoke-virtual {v3}, Laa5;->c()Lzq;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v2, v3, Laa5;->c:Lt55;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v2, v3, Laa5;->V:Lz95;

    .line 86
    .line 87
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LOF3;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v12, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    move-object v5, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v15}, LGeg;-><init>(LIag;Lio/reactivex/rxjava3/core/Observable;Lpw2;Lle5;Ldhg;LN9g;LQeh;LKdg;Lio/reactivex/rxjava3/core/Observable;LPF1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Observable;LJmc;Lzq;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
