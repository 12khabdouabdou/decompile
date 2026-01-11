.class public final LP25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LL45;

.field public final c:LQ25;

.field public final d:Lv8b;

.field public final e:LD25;

.field public final f:Lk45;

.field public final g:LI25;

.field public final h:Lvn4;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final j:LB15;

.field public final k:LB15;

.field public final l:LB15;

.field public final m:LCBe;

.field public final n:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;LL45;LQ25;LI25;LD25;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lvn4;Lv8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP25;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LP25;->b:LL45;

    .line 7
    .line 8
    iput-object p4, p0, LP25;->c:LQ25;

    .line 9
    .line 10
    iput-object p9, p0, LP25;->d:Lv8b;

    .line 11
    .line 12
    iput-object p6, p0, LP25;->e:LD25;

    .line 13
    .line 14
    iput-object p1, p0, LP25;->f:Lk45;

    .line 15
    .line 16
    iput-object p5, p0, LP25;->g:LI25;

    .line 17
    .line 18
    iput-object p8, p0, LP25;->h:Lvn4;

    .line 19
    .line 20
    iput-object p7, p0, LP25;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    new-instance p1, LB15;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 p3, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP25;->j:LB15;

    .line 31
    .line 32
    new-instance p1, LB15;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP25;->k:LB15;

    .line 39
    .line 40
    new-instance p1, LB15;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LP25;->l:LB15;

    .line 47
    .line 48
    new-instance p1, LB15;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LP25;->m:LCBe;

    .line 59
    .line 60
    new-instance p1, LB15;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LP25;->n:LCBe;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LTm6;
    .locals 14

    .line 1
    new-instance v0, LTm6;

    .line 2
    .line 3
    new-instance v1, LSWa;

    .line 4
    .line 5
    new-instance v2, Lnc6;

    .line 6
    .line 7
    iget-object v3, p0, LP25;->k:LB15;

    .line 8
    .line 9
    iget-object v4, p0, LP25;->e:LD25;

    .line 10
    .line 11
    invoke-virtual {v4}, LD25;->o()LkTa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LP25;->f:Lk45;

    .line 16
    .line 17
    iget-object v6, v5, Lk45;->d:La5f;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v6}, Lnc6;-><init>(LB15;LkTa;La5f;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LrCa;

    .line 28
    .line 29
    iget-object v3, p0, LP25;->d:Lv8b;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LtKa;

    .line 37
    .line 38
    new-instance v4, Ls1j;

    .line 39
    .line 40
    invoke-direct {v4}, Ls1j;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, LBpa;

    .line 44
    .line 45
    new-instance v7, Lco6;

    .line 46
    .line 47
    iget-object v12, p0, LP25;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v12}, Lz45;->w()LOF3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, LP25;->k:LB15;

    .line 54
    .line 55
    iget-object v10, p0, LP25;->l:LB15;

    .line 56
    .line 57
    iget-object v11, p0, LP25;->g:LI25;

    .line 58
    .line 59
    invoke-virtual {v11}, LI25;->x0()LRmb;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v7, v8, v9, v10, v11}, Lco6;-><init>(LOF3;LCBe;LCBe;LRmb;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, LP25;->c:LQ25;

    .line 67
    .line 68
    iget-object v8, v13, LQ25;->B0:LCBe;

    .line 69
    .line 70
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LXmb;

    .line 75
    .line 76
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, LP25;->k:LB15;

    .line 81
    .line 82
    iget-object v11, p0, LP25;->h:Lvn4;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LBpa;-><init>(Lco6;LXmb;LyPf;LCBe;Lvn4;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljnb;

    .line 88
    .line 89
    invoke-virtual {v13}, LQ25;->K()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 94
    .line 95
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v5}, Ljnb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v6, v7}, LtKa;-><init>(Ls1j;LBpa;Ljnb;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LkTa;

    .line 105
    .line 106
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v13, LQ25;->B0:LCBe;

    .line 111
    .line 112
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LXmb;

    .line 117
    .line 118
    iget-object v7, p0, LP25;->k:LB15;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v7}, LkTa;-><init>(LR93;LXmb;LB15;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
