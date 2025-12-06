.class public final LGU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:LFY4;

.field public final b:Lake;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final m0:Lake;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LqY4;LGZ4;LFY4;LBlj;LTZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LGU4;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LGU4;->a:LFY4;

    .line 4
    iput-object p4, p0, LGU4;->t:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LGU4;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LGU4;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, LQ05;

    const/4 p2, 0x0

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, LQ05;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->e0:Ljava/lang/Object;

    .line 9
    new-instance p1, LQ05;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->f0:Ljava/lang/Object;

    .line 10
    new-instance p1, LQ05;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, LQ05;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->h0:Lake;

    .line 12
    new-instance p1, LQ05;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LGU4;->b:Lake;

    .line 13
    new-instance p1, LQ05;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->i0:Lake;

    .line 14
    new-instance p1, LQ05;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->j0:Lake;

    .line 15
    new-instance p1, LQ05;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->k0:Lake;

    .line 16
    new-instance p1, LQ05;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 17
    iget-object p2, p0, LGU4;->Z:Ljava/lang/Object;

    check-cast p2, LQ05;

    iget-object p3, p0, LGU4;->e0:Ljava/lang/Object;

    check-cast p3, LQ05;

    .line 18
    new-instance p4, LFcd;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p1, p5}, LFcd;-><init>(LQ05;LQ05;LQ05;I)V

    .line 19
    new-instance p2, Lnn9;

    invoke-direct {p2, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, LGU4;->l0:Lake;

    .line 21
    new-instance p2, LQ05;

    const/16 p4, 0xa

    const/16 p5, 0x17

    invoke-direct {p2, p0, p4, p5}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 22
    new-instance p4, LFcd;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p1, p5}, LFcd;-><init>(LQ05;LQ05;LQ05;I)V

    .line 23
    new-instance p1, Lnn9;

    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, LGU4;->m0:Lake;

    return-void
.end method

