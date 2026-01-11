.class public final LPH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LYRg;

.field public final d:LQf9;

.field public final e:LO8h;

.field public final f:LBKj;

.field public final g:Lfu4;

.field public final h:La45;

.field public final i:LvL4;

.field public final j:LkP4;

.field public final k:LGH4;

.field public final l:LGH4;

.field public final m:LGH4;

.field public final n:LGH4;


# direct methods
.method public constructor <init>(LYRg;Lz45;Lk45;LBKj;LvL4;La45;Lfu4;LO8h;LQf9;LkP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPH4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LPH4;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, LPH4;->c:LYRg;

    .line 9
    .line 10
    iput-object p9, p0, LPH4;->d:LQf9;

    .line 11
    .line 12
    iput-object p8, p0, LPH4;->e:LO8h;

    .line 13
    .line 14
    iput-object p4, p0, LPH4;->f:LBKj;

    .line 15
    .line 16
    iput-object p7, p0, LPH4;->g:Lfu4;

    .line 17
    .line 18
    iput-object p6, p0, LPH4;->h:La45;

    .line 19
    .line 20
    iput-object p5, p0, LPH4;->i:LvL4;

    .line 21
    .line 22
    iput-object p10, p0, LPH4;->j:LkP4;

    .line 23
    .line 24
    new-instance p1, LGH4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPH4;->k:LGH4;

    .line 32
    .line 33
    new-instance p1, LGH4;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LPH4;->l:LGH4;

    .line 40
    .line 41
    new-instance p1, LGH4;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LPH4;->m:LGH4;

    .line 48
    .line 49
    new-instance p1, LGH4;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2, p3}, LGH4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LPH4;->n:LGH4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LnEd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LnEd;

    .line 4
    .line 5
    new-instance v2, LAVb;

    .line 6
    .line 7
    iget-object v3, v0, LPH4;->a:Lk45;

    .line 8
    .line 9
    iget-object v4, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    iget-object v4, v0, LPH4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, LPH4;->k:LGH4;

    .line 18
    .line 19
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LPH4;->d:LQf9;

    .line 24
    .line 25
    invoke-interface {v7}, LQf9;->r5()LpZf;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, LPH4;->e:LO8h;

    .line 30
    .line 31
    invoke-interface {v8}, LO8h;->n0()LPF1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v2, v5, v6, v7, v9}, LAVb;-><init>(LyPf;LQS9;LpZf;LPF1;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LUm1;

    .line 39
    .line 40
    iget-object v11, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 41
    .line 42
    iget-object v3, v0, LPH4;->c:LYRg;

    .line 43
    .line 44
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v0, LPH4;->l:LGH4;

    .line 49
    .line 50
    iget-object v14, v0, LPH4;->m:LGH4;

    .line 51
    .line 52
    invoke-interface {v8}, LO8h;->i6()LHJ6;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v5, v0, LPH4;->h:La45;

    .line 57
    .line 58
    invoke-virtual {v5}, La45;->o()LGAb;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v5, v0, LPH4;->n:LGH4;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget-object v3, v0, LPH4;->i:LvL4;

    .line 76
    .line 77
    invoke-virtual {v3}, LvL4;->o()Lbn1;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    iget-object v3, v0, LPH4;->j:LkP4;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    invoke-direct/range {v10 .. v21}, LUm1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LCBe;LHJ6;LGAb;LCBe;LkP4;LZ69;LyPf;Lbn1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v10, v3}, LnEd;-><init>(LAVb;LUm1;LyPf;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
