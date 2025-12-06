.class public final Lv45;
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
    iput-object p1, p0, Lv45;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LZna;
    .locals 21

    .line 1
    new-instance v0, LZna;

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v1, v8, Lv45;->a:LyH4;

    .line 6
    .line 7
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu45;

    .line 10
    .line 11
    iget-object v3, v2, Lu45;->X:LGZ4;

    .line 12
    .line 13
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw45;

    .line 20
    .line 21
    iget-object v4, v1, Lw45;->Y:Lake;

    .line 22
    .line 23
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LRG6;

    .line 28
    .line 29
    iget-object v2, v2, Lu45;->X:LGZ4;

    .line 30
    .line 31
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v9, LMga;

    .line 36
    .line 37
    iget-object v5, v1, Lw45;->t:Lu45;

    .line 38
    .line 39
    iget-object v6, v5, Lu45;->b:LFY4;

    .line 40
    .line 41
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v6, v5, Lu45;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v6}, LFY4;->K()LkT6;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v7, v1, Lw45;->Z:Lake;

    .line 52
    .line 53
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v12, v7

    .line 58
    check-cast v12, LWkg;

    .line 59
    .line 60
    iget-object v7, v5, Lu45;->Y:Lm05;

    .line 61
    .line 62
    iget-object v7, v7, Lm05;->i0:LG35;

    .line 63
    .line 64
    iget-object v7, v7, LG35;->k0:Lake;

    .line 65
    .line 66
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v13, v7

    .line 71
    check-cast v13, Lh8c;

    .line 72
    .line 73
    new-instance v14, LZjg;

    .line 74
    .line 75
    iget-object v7, v5, Lu45;->X:LGZ4;

    .line 76
    .line 77
    invoke-virtual {v7}, LGZ4;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v5, v5, Lu45;->e0:Lake;

    .line 82
    .line 83
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    check-cast v16, Lwna;

    .line 90
    .line 91
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual {v6}, LFY4;->M()LXai;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-direct/range {v14 .. v20}, LZjg;-><init>(Landroid/content/Context;Lwna;LTqc;LpC3;LXai;Lnwf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-direct/range {v9 .. v15}, LMga;-><init>(Lnwf;LkT6;LWkg;Lh8c;LZjg;LB73;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lw45;->Z:Lake;

    .line 118
    .line 119
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, LWkg;

    .line 125
    .line 126
    new-instance v6, LcKc;

    .line 127
    .line 128
    invoke-direct {v6}, LcKc;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, v9

    .line 137
    invoke-direct/range {v0 .. v7}, LZna;-><init>(LqZ8;LRG6;LTqc;LMga;LWkg;LcKc;Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
