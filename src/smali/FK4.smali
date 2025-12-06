.class public final LFK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS85;


# instance fields
.field public final X:LLR4;

.field public final Y:LvG4;

.field public final Z:LvG4;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LW85;

.field public final e0:Lake;

.field public final t:LwAd;


# direct methods
.method public constructor <init>(LqY4;LFY4;LW85;LwAd;LLR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFK4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LFK4;->b:LqY4;

    .line 7
    .line 8
    iput-object p3, p0, LFK4;->c:LW85;

    .line 9
    .line 10
    iput-object p4, p0, LFK4;->t:LwAd;

    .line 11
    .line 12
    iput-object p5, p0, LFK4;->X:LLR4;

    .line 13
    .line 14
    new-instance p1, LvG4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LFK4;->Y:LvG4;

    .line 23
    .line 24
    new-instance p1, LvG4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LFK4;->Z:LvG4;

    .line 31
    .line 32
    new-instance p1, LvG4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LFK4;->e0:Lake;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final M6()Lp95;
    .locals 1

    .line 1
    iget-object v0, p0, LFK4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp95;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z3()Lb95;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk95;

    .line 4
    .line 5
    iget-object v2, v0, LFK4;->Y:LvG4;

    .line 6
    .line 7
    iget-object v3, v0, LFK4;->a:LFY4;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v4

    .line 15
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v6, v5

    .line 20
    invoke-virtual {v6}, LFY4;->e()Lu00;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v7, v6

    .line 25
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v8, v7

    .line 30
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v9, v8

    .line 35
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v10, v9

    .line 40
    invoke-virtual {v10}, LFY4;->K()LkT6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v11, v10

    .line 45
    invoke-virtual {v11}, LFY4;->P()LaA8;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v12, v0, LFK4;->b:LqY4;

    .line 50
    .line 51
    iget-object v12, v12, LqY4;->e:LeNe;

    .line 52
    .line 53
    new-instance v13, LXJc;

    .line 54
    .line 55
    invoke-virtual {v11}, LFY4;->o()Le03;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v11}, LFY4;->P()LaA8;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, LFK4;->t:LwAd;

    .line 66
    .line 67
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v13, v14, v15, v1, v2}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, LFK4;->Z:LvG4;

    .line 79
    .line 80
    new-instance v15, LqLa;

    .line 81
    .line 82
    invoke-virtual {v11}, LFY4;->i()LOa1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x17

    .line 87
    .line 88
    invoke-direct {v15, v2, v1}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v11, v12

    .line 95
    iget-object v12, v0, LFK4;->c:LW85;

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v2, v17

    .line 100
    .line 101
    invoke-direct/range {v1 .. v15}, Lk95;-><init>(LvG4;LpC3;Le03;Lu00;LBJd;LB73;Lnwf;LkT6;LaA8;LeNe;LW85;LXJc;LvG4;LqLa;)V

    .line 102
    .line 103
    .line 104
    return-object v16
.end method

.method public final r1()Leu5;
    .locals 1

    .line 1
    iget-object v0, p0, LFK4;->X:LLR4;

    .line 2
    .line 3
    iget-object v0, v0, LLR4;->h0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leu5;

    .line 10
    .line 11
    return-object v0
.end method
