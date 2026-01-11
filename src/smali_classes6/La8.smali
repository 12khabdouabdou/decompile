.class public final LLa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:LBe9;

.field public h:Lcf9;

.field public i:J

.field public final j:LcT6;

.field public final k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:J

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public final r:Lx6h;

.field public s:Z

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/Set;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOa8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LcT6;->b:LcT6;

    iput-object v0, p0, LLa8;->j:LcT6;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LLa8;->l:J

    .line 4
    invoke-virtual {p1}, LOa8;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLa8;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LOa8;->e()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->b:J

    .line 6
    invoke-virtual {p1}, LOa8;->q()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->c:J

    .line 7
    invoke-virtual {p1}, LOa8;->f()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->d:J

    .line 8
    invoke-virtual {p1}, LOa8;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLa8;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LOa8;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LLa8;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, LOa8;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    move-result-object v0

    iput-object v0, p0, LLa8;->g:LBe9;

    .line 11
    invoke-virtual {p1}, LOa8;->n()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    move-result-object v0

    iput-object v0, p0, LLa8;->h:Lcf9;

    .line 12
    invoke-virtual {p1}, LOa8;->t()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->i:J

    .line 13
    invoke-virtual {p1}, LOa8;->v()LcT6;

    move-result-object v0

    iput-object v0, p0, LLa8;->j:LcT6;

    .line 14
    invoke-virtual {p1}, LOa8;->z()Z

    move-result v0

    iput-boolean v0, p0, LLa8;->k:Z

    .line 15
    invoke-virtual {p1}, LOa8;->o()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->l:J

    .line 16
    invoke-virtual {p1}, LOa8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLa8;->n:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LLa8;->o:J

    .line 18
    invoke-virtual {p1}, LOa8;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LLa8;->p:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, LOa8;->h()Lx6h;

    move-result-object v0

    iput-object v0, p0, LLa8;->r:Lx6h;

    .line 20
    iget-boolean v0, p1, LOa8;->w:Z

    iput-boolean v0, p0, LLa8;->s:Z

    .line 21
    invoke-static {p1}, LOa8;->b(LOa8;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LLa8;->t:Ljava/util/Set;

    .line 22
    invoke-static {p1}, LOa8;->a(LOa8;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LLa8;->u:Ljava/util/Set;

    .line 23
    iget-object p1, p1, LOa8;->x:Ljava/lang/String;

    iput-object p1, p0, LLa8;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/Set;JJJJLjava/lang/String;LcT6;ZLjava/lang/String;Ljava/lang/Integer;Lx6h;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, LcT6;->b:LcT6;

    iput-object v0, p0, LLa8;->j:LcT6;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, LLa8;->l:J

    .line 27
    iput-object p1, p0, LLa8;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LLa8;->f:Ljava/lang/Integer;

    .line 29
    invoke-static {p3}, LBe9;->z(Ljava/util/Collection;)LBe9;

    move-result-object p1

    iput-object p1, p0, LLa8;->g:LBe9;

    .line 30
    invoke-static {p4}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    move-result-object p1

    iput-object p1, p0, LLa8;->h:Lcf9;

    .line 31
    iput-wide p5, p0, LLa8;->b:J

    .line 32
    iput-wide p7, p0, LLa8;->c:J

    .line 33
    iput-wide p9, p0, LLa8;->d:J

    .line 34
    iput-wide p11, p0, LLa8;->i:J

    .line 35
    iput-object p13, p0, LLa8;->e:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 36
    iput-object p1, p0, LLa8;->j:LcT6;

    move/from16 p1, p15

    .line 37
    iput-boolean p1, p0, LLa8;->k:Z

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, LLa8;->n:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LLa8;->o:J

    .line 40
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LLa8;->p:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, LLa8;->r:Lx6h;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LLa8;->s:Z

    move-object/from16 p1, p19

    .line 43
    iput-object p1, p0, LLa8;->t:Ljava/util/Set;

    move-object/from16 p1, p20

    .line 44
    iput-object p1, p0, LLa8;->u:Ljava/util/Set;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LLa8;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LOa8;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LOa8;

    .line 4
    .line 5
    iget-wide v3, v0, LLa8;->i:J

    .line 6
    .line 7
    iget-object v5, v0, LLa8;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v6, v0, LLa8;->g:LBe9;

    .line 10
    .line 11
    iget-object v7, v0, LLa8;->h:Lcf9;

    .line 12
    .line 13
    iget-wide v8, v0, LLa8;->b:J

    .line 14
    .line 15
    iget-wide v10, v0, LLa8;->c:J

    .line 16
    .line 17
    iget-object v14, v0, LLa8;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, v0, LLa8;->k:Z

    .line 20
    .line 21
    iget-wide v12, v0, LLa8;->l:J

    .line 22
    .line 23
    iget-object v15, v0, LLa8;->m:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, LLa8;->n:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v20, v1

    .line 30
    .line 31
    iget-object v1, v0, LLa8;->p:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v23, v1

    .line 34
    .line 35
    iget-object v1, v0, LLa8;->q:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v24, v1

    .line 38
    .line 39
    iget-object v1, v0, LLa8;->r:Lx6h;

    .line 40
    .line 41
    move-object/from16 v25, v1

    .line 42
    .line 43
    iget-boolean v1, v0, LLa8;->s:Z

    .line 44
    .line 45
    move/from16 v26, v1

    .line 46
    .line 47
    iget-object v1, v0, LLa8;->t:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v27, v1

    .line 50
    .line 51
    iget-object v1, v0, LLa8;->u:Ljava/util/Set;

    .line 52
    .line 53
    move-object/from16 v28, v1

    .line 54
    .line 55
    iget-object v1, v0, LLa8;->v:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v29, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, LLa8;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    iget-object v15, v0, LLa8;->j:LcT6;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget-wide v1, v0, LLa8;->o:J

    .line 74
    .line 75
    move-wide/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v1, v17

    .line 78
    .line 79
    move-object/from16 v2, v18

    .line 80
    .line 81
    move-wide/from16 v17, v12

    .line 82
    .line 83
    iget-wide v12, v0, LLa8;->d:J

    .line 84
    .line 85
    invoke-direct/range {v1 .. v29}, LOa8;-><init>(Ljava/lang/String;JLjava/lang/Integer;LBe9;Lcf9;JJJLjava/lang/String;LcT6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lx6h;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLa8;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLa8;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa8;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
