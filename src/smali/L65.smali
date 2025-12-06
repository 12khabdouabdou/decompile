.class public final LL65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LBlj;

.field public final Z:LL65;

.field public final a:LGZ4;

.field public final b:LI65;

.field public final c:LFY4;

.field public final e0:LYU4;

.field public final t:LN65;


# direct methods
.method public constructor <init>(LqY4;LFY4;LGZ4;LBlj;LN65;LI65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LL65;->Z:LL65;

    .line 5
    .line 6
    iput-object p3, p0, LL65;->a:LGZ4;

    .line 7
    .line 8
    iput-object p6, p0, LL65;->b:LI65;

    .line 9
    .line 10
    iput-object p2, p0, LL65;->c:LFY4;

    .line 11
    .line 12
    iput-object p5, p0, LL65;->t:LN65;

    .line 13
    .line 14
    iput-object p1, p0, LL65;->X:LqY4;

    .line 15
    .line 16
    iput-object p4, p0, LL65;->Y:LBlj;

    .line 17
    .line 18
    new-instance p1, LYU4;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LL65;->e0:LYU4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u()Lfyj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfyj;

    .line 4
    .line 5
    iget-object v2, v0, LL65;->a:LGZ4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, LGp3;

    .line 18
    .line 19
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LL65;->b:LI65;

    .line 24
    .line 25
    invoke-virtual {v7}, LI65;->A()Ltli;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v4}, LGZ4;->f6()LWxf;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, LJg4;

    .line 46
    .line 47
    invoke-direct {v12}, LJg4;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LL65;->c:LFY4;

    .line 51
    .line 52
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v14, LiSg;

    .line 57
    .line 58
    invoke-direct {v14}, LiSg;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v15, LvJ3;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v0, LL65;->Z:LL65;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v15, v2, v1}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LL65;->t:LN65;

    .line 75
    .line 76
    invoke-virtual {v1}, LN65;->u()LMwj;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-direct/range {v5 .. v16}, LGp3;-><init>(Landroid/app/Activity;Ltli;LqZ8;LTqc;LPm9;LWxf;LJg4;Lnwf;LiSg;LvJ3;LMwj;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    move-object v4, v5

    .line 85
    new-instance v5, LiSg;

    .line 86
    .line 87
    invoke-direct {v5}, LiSg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1}, LN65;->u()LMwj;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, LN65;->A()Llyj;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v1, v17

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-direct/range {v1 .. v10}, Lfyj;-><init>(Landroid/content/Context;LTqc;LGp3;LiSg;Lnwf;LpC3;LBJd;LMwj;Llyj;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
