.class public final Lbde;
.super LQP7;
.source "SourceFile"


# instance fields
.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Lp7d;

.field public final k0:LOpc;

.field public final l0:Z

.field public final m0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;LHA;LlL7;LRF9;LId7;LOpc;ZII)V
    .locals 12

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp7d;->b:Lp7d;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, LRF9;->Z:LRF9;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, LHR5;->j0:LHR5;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v1, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v7, v0, 0x800

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p10

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v11, p11

    .line 73
    .line 74
    :goto_7
    new-instance v0, LA18;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, LHd7;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    new-instance v2, Lud7;

    .line 84
    .line 85
    check-cast v1, LHd7;

    .line 86
    .line 87
    iget-object v1, v1, LHd7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lud7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_8
    move-object v7, v2

    .line 93
    goto :goto_9

    .line 94
    :cond_8
    sget-object v2, LGR5;->j0:LGR5;

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :goto_9
    const/4 v8, 0x4

    .line 98
    move-object v2, p3

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v8}, LQP7;-><init>(LA18;LZ8d;LHA;LlL7;Ljava/lang/String;LRF9;Lvd7;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lbde;->h0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lbde;->i0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, p0, Lbde;->j0:Lp7d;

    .line 109
    .line 110
    iput-object v10, p0, Lbde;->k0:LOpc;

    .line 111
    .line 112
    iput-boolean v11, p0, Lbde;->l0:Z

    .line 113
    .line 114
    move/from16 v1, p12

    .line 115
    .line 116
    iput v1, p0, Lbde;->m0:I

    .line 117
    .line 118
    return-void
.end method
