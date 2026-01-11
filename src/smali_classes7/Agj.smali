.class public LAgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LnN7;

.field public C:Ljava/lang/Float;

.field public D:LM47;

.field public E:Ljava/lang/String;

.field public F:LM98;

.field public G:I

.field public H:I

.field public final a:Lnp0;

.field public final b:LG98;

.field public final c:LPtg;

.field public final d:LGTi;

.field public e:Lz87;

.field public f:LXyb;

.field public g:La5f;

.field public h:LSb3;

.field public i:LMx1;

.field public final j:Ljava/util/UUID;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/Object;

.field public n:LrQ6;

.field public o:LrQ6;

.field public final p:Lmhj;

.field public q:Z

.field public r:Z

.field public s:Ltf7;

.field public t:LOfj;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lnp0;LG98;LPtg;LGTi;)V
    .locals 19

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
    iput-object v1, v0, LAgj;->a:Lnp0;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LAgj;->b:LG98;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LAgj;->c:LPtg;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LAgj;->d:LGTi;

    .line 21
    .line 22
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LAgj;->j:Ljava/util/UUID;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LAgj;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LAgj;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, LgP6;->a:LgP6;

    .line 43
    .line 44
    iput-object v1, v0, LAgj;->m:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lmhj;

    .line 47
    .line 48
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LAgj;->p:Lmhj;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, LAgj;->q:Z

    .line 55
    .line 56
    new-instance v2, LOfj;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

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
    const/16 v18, 0x3fff

    .line 76
    .line 77
    invoke-direct/range {v2 .. v18}, LOfj;-><init>(ZZZZZZZJZIJZII)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LAgj;->t:LOfj;

    .line 81
    .line 82
    const v1, 0xbf400

    .line 83
    .line 84
    .line 85
    iput v1, v0, LAgj;->u:I

    .line 86
    .line 87
    const/16 v1, 0x2000

    .line 88
    .line 89
    iput v1, v0, LAgj;->v:I

    .line 90
    .line 91
    const/16 v1, 0x78

    .line 92
    .line 93
    iput v1, v0, LAgj;->w:I

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    iput v1, v0, LAgj;->z:I

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, v0, LAgj;->H:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    iput v1, v0, LAgj;->G:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Lzgj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAgj;->k:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, LAgj;->b()Lefj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v2, Lzgj;

    .line 16
    .line 17
    iget-object v7, v0, LAgj;->e:Lz87;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    iget-object v8, v0, LAgj;->f:LXyb;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v11, v0, LAgj;->g:La5f;

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v12, v0, LAgj;->h:LSb3;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, LAgj;->F:LM98;

    .line 35
    .line 36
    iget-object v14, v0, LAgj;->E:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v0, LAgj;->H:I

    .line 39
    .line 40
    iget-object v1, v0, LAgj;->D:LM47;

    .line 41
    .line 42
    iget-object v10, v0, LAgj;->d:LGTi;

    .line 43
    .line 44
    iget-object v3, v0, LAgj;->j:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v5, v0, LAgj;->b:LG98;

    .line 47
    .line 48
    iget-object v6, v0, LAgj;->a:Lnp0;

    .line 49
    .line 50
    iget-object v9, v0, LAgj;->c:LPtg;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Lzgj;-><init>(Ljava/util/UUID;Lefj;LG98;Lnp0;Lz87;LXyb;LPtg;LGTi;La5f;LSb3;LM98;Ljava/lang/String;ILM47;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const-string v2, "codecFactory"

    .line 59
    .line 60
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string v2, "releaseManager"

    .line 65
    .line 66
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string v2, "mediaMuxerFactory"

    .line 71
    .line 72
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "extractorFactory"

    .line 77
    .line 78
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final b()Lefj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lefj;

    .line 4
    .line 5
    iget-object v2, v0, LAgj;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Lm6k;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Lm6k;

    .line 15
    .line 16
    iget-object v4, v0, LAgj;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-array v5, v3, [LBr0;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [LBr0;

    .line 25
    .line 26
    iget-object v5, v0, LAgj;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    new-array v3, v3, [Lyu0;

    .line 31
    .line 32
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lyu0;

    .line 37
    .line 38
    iget-object v5, v0, LAgj;->i:LMx1;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v6, v0, LAgj;->n:LrQ6;

    .line 43
    .line 44
    iget-object v7, v0, LAgj;->o:LrQ6;

    .line 45
    .line 46
    iget-object v8, v0, LAgj;->t:LOfj;

    .line 47
    .line 48
    iget-boolean v10, v0, LAgj;->q:Z

    .line 49
    .line 50
    iget-boolean v11, v0, LAgj;->r:Z

    .line 51
    .line 52
    iget v12, v0, LAgj;->w:I

    .line 53
    .line 54
    iget-object v13, v0, LAgj;->s:Ltf7;

    .line 55
    .line 56
    new-instance v14, LP5k;

    .line 57
    .line 58
    iget v9, v0, LAgj;->z:I

    .line 59
    .line 60
    invoke-direct {v14, v9}, LP5k;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v15, v0, LAgj;->y:Z

    .line 64
    .line 65
    iget-object v9, v0, LAgj;->B:LnN7;

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    iget-object v9, v0, LAgj;->p:Lmhj;

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
    invoke-direct/range {v1 .. v16}, Lefj;-><init>([Lm6k;[LBr0;[Lyu0;LMx1;LrQ6;LrQ6;LOfj;Lmhj;ZZILtf7;LP5k;ZLnN7;)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, LAgj;->u:I

    .line 80
    .line 81
    iput v2, v1, Lefj;->l:I

    .line 82
    .line 83
    iget v2, v0, LAgj;->v:I

    .line 84
    .line 85
    iput v2, v1, Lefj;->k:I

    .line 86
    .line 87
    iget-boolean v2, v0, LAgj;->A:Z

    .line 88
    .line 89
    iput-boolean v2, v1, Lefj;->r:Z

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget v2, v0, LAgj;->G:I

    .line 95
    .line 96
    iput v2, v6, LrQ6;->j:I

    .line 97
    .line 98
    :goto_0
    iget-boolean v2, v0, LAgj;->x:Z

    .line 99
    .line 100
    iput-boolean v2, v1, Lefj;->q:Z

    .line 101
    .line 102
    iget-object v2, v0, LAgj;->C:Ljava/lang/Float;

    .line 103
    .line 104
    iput-object v2, v1, Lefj;->t:Ljava/lang/Float;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    const-string v1, "muxerOutputMode"

    .line 108
    .line 109
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    throw v1
.end method