.method public constructor <init>(LqY4;LwL4;LFY4;LEU4;LB15;LJWc;LPwg;LiG4;LE55;LpJ4;LNm6;Lv55;LwAd;LbS4;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p3, p0, LGU4;->a:LFY4;

    .line 72
    iput-object p7, p0, LGU4;->c:Ljava/lang/Object;

    .line 73
    iput-object p13, p0, LGU4;->t:Ljava/lang/Object;

    .line 74
    iput-object p5, p0, LGU4;->X:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, LGU4;->Y:Ljava/lang/Object;

    .line 76
    iput-object p8, p0, LGU4;->Z:Ljava/lang/Object;

    .line 77
    iput-object p14, p0, LGU4;->e0:Ljava/lang/Object;

    .line 78
    new-instance p1, LRT4;

    const/4 p2, 0x1

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->f0:Ljava/lang/Object;

    .line 79
    new-instance p1, LRT4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LGU4;->b:Lake;

    .line 80
    new-instance p1, LRT4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->g0:Ljava/lang/Object;

    .line 81
    new-instance p1, LRT4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->h0:Lake;

    .line 82
    new-instance p1, LRT4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->i0:Lake;

    .line 83
    new-instance p1, LRT4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->j0:Lake;

    .line 84
    new-instance p1, LRT4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->k0:Lake;

    .line 85
    new-instance p1, LRT4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->l0:Lake;

    .line 86
    new-instance p1, LRT4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->m0:Lake;

    return-void
.end method

.method public constructor <init>(LqY4;LxY4;LFY4;LLL4;LIZ4;Lj25;LPwg;LY45;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LGU4;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LGU4;->a:LFY4;

    .line 28
    iput-object p4, p0, LGU4;->X:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LGU4;->Y:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LGU4;->Z:Ljava/lang/Object;

    .line 31
    iput-object p8, p0, LGU4;->e0:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LGU4;->f0:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, LGU4;->c:Ljava/lang/Object;

    .line 34
    iput-object p9, p0, LGU4;->g0:Ljava/lang/Object;

    .line 35
    new-instance p1, LB35;

    const/4 p2, 0x0

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->h0:Lake;

    .line 36
    new-instance p1, LB35;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->i0:Lake;

    .line 37
    new-instance p1, LB35;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->j0:Lake;

    .line 38
    new-instance p1, LB35;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->k0:Lake;

    .line 39
    new-instance p1, LB35;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->l0:Lake;

    .line 40
    new-instance p1, LB35;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->m0:Lake;

    .line 41
    new-instance p1, LB35;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->b:Lake;

    return-void
.end method

.method public constructor <init>(LqY4;LxY4;LFY4;Lcrb;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, LGU4;->a:LFY4;

    .line 44
    iput-object p2, p0, LGU4;->c:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LGU4;->t:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LGU4;->X:Ljava/lang/Object;

    .line 47
    new-instance p1, LB35;

    const/4 p2, 0x1

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->Y:Ljava/lang/Object;

    .line 48
    new-instance p1, LB35;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->Z:Ljava/lang/Object;

    .line 49
    new-instance p1, LB35;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->e0:Ljava/lang/Object;

    .line 50
    new-instance p1, LB35;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->f0:Ljava/lang/Object;

    .line 51
    new-instance p1, LB35;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->g0:Ljava/lang/Object;

    .line 52
    new-instance p1, LB35;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->h0:Lake;

    .line 53
    new-instance p1, LB35;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->i0:Lake;

    .line 54
    new-instance p1, LB35;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 55
    new-instance p1, LB35;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 56
    new-instance p1, LB35;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->j0:Lake;

    .line 57
    new-instance p1, LB35;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->k0:Lake;

    .line 58
    new-instance p1, LB35;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 59
    new-instance p1, LB35;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 60
    new-instance p1, LB35;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->l0:Lake;

    .line 61
    new-instance p1, LB35;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 62
    new-instance p1, LB35;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 63
    new-instance p1, LB35;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 64
    new-instance p1, LB35;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 65
    new-instance p1, LB35;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 66
    new-instance p1, LB35;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->m0:Lake;

    .line 67
    new-instance p1, LB35;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LGU4;->b:Lake;

    .line 68
    new-instance p1, LB35;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 69
    new-instance p1, LB35;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public u()Lesg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lesg;

    .line 4
    .line 5
    new-instance v2, LBi;

    .line 6
    .line 7
    iget-object v3, v0, LGU4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LqY4;

    .line 10
    .line 11
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v5, v0, LGU4;->a:LFY4;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v8, v0, LGU4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LLL4;

    .line 28
    .line 29
    invoke-virtual {v8}, LLL4;->a()LVY0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v0, LGU4;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LxY4;

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    move-object v7, v8

    .line 39
    invoke-virtual {v9}, LxY4;->a()LiZ0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v10}, LFY4;->h()LaI0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v0, LGU4;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lj25;

    .line 50
    .line 51
    move-object v12, v9

    .line 52
    move-object v9, v10

    .line 53
    invoke-virtual {v11}, Lj25;->A()LAvd;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v13, v0, LGU4;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, LY45;

    .line 60
    .line 61
    iget-object v13, v13, LY45;->Y:Lake;

    .line 62
    .line 63
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LiYg;

    .line 68
    .line 69
    iget-object v14, v0, LGU4;->h0:Lake;

    .line 70
    .line 71
    check-cast v14, LB35;

    .line 72
    .line 73
    iget-object v15, v0, LGU4;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, LIZ4;

    .line 76
    .line 77
    iget-object v15, v15, LIZ4;->H:Lake;

    .line 78
    .line 79
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Luzd;

    .line 84
    .line 85
    invoke-static {v15}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    iget-object v2, v0, LGU4;->i0:Lake;

    .line 92
    .line 93
    check-cast v2, LB35;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    iget-object v2, v0, LGU4;->j0:Lake;

    .line 98
    .line 99
    check-cast v2, LB35;

    .line 100
    .line 101
    invoke-virtual {v12}, LxY4;->m()Lt3i;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    iget-object v2, v0, LGU4;->k0:Lake;

    .line 108
    .line 109
    check-cast v2, LB35;

    .line 110
    .line 111
    invoke-virtual {v11}, Lj25;->u()Lspb;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    iget-object v2, v0, LGU4;->l0:Lake;

    .line 118
    .line 119
    check-cast v2, LB35;

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    iget-object v2, v0, LGU4;->m0:Lake;

    .line 124
    .line 125
    check-cast v2, LB35;

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    iget-object v2, v0, LGU4;->b:Lake;

    .line 130
    .line 131
    check-cast v2, LB35;

    .line 132
    .line 133
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 134
    .line 135
    move-object/from16 v22, v21

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    move-object v12, v14

    .line 144
    move-object/from16 v14, v17

    .line 145
    .line 146
    move-object/from16 v17, v19

    .line 147
    .line 148
    move-object/from16 v19, v20

    .line 149
    .line 150
    move-object/from16 v20, v22

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    move-object/from16 v3, v22

    .line 156
    .line 157
    move-object/from16 v22, v18

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    move-object v11, v13

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v15, v22

    .line 164
    .line 165
    invoke-direct/range {v2 .. v21}, LBi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LeNe;LB73;Lnwf;LVY0;LiZ0;LaI0;LAvd;LiYg;LB35;LcNd;LB35;LB35;Lt3i;LB35;Lspb;LB35;LB35;LB35;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LGU4;->g0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v2, v3}, Lesg;-><init>(LBi;Z)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
