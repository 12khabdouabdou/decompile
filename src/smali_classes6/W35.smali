.class public final LW35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyH4;


# direct methods
.method public constructor <init>(LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LUUf;
    .locals 16

    .line 1
    new-instance v0, LUUf;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LW35;->a:LyH4;

    .line 6
    .line 7
    iget-object v3, v2, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LY35;

    .line 10
    .line 11
    iget-object v4, v3, LY35;->J0:LB35;

    .line 12
    .line 13
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LdRf;

    .line 18
    .line 19
    invoke-virtual {v3}, LY35;->a()LEt2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v3, LY35;->h1:Lake;

    .line 24
    .line 25
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, La85;

    .line 30
    .line 31
    iget-object v2, v2, LyH4;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LOL4;

    .line 34
    .line 35
    iget-object v7, v2, LOL4;->i:Lake;

    .line 36
    .line 37
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LmXf;

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    move-object v4, v6

    .line 45
    invoke-virtual {v2}, LOL4;->f()LkQf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v8, v3, LY35;->p:LBlj;

    .line 50
    .line 51
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v3, LY35;->N0:LB35;

    .line 56
    .line 57
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, LzC1;

    .line 63
    .line 64
    iget-object v2, v2, LOL4;->o:Lake;

    .line 65
    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v13, v2

    .line 71
    check-cast v13, LX7c;

    .line 72
    .line 73
    invoke-virtual {v3}, LY35;->d()LjC0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v2, v3, LY35;->c:LGZ4;

    .line 78
    .line 79
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v2, v3, LY35;->W:LB35;

    .line 84
    .line 85
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LpC3;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    move-object v5, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v15}, LUUf;-><init>(LdRf;Lio/reactivex/rxjava3/core/Observable;LEt2;La85;LmXf;LkQf;LXSg;LaUf;Lio/reactivex/rxjava3/core/Observable;LzC1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Observable;LX7c;LjC0;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
