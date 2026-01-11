.class public final LUc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lk45;

.field public final Y:LBKj;

.field public final Z:LUc5;

.field public final a:Lt55;

.field public final b:LRc5;

.field public final c:Lz45;

.field public final e0:Lmc5;

.field public final t:LVc5;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;LBKj;LVc5;LRc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LUc5;->Z:LUc5;

    .line 5
    .line 6
    iput-object p3, p0, LUc5;->a:Lt55;

    .line 7
    .line 8
    iput-object p6, p0, LUc5;->b:LRc5;

    .line 9
    .line 10
    iput-object p2, p0, LUc5;->c:Lz45;

    .line 11
    .line 12
    iput-object p5, p0, LUc5;->t:LVc5;

    .line 13
    .line 14
    iput-object p1, p0, LUc5;->X:Lk45;

    .line 15
    .line 16
    iput-object p4, p0, LUc5;->Y:LBKj;

    .line 17
    .line 18
    new-instance p1, Lmc5;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Lmc5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUc5;->e0:Lmc5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final o()LrXj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LrXj;

    .line 4
    .line 5
    iget-object v2, v0, LUc5;->a:Lt55;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, LgEi;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt55;->C()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LUc5;->b:LRc5;

    .line 24
    .line 25
    invoke-virtual {v7}, LRc5;->y()LLci;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v4}, Lt55;->I6()LeRf;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, LsXj;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v12, v4}, LsXj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, LUc5;->c:Lz45;

    .line 52
    .line 53
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v14, LZdh;

    .line 58
    .line 59
    invoke-direct {v14}, LZdh;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v15, LMI3;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, LUc5;->Z:LUc5;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v15, v2, v1}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LUc5;->t:LVc5;

    .line 76
    .line 77
    invoke-virtual {v1}, LVc5;->o()LZVj;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-direct/range {v5 .. v16}, LgEi;-><init>(Landroid/app/Activity;LLci;LZ69;LmGc;LIv9;LeRf;LsXj;LyPf;LZdh;LMI3;LZVj;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    move-object v4, v5

    .line 86
    new-instance v5, LZdh;

    .line 87
    .line 88
    invoke-direct {v5}, LZdh;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1}, LVc5;->o()LZVj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1}, LVc5;->y()Lcnd;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    move-object/from16 v2, v18

    .line 114
    .line 115
    invoke-direct/range {v1 .. v10}, LrXj;-><init>(Landroid/content/Context;LmGc;LgEi;LZdh;LyPf;LOF3;LR0e;LZVj;Lcnd;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
