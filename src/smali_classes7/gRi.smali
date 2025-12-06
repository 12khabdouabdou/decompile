.class public LgRi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LFH7;

.field public C:Ljava/lang/Float;

.field public D:LY07;

.field public E:Ljava/lang/String;

.field public F:Lo38;

.field public G:I

.field public H:I

.field public final a:LWm0;

.field public final b:Lh38;

.field public final c:Lc9g;

.field public final d:LHui;

.field public e:Lx47;

.field public f:Lylb;

.field public g:LeNe;

.field public h:Ls93;

.field public i:Lvu1;

.field public final j:Ljava/util/UUID;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/Object;

.field public n:LEM6;

.field public o:LEM6;

.field public final p:LWRi;

.field public q:Z

.field public r:Z

.field public s:LDa7;

.field public t:LtQi;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LWm0;Lh38;Lc9g;LHui;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LgRi;->a:LWm0;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LgRi;->b:Lh38;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LgRi;->c:Lc9g;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LgRi;->d:LHui;

    .line 21
    .line 22
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LgRi;->j:Ljava/util/UUID;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LgRi;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LgRi;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, LsL6;->a:LsL6;

    .line 43
    .line 44
    iput-object v1, v0, LgRi;->m:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, LWRi;

    .line 47
    .line 48
    invoke-direct {v1}, LWRi;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LgRi;->p:LWRi;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, LgRi;->q:Z

    .line 55
    .line 56
    new-instance v2, LtQi;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v19, 0x7fff

    .line 78
    .line 79
    invoke-direct/range {v2 .. v19}, LtQi;-><init>(ZZZZZZZJZIJZIZI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LgRi;->t:LtQi;

    .line 83
    .line 84
    const v1, 0xbf400

    .line 85
    .line 86
    .line 87
    iput v1, v0, LgRi;->u:I

    .line 88
    .line 89
    const/16 v1, 0x2000

    .line 90
    .line 91
    iput v1, v0, LgRi;->v:I

    .line 92
    .line 93
    const/16 v1, 0x78

    .line 94
    .line 95
    iput v1, v0, LgRi;->w:I

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    iput v1, v0, LgRi;->z:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iput v1, v0, LgRi;->H:I

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, v0, LgRi;->G:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a()LfRi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgRi;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LgRi;->b()LMPi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v2, LfRi;

    .line 16
    .line 17
    iget-object v7, v0, LgRi;->e:Lx47;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    iget-object v8, v0, LgRi;->f:Lylb;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v11, v0, LgRi;->g:LeNe;

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v12, v0, LgRi;->h:Ls93;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, LgRi;->F:Lo38;

    .line 35
    .line 36
    iget-object v14, v0, LgRi;->E:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v0, LgRi;->H:I

    .line 39
    .line 40
    iget-object v1, v0, LgRi;->D:LY07;

    .line 41
    .line 42
    iget-object v10, v0, LgRi;->d:LHui;

    .line 43
    .line 44
    iget-object v3, v0, LgRi;->j:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v5, v0, LgRi;->b:Lh38;

    .line 47
    .line 48
    iget-object v6, v0, LgRi;->a:LWm0;

    .line 49
    .line 50
    iget-object v9, v0, LgRi;->c:Lc9g;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, LfRi;-><init>(Ljava/util/UUID;LMPi;Lh38;LWm0;Lx47;Lylb;Lc9g;LHui;LeNe;Ls93;Lo38;Ljava/lang/String;ILY07;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const-string v2, "codecFactory"

    .line 59
    .line 60
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string v2, "releaseManager"

    .line 65
    .line 66
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string v2, "mediaMuxerFactory"

    .line 71
    .line 72
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "extractorFactory"

    .line 77
    .line 78
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Video source list is empty when build transcoding task"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final b()LMPi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LMPi;

    .line 4
    .line 5
    iget-object v2, v0, LgRi;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [LQGj;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LQGj;

    .line 15
    .line 16
    iget-object v4, v0, LgRi;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-array v5, v3, [Lbp0;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [Lbp0;

    .line 25
    .line 26
    iget-object v5, v0, LgRi;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    new-array v3, v3, [LXr0;

    .line 31
    .line 32
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [LXr0;

    .line 37
    .line 38
    iget-object v5, v0, LgRi;->i:Lvu1;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v6, v0, LgRi;->n:LEM6;

    .line 43
    .line 44
    iget-object v7, v0, LgRi;->o:LEM6;

    .line 45
    .line 46
    iget-object v8, v0, LgRi;->t:LtQi;

    .line 47
    .line 48
    iget-boolean v10, v0, LgRi;->q:Z

    .line 49
    .line 50
    iget-boolean v11, v0, LgRi;->r:Z

    .line 51
    .line 52
    iget v12, v0, LgRi;->w:I

    .line 53
    .line 54
    iget-object v13, v0, LgRi;->s:LDa7;

    .line 55
    .line 56
    new-instance v14, LtGj;

    .line 57
    .line 58
    iget v9, v0, LgRi;->z:I

    .line 59
    .line 60
    invoke-direct {v14, v9}, LtGj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v15, v0, LgRi;->y:Z

    .line 64
    .line 65
    iget-object v9, v0, LgRi;->B:LFH7;

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    iget-object v9, v0, LgRi;->p:LWRi;

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object/from16 v3, v17

    .line 75
    .line 76
    invoke-direct/range {v1 .. v16}, LMPi;-><init>([LQGj;[Lbp0;[LXr0;Lvu1;LEM6;LEM6;LtQi;LWRi;ZZILDa7;LtGj;ZLFH7;)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, LgRi;->u:I

    .line 80
    .line 81
    iput v2, v1, LMPi;->l:I

    .line 82
    .line 83
    iget v2, v0, LgRi;->v:I

    .line 84
    .line 85
    iput v2, v1, LMPi;->k:I

    .line 86
    .line 87
    iget-boolean v2, v0, LgRi;->A:Z

    .line 88
    .line 89
    iput-boolean v2, v1, LMPi;->r:Z

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget v2, v0, LgRi;->G:I

    .line 95
    .line 96
    iput v2, v6, LEM6;->j:I

    .line 97
    .line 98
    :goto_0
    iget-boolean v2, v0, LgRi;->x:Z

    .line 99
    .line 100
    iput-boolean v2, v1, LMPi;->q:Z

    .line 101
    .line 102
    iget-object v2, v0, LgRi;->C:Ljava/lang/Float;

    .line 103
    .line 104
    iput-object v2, v1, LMPi;->t:Ljava/lang/Float;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    const-string v1, "muxerOutputMode"

    .line 108
    .line 109
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    throw v1
.end method
