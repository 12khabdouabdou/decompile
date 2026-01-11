.class public final LW75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq45;

.field public final Y:LD65;

.field public final Z:LD65;

.field public final a:Lk45;

.field public final b:LENa;

.field public final c:Lz45;

.field public final e0:LD65;

.field public final f0:LD65;

.field public final g0:LD65;

.field public final h0:LD65;

.field public final i0:LD65;

.field public final t:LI25;


# direct methods
.method public constructor <init>(Lk45;Lz45;LENa;LI25;Lq45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW75;->a:Lk45;

    .line 5
    .line 6
    iput-object p3, p0, LW75;->b:LENa;

    .line 7
    .line 8
    iput-object p2, p0, LW75;->c:Lz45;

    .line 9
    .line 10
    iput-object p4, p0, LW75;->t:LI25;

    .line 11
    .line 12
    iput-object p5, p0, LW75;->X:Lq45;

    .line 13
    .line 14
    new-instance p1, LD65;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW75;->Y:LD65;

    .line 23
    .line 24
    new-instance p1, LD65;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LW75;->Z:LD65;

    .line 31
    .line 32
    new-instance p1, LD65;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LW75;->e0:LD65;

    .line 39
    .line 40
    new-instance p1, LD65;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LW75;->f0:LD65;

    .line 47
    .line 48
    new-instance p1, LD65;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LD65;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LW75;->g0:LD65;

    .line 61
    .line 62
    new-instance p1, LD65;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LW75;->h0:LD65;

    .line 69
    .line 70
    new-instance p1, LD65;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LW75;->i0:LD65;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final o()LsId;
    .locals 11

    .line 1
    new-instance v0, LsId;

    .line 2
    .line 3
    iget-object v1, p0, LW75;->a:Lk45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    new-instance v2, LqId;

    .line 10
    .line 11
    new-instance v4, LQ7j;

    .line 12
    .line 13
    const/16 v5, 0x1b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6}, LQ7j;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LZVj;

    .line 20
    .line 21
    iget-object v6, p0, LW75;->b:LENa;

    .line 22
    .line 23
    invoke-interface {v6}, LENa;->U7()Lvn4;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {v5, v7}, LZVj;-><init>(Lvn4;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v5}, LqId;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQ7j;LZVj;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-virtual {p0}, LW75;->y()LGi9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v4

    .line 39
    new-instance v4, LZVj;

    .line 40
    .line 41
    invoke-interface {v6}, LENa;->U7()Lvn4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v4, v6}, LZVj;-><init>(Lvn4;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, Le9h;

    .line 50
    .line 51
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 52
    .line 53
    iget-object v7, p0, LW75;->Y:LD65;

    .line 54
    .line 55
    invoke-virtual {v7}, LD65;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LOF3;

    .line 60
    .line 61
    iget-object v8, p0, LW75;->c:Lz45;

    .line 62
    .line 63
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-direct {v5, v6, v7, v9, v10}, Le9h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LI23;LyPf;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LW75;->Z:LD65;

    .line 75
    .line 76
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct/range {v0 .. v7}, LsId;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LqId;LGi9;LZVj;Le9h;LD65;LyPf;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final y()LGi9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGi9;

    .line 4
    .line 5
    iget-object v2, v0, LW75;->a:Lk45;

    .line 6
    .line 7
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    new-instance v3, LtId;

    .line 11
    .line 12
    iget-object v5, v0, LW75;->c:Lz45;

    .line 13
    .line 14
    invoke-virtual {v5}, Lz45;->P()Lq97;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v3, v6}, LtId;-><init>(Lq97;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LW75;->t:LI25;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    invoke-virtual {v6}, LI25;->C0()LRmb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v8, v0, LW75;->X:Lq45;

    .line 29
    .line 30
    invoke-virtual {v8}, Lq45;->b()LpW3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v9, v6

    .line 35
    new-instance v6, LiPi;

    .line 36
    .line 37
    invoke-direct {v6}, LiPi;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v0, LW75;->b:LENa;

    .line 41
    .line 42
    invoke-interface {v10}, LENa;->U7()Lvn4;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9}, LI25;->X2()LLci;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v11, v0, LW75;->Y:LD65;

    .line 51
    .line 52
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LOF3;

    .line 57
    .line 58
    iget-object v2, v2, Lk45;->d:La5f;

    .line 59
    .line 60
    iget-object v12, v0, LW75;->Y:LD65;

    .line 61
    .line 62
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lz45;->P()Lq97;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 72
    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-object v5, v8

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v11

    .line 78
    iget-object v11, v0, LW75;->Z:LD65;

    .line 79
    .line 80
    new-instance v13, LX7h;

    .line 81
    .line 82
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lz45;->P()Lq97;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v15, v0, LW75;->Y:LD65;

    .line 90
    .line 91
    invoke-static {v15}, Lfv6;->a(LCBe;)LQS9;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 95
    .line 96
    .line 97
    iget-object v15, v0, LW75;->e0:LD65;

    .line 98
    .line 99
    iget-object v12, v0, LW75;->f0:LD65;

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    iget-object v1, v0, LW75;->g0:LD65;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, LW75;->h0:LD65;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, LW75;->i0:LD65;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v10

    .line 121
    move-object v10, v2

    .line 122
    move-object v2, v7

    .line 123
    move-object v7, v1

    .line 124
    move-object v12, v13

    .line 125
    move-object/from16 v1, v20

    .line 126
    .line 127
    invoke-direct/range {v1 .. v12}, LGi9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LtId;LRmb;LpW3;LiPi;Lvn4;LLci;LOF3;La5f;LCBe;LX7h;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
