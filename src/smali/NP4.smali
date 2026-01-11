.class public final LNP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff5;


# instance fields
.field public final X:LuX4;

.field public final Y:LCBe;

.field public final Z:LHO4;

.field public final a:Lz45;

.field public final b:LH20;

.field public final c:Lk45;

.field public final e0:LHO4;

.field public final f0:LCBe;

.field public final t:Ljf5;


# direct methods
.method public constructor <init>(Lk45;Lz45;Ljf5;LH20;LuX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNP4;->a:Lz45;

    .line 5
    .line 6
    iput-object p4, p0, LNP4;->b:LH20;

    .line 7
    .line 8
    iput-object p1, p0, LNP4;->c:Lk45;

    .line 9
    .line 10
    iput-object p3, p0, LNP4;->t:Ljf5;

    .line 11
    .line 12
    iput-object p5, p0, LNP4;->X:LuX4;

    .line 13
    .line 14
    new-instance p1, LHO4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LNP4;->Y:LCBe;

    .line 26
    .line 27
    new-instance p1, LHO4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNP4;->Z:LHO4;

    .line 34
    .line 35
    new-instance p1, LHO4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LNP4;->e0:LHO4;

    .line 42
    .line 43
    new-instance p1, LHO4;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LNP4;->f0:LCBe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C1()LWy5;
    .locals 1

    .line 1
    iget-object v0, p0, LNP4;->X:LuX4;

    .line 2
    .line 3
    iget-object v0, v0, LuX4;->e0:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWy5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final S0()Llf5;
    .locals 1

    .line 1
    iget-object v0, p0, LNP4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s7()LCf5;
    .locals 1

    .line 1
    iget-object v0, p0, LNP4;->f0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCf5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x4()Lpf5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxf5;

    .line 4
    .line 5
    iget-object v2, v0, LNP4;->Z:LHO4;

    .line 6
    .line 7
    iget-object v3, v0, LNP4;->a:Lz45;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v4

    .line 15
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v6, v5

    .line 20
    invoke-virtual {v6}, Lz45;->f()Lb30;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v7, v6

    .line 25
    invoke-virtual {v7}, Lz45;->n0()LR0e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v8, v7

    .line 30
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v9, v8

    .line 35
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v10, v9

    .line 40
    invoke-virtual {v10}, Lz45;->L()LjX6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v11, v10

    .line 45
    invoke-virtual {v11}, Lz45;->Q()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v12, v0, LNP4;->c:Lk45;

    .line 50
    .line 51
    iget-object v12, v12, Lk45;->d:La5f;

    .line 52
    .line 53
    new-instance v13, Llqk;

    .line 54
    .line 55
    invoke-virtual {v11}, Lz45;->p()LI23;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v11}, Lz45;->Q()LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, LNP4;->b:LH20;

    .line 66
    .line 67
    invoke-interface {v1}, LH20;->a()LG20;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v13, v14, v15, v1, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, LNP4;->e0:LHO4;

    .line 79
    .line 80
    new-instance v15, Lfnc;

    .line 81
    .line 82
    invoke-virtual {v11}, Lz45;->j()Lbe1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v15, v2, v1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LNP4;->Y:LCBe;

    .line 95
    .line 96
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llf5;

    .line 101
    .line 102
    move-object v11, v12

    .line 103
    iget-object v12, v0, LNP4;->t:Ljf5;

    .line 104
    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    invoke-direct/range {v1 .. v16}, Lxf5;-><init>(LHO4;LOF3;LI23;Lb30;LR0e;LR93;LyPf;LjX6;LcH8;La5f;Ljf5;Llqk;LHO4;Lfnc;Llf5;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    return-object v16
.end method
