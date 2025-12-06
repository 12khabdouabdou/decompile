.class public final LtF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LwD;

.field public final Z:LUo4;

.field public final a:LDm0;

.field public final b:LGZ4;

.field public final c:LFY4;

.field public final e0:LUo4;

.field public final t:LwK4;


# direct methods
.method public constructor <init>(LwD;LGZ4;LqY4;LFY4;LDm0;LwK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LtF4;->a:LDm0;

    .line 5
    .line 6
    iput-object p2, p0, LtF4;->b:LGZ4;

    .line 7
    .line 8
    iput-object p4, p0, LtF4;->c:LFY4;

    .line 9
    .line 10
    iput-object p6, p0, LtF4;->t:LwK4;

    .line 11
    .line 12
    iput-object p3, p0, LtF4;->X:LqY4;

    .line 13
    .line 14
    iput-object p1, p0, LtF4;->Y:LwD;

    .line 15
    .line 16
    new-instance p1, LUo4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x13

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LtF4;->Z:LUo4;

    .line 25
    .line 26
    new-instance p1, LUo4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LtF4;->e0:LUo4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()LKj5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LKj5;

    .line 4
    .line 5
    iget-object v2, v0, LtF4;->a:LDm0;

    .line 6
    .line 7
    invoke-interface {v2}, LDm0;->Y3()Ldm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, LtF4;->H()Lx0e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LKXb;

    .line 16
    .line 17
    iget-object v5, v0, LtF4;->b:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v5}, LGZ4;->getPageLauncher()LJ7d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LtF4;->c:LFY4;

    .line 24
    .line 25
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v4, v6, v8, v9}, LKXb;-><init>(LJ7d;LaA8;LB73;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LNf3;

    .line 37
    .line 38
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v0}, LtF4;->H()Lx0e;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0}, LtF4;->u()Lb5k;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-direct/range {v10 .. v16}, LNf3;-><init>(Landroid/content/Context;LaA8;Lx0e;Lb5k;LTqc;LB73;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LtF4;->u()Lb5k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, LCPi;

    .line 71
    .line 72
    invoke-virtual {v5}, LGZ4;->getPageLauncher()LJ7d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v7, v5, v9}, LCPi;-><init>(LJ7d;LB73;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, LtF4;->Y:LwD;

    .line 84
    .line 85
    invoke-interface {v5}, LwD;->L3()LfA8;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v9, Lb5k;

    .line 90
    .line 91
    invoke-virtual {v8}, LFY4;->i()LOa1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LFY4;->G()LWq6;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v9, v11, v12, v8}, Lb5k;-><init>(LOa1;LWq6;LpC3;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v5

    .line 110
    move-object v5, v10

    .line 111
    invoke-direct/range {v1 .. v9}, LKj5;-><init>(Ldm0;Lx0e;LKXb;LNf3;Lb5k;LCPi;LfA8;Lb5k;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final H()Lx0e;
    .locals 7

    .line 1
    new-instance v0, Lx0e;

    .line 2
    .line 3
    new-instance v1, Lbm0;

    .line 4
    .line 5
    iget-object v2, p0, LtF4;->b:LGZ4;

    .line 6
    .line 7
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4}, Lbm0;-><init>(LJ7d;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LtF4;->c:LFY4;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v3

    .line 23
    iget-object v3, p0, LtF4;->Z:LUo4;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    iget-object v4, p0, LtF4;->e0:LUo4;

    .line 27
    .line 28
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v0 .. v6}, Lx0e;-><init>(Lbm0;LaA8;LUo4;LUo4;LB73;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final u()Lb5k;
    .locals 8

    .line 1
    new-instance v0, Lb5k;

    .line 2
    .line 3
    iget-object v1, p0, LtF4;->X:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LtF4;->c:LFY4;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LtF4;->b:LGZ4;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
