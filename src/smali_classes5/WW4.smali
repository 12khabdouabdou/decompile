.class public final LWW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LSY4;

.field public final c:LXW4;

.field public final d:LMVa;

.field public final e:LLW4;

.field public final f:LqY4;

.field public final g:LQW4;

.field public final h:LYi4;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final j:LlW4;

.field public final k:LlW4;

.field public final l:LlW4;

.field public final m:Lake;

.field public final n:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;LSY4;LXW4;LQW4;LLW4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LYi4;LMVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LWW4;->b:LSY4;

    .line 7
    .line 8
    iput-object p4, p0, LWW4;->c:LXW4;

    .line 9
    .line 10
    iput-object p9, p0, LWW4;->d:LMVa;

    .line 11
    .line 12
    iput-object p6, p0, LWW4;->e:LLW4;

    .line 13
    .line 14
    iput-object p1, p0, LWW4;->f:LqY4;

    .line 15
    .line 16
    iput-object p5, p0, LWW4;->g:LQW4;

    .line 17
    .line 18
    iput-object p8, p0, LWW4;->h:LYi4;

    .line 19
    .line 20
    iput-object p7, p0, LWW4;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    new-instance p1, LlW4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 p3, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LWW4;->j:LlW4;

    .line 31
    .line 32
    new-instance p1, LlW4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LWW4;->k:LlW4;

    .line 39
    .line 40
    new-instance p1, LlW4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LWW4;->l:LlW4;

    .line 47
    .line 48
    new-instance p1, LlW4;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LWW4;->m:Lake;

    .line 59
    .line 60
    new-instance p1, LlW4;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LWW4;->n:Lake;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LV28;
    .locals 14

    .line 1
    new-instance v0, LV28;

    .line 2
    .line 3
    new-instance v1, LBHa;

    .line 4
    .line 5
    new-instance v2, LuX7;

    .line 6
    .line 7
    iget-object v3, p0, LWW4;->k:LlW4;

    .line 8
    .line 9
    iget-object v4, p0, LWW4;->e:LLW4;

    .line 10
    .line 11
    invoke-virtual {v4}, LLW4;->u()Lsb9;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LWW4;->f:LqY4;

    .line 16
    .line 17
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v6}, LuX7;-><init>(LlW4;Lsb9;LeNe;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LnEa;

    .line 28
    .line 29
    iget-object v3, p0, LWW4;->d:LMVa;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LuQa;

    .line 37
    .line 38
    new-instance v4, LXQi;

    .line 39
    .line 40
    invoke-direct {v4}, LXQi;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lf4a;

    .line 44
    .line 45
    new-instance v7, LW28;

    .line 46
    .line 47
    iget-object v12, p0, LWW4;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, LWW4;->k:LlW4;

    .line 54
    .line 55
    iget-object v10, p0, LWW4;->l:LlW4;

    .line 56
    .line 57
    iget-object v11, p0, LWW4;->g:LQW4;

    .line 58
    .line 59
    invoke-virtual {v11}, LQW4;->u0()LSxa;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v7, v8, v9, v10, v11}, LW28;-><init>(LpC3;Lake;Lake;LSxa;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, LWW4;->c:LXW4;

    .line 67
    .line 68
    iget-object v8, v13, LXW4;->A0:Lake;

    .line 69
    .line 70
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lu9b;

    .line 75
    .line 76
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, LWW4;->k:LlW4;

    .line 81
    .line 82
    iget-object v11, p0, LWW4;->h:LYi4;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lf4a;-><init>(LW28;Lu9b;Lnwf;Lake;LYi4;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LG9b;

    .line 88
    .line 89
    invoke-virtual {v13}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 94
    .line 95
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v5, v8}, LG9b;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/core/Single;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-direct {v3, v4, v6, v7, v5}, LuQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LHc9;

    .line 107
    .line 108
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v13, LXW4;->A0:Lake;

    .line 113
    .line 114
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lu9b;

    .line 119
    .line 120
    iget-object v7, p0, LWW4;->k:LlW4;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6, v7}, LHc9;-><init>(LB73;Lu9b;LlW4;)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
