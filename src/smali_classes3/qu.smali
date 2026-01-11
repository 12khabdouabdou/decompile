.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKs;

.field public final b:LZ86;

.field public final c:LACi;

.field public final d:Lyt4;

.field public final e:LPHg;

.field public final f:LLdj;

.field public final g:Landroid/content/Context;

.field public final h:LtDh;

.field public final i:Lhak;

.field public final j:LuC1;

.field public final k:Ljava/lang/String;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LKs;LZ86;LACi;Lyt4;Lidg;LxQi;LPHg;LLdj;Landroid/content/Context;LtDh;Lhak;LuC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->a:LKs;

    .line 5
    .line 6
    iput-object p2, p0, Lqu;->b:LZ86;

    .line 7
    .line 8
    iput-object p3, p0, Lqu;->c:LACi;

    .line 9
    .line 10
    iput-object p4, p0, Lqu;->d:Lyt4;

    .line 11
    .line 12
    iput-object p7, p0, Lqu;->e:LPHg;

    .line 13
    .line 14
    iput-object p8, p0, Lqu;->f:LLdj;

    .line 15
    .line 16
    iput-object p9, p0, Lqu;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, Lqu;->h:LtDh;

    .line 19
    .line 20
    iput-object p11, p0, Lqu;->i:Lhak;

    .line 21
    .line 22
    iput-object p12, p0, Lqu;->j:LuC1;

    .line 23
    .line 24
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqu;->k:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, LO0;

    .line 35
    .line 36
    const/16 p2, 0x1d

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lqu;->l:LREi;

    .line 47
    .line 48
    return-void
.end method

.method public static b(LNq;Lfs;)LXA1;
    .locals 2

    .line 1
    instance-of v0, p0, LNq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lfs;->y:I

    .line 6
    .line 7
    iget-object v1, p0, LNq;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lfs;->y:I

    .line 16
    .line 17
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbs;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbs;->g:LXA1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LaQ0;

    .line 27
    .line 28
    iget-wide v1, v1, LaQ0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method

.method public static j(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LaQ0;

    .line 27
    .line 28
    iget-wide v1, v1, LaQ0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a(Lbj;LNq;LPk;LKt;LVl;LvZ3;LpA9;ZLmhi;JJ)Laj;
    .locals 110

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/16 v16, 0x3

    const/4 v7, 0x2

    const-wide/16 v17, 0x0

    if-eqz v13, :cond_56

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v13, LPk;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 4
    iget-object v6, v3, Lfs;->f:Ljava/util/ArrayList;

    .line 5
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, LZ8j;

    .line 6
    iget-object v5, v12, LNq;->f:Ljava/util/List;

    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbs;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lbs;->f:LW8j;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LW8j;->a()LiHb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "UNKNOWN"

    .line 7
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lgn;->u(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v2, 0x4

    :goto_1
    if-ne v2, v7, :cond_2

    .line 9
    invoke-virtual {v12}, LNq;->g()Ljava/util/ArrayList;

    move-result-object v5

    .line 10
    iget v7, v3, Lfs;->y:I

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v29, v5

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    .line 12
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LZ8j;

    .line 14
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ8j;

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 17
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object v8, v7

    check-cast v8, LZ8j;

    .line 20
    iget-object v8, v8, LZ8j;->l:LyBi;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 21
    :goto_4
    check-cast v7, LZ8j;

    if-eqz v7, :cond_6

    .line 22
    iget-object v5, v7, LZ8j;->l:LyBi;

    move-object/from16 v46, v5

    goto :goto_5

    :cond_6
    const/16 v46, 0x0

    .line 23
    :goto_5
    new-instance v58, LaNd;

    .line 24
    iget-object v5, v3, Lfs;->H:Ljava/lang/Boolean;

    .line 25
    iget-object v7, v3, Lfs;->I:Ljava/lang/Boolean;

    .line 26
    iget-object v8, v3, Lfs;->J:Ljava/lang/Long;

    .line 27
    iget-object v10, v3, Lfs;->K:Ljava/lang/Long;

    const/16 v65, 0x1

    .line 28
    iget-object v9, v3, Lfs;->L:Ljava/lang/Long;

    move/from16 v26, v2

    .line 29
    iget-object v2, v3, Lfs;->M:Ljava/lang/Long;

    move-object/from16 v36, v2

    .line 30
    iget v2, v3, Lfs;->N:I

    move/from16 v37, v2

    .line 31
    iget v2, v3, Lfs;->O:I

    move/from16 v38, v2

    .line 32
    iget-object v2, v3, Lfs;->P:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    .line 33
    iget-object v2, v3, Lfs;->Q:LcNd;

    move-object/from16 v40, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v58

    .line 34
    invoke-direct/range {v30 .. v40}, LaNd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Boolean;LcNd;)V

    move-object/from16 v58, v30

    .line 35
    invoke-static {v6}, Lqu;->f(Ljava/util/ArrayList;)J

    move-result-wide v27

    .line 36
    iget-object v2, v3, Lfs;->u:LUw6;

    .line 37
    iget-object v5, v3, Lfs;->o:Ljava/lang/Long;

    .line 38
    iget-object v7, v3, Lfs;->p:Ljava/lang/Long;

    .line 39
    iget-object v8, v3, Lfs;->q:Ljava/lang/Long;

    .line 40
    iget-object v9, v3, Lfs;->r:Ljava/lang/Long;

    .line 41
    iget-object v10, v3, Lfs;->s:LSn8;

    move-object/from16 v37, v2

    .line 42
    iget-object v2, v3, Lfs;->t:LSn8;

    move-object/from16 v45, v2

    .line 43
    iget-object v2, v3, Lfs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v47

    .line 45
    iget-object v2, v3, Lfs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    .line 47
    iget-object v2, v3, Lfs;->v:Ljava/util/ArrayList;

    move-object/from16 v50, v2

    .line 48
    iget-object v2, v3, Lfs;->w:Ljava/util/ArrayList;

    .line 49
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ8j;

    if-eqz v6, :cond_7

    .line 50
    iget-object v6, v6, LZ8j;->m:LFs;

    move-object/from16 v52, v6

    goto :goto_6

    :cond_7
    const/16 v52, 0x0

    .line 51
    :goto_6
    iget-object v6, v3, Lfs;->l:Ljava/lang/Long;

    move-object/from16 v51, v2

    .line 52
    iget-object v2, v3, Lfs;->m:Ljava/lang/Long;

    move-object/from16 v54, v2

    .line 53
    iget-object v2, v3, Lfs;->n:Ljava/lang/Long;

    move-object/from16 v55, v2

    .line 54
    iget v2, v3, Lfs;->y:I

    .line 55
    invoke-virtual {v12, v2}, LNq;->l(I)Ln6d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    iget-boolean v2, v2, Ln6d;->b:Z

    move/from16 v56, v2

    goto :goto_7

    :cond_8
    const/16 v56, 0x0

    .line 57
    :goto_7
    iget v2, v3, Lfs;->y:I

    .line 58
    invoke-virtual {v12, v2}, LNq;->l(I)Ln6d;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Ln6d;->c:LPD7;

    if-eqz v2, :cond_9

    .line 59
    iget v2, v2, LPD7;->b:F

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_8

    :cond_9
    const/16 v57, 0x0

    .line 61
    :goto_8
    iget-object v2, v3, Lfs;->R:LyR6;

    move-object/from16 v59, v2

    .line 62
    iget-object v2, v3, Lfs;->S:LyR6;

    move-object/from16 v60, v2

    .line 63
    iget-object v2, v3, Lfs;->V:Ljava/lang/Integer;

    move-object/from16 v38, v5

    move-object/from16 v53, v6

    if-eqz v4, :cond_a

    .line 64
    iget-wide v5, v4, LZ8j;->r:J

    move-wide/from16 v30, v5

    goto :goto_9

    :cond_a
    move-wide/from16 v30, v17

    :goto_9
    if-eqz v4, :cond_b

    .line 65
    iget-wide v5, v4, LZ8j;->s:J

    move-wide/from16 v32, v5

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v17

    :goto_a
    if-eqz v4, :cond_c

    .line 66
    iget-object v5, v4, LZ8j;->q:LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRk;

    .line 67
    invoke-virtual {v5}, LRk;->b()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_b

    :cond_c
    move-wide/from16 v34, v17

    :goto_b
    if-eqz v4, :cond_e

    .line 68
    iget-object v4, v4, LZ8j;->n:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v36, v4

    goto :goto_e

    .line 69
    :cond_e
    :goto_c
    invoke-static {}, LNCb;->values()[LNCb;

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [F

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_f

    const/high16 v25, -0x40800000    # -1.0f

    aput v25, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v36, v5

    .line 70
    :goto_e
    new-instance v72, LEt;

    const/16 v41, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v9

    move-object/from16 v61, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v42, v9

    move-object/from16 v44, v10

    move-object/from16 v25, v72

    invoke-direct/range {v25 .. v61}, LEt;-><init>(IJLjava/lang/Long;JJJ[FLUw6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LSn8;LSn8;LyBi;IILjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;LFs;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;LaNd;LyR6;LyR6;Ljava/lang/Integer;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v4, v12, LNq;->d:LXu;

    .line 73
    sget-object v5, LXu;->g0:LXu;

    if-eq v4, v5, :cond_12

    .line 74
    iget v6, v3, Lfs;->y:I

    .line 75
    sget-object v7, LXu;->t:LXu;

    if-eq v4, v7, :cond_10

    sget-object v7, LXu;->r0:LXu;

    if-ne v4, v7, :cond_13

    .line 76
    :cond_10
    iget-object v4, v12, LNq;->f:Ljava/util/List;

    invoke-static {v6, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lbs;->c:LXu;

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    if-ne v4, v5, :cond_13

    :cond_12
    const/4 v5, 0x7

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x0

    goto/16 :goto_2c

    .line 77
    :cond_13
    iget-boolean v4, v3, Lfs;->C:Z

    if-eqz v4, :cond_14

    move-wide/from16 v4, v17

    goto :goto_10

    .line 78
    :cond_14
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 79
    invoke-static {v4}, Lqu;->f(Ljava/util/ArrayList;)J

    move-result-wide v4

    cmp-long v6, v4, v17

    if-nez v6, :cond_15

    move-wide/from16 v4, p10

    goto :goto_10

    .line 80
    :cond_15
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 81
    invoke-static {v4}, Lqu;->f(Ljava/util/ArrayList;)J

    move-result-wide v4

    .line 82
    :goto_10
    new-instance v25, LEg;

    .line 83
    invoke-virtual {v3}, Lfs;->a()Z

    move-result v26

    .line 84
    iget-object v6, v3, Lfs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 87
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 88
    iget v5, v3, Lfs;->y:I

    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    sget-object v5, Lpu;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1f

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v12, v3, v4}, Lqu;->e(LNq;Lfs;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v12, v3}, Lqu;->b(LNq;Lfs;)LXA1;

    move-result-object v4

    .line 92
    iget v7, v3, Lfs;->y:I

    .line 93
    iget-object v8, v12, LNq;->f:Ljava/util/List;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 95
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v7

    .line 96
    iget v8, v3, Lfs;->y:I

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXu;

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    .line 98
    :goto_11
    sget-object v8, Lvjk;->b:Lvjk;

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1c

    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 100
    check-cast v4, LVA1;

    .line 101
    invoke-virtual {v1}, Lqu;->c()LDo5;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, LDo5;->c()LOF3;

    move-result-object v7

    .line 103
    sget-object v8, LZSg;->I3:LZSg;

    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 104
    iget-object v4, v4, LVA1;->f:Lvjk;

    .line 105
    sget-object v7, Lvjk;->X:Lvjk;

    if-eq v4, v7, :cond_17

    sget-object v7, Lvjk;->t:Lvjk;

    if-ne v4, v7, :cond_18

    .line 106
    :cond_17
    invoke-virtual {v1}, Lqu;->c()LDo5;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, LDo5;->c()LOF3;

    move-result-object v4

    .line 108
    sget-object v7, LZSg;->H3:LZSg;

    invoke-interface {v4, v7}, LOF3;->a(LcM3;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v4, 0x1

    .line 109
    :goto_13
    invoke-virtual {v1}, Lqu;->c()LDo5;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, LDo5;->c()LOF3;

    move-result-object v7

    .line 111
    sget-object v8, Lllk;->f0:Lllk;

    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    move-result v7

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_1a

    .line 112
    sget-object v4, Lvjk;->t:Lvjk;

    :goto_14
    move-object v8, v4

    goto :goto_15

    :cond_1a
    sget-object v4, Lvjk;->X:Lvjk;

    goto :goto_14

    .line 113
    :cond_1b
    sget-object v4, Lvjk;->c:Lvjk;

    goto :goto_14

    .line 114
    :cond_1c
    :goto_15
    invoke-virtual {v3}, Lfs;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 115
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZA1;

    .line 117
    iget-object v4, v4, LZA1;->g:LL9f;

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    .line 118
    invoke-virtual {v3}, Lfs;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 119
    iget-object v4, v3, Lfs;->f:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8j;

    .line 121
    iget-object v4, v4, LZ8j;->k:LL9f;

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    .line 122
    :goto_16
    invoke-virtual {v1, v4, v6, v8}, Lqu;->i(LL9f;Ljava/lang/String;Lvjk;)Lls;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_17

    :cond_1f
    const/16 v29, 0x0

    .line 123
    :goto_17
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 124
    iget v6, v3, Lfs;->y:I

    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    .line 126
    iget-object v4, v3, Lfs;->f:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8j;

    .line 128
    iget-object v4, v4, LZ8j;->i:Lbn5;

    .line 129
    iget-object v8, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 130
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZA1;

    if-eqz v8, :cond_20

    .line 131
    iget-object v8, v8, LZA1;->h:Lbn5;

    if-eqz v8, :cond_20

    .line 132
    iget-object v8, v8, Lbn5;->g:Ljava/lang/Object;

    check-cast v8, LL9f;

    move-object v9, v8

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_20
    const/4 v9, 0x0

    goto :goto_18

    .line 133
    :goto_19
    invoke-virtual {v1, v12, v3, v8}, Lqu;->e(LNq;Lfs;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v1, v4, v9, v10}, Lqu;->h(Lbn5;LL9f;Ljava/lang/String;)Lcs;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v30, v8

    .line 135
    :goto_1a
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 136
    iget v9, v3, Lfs;->y:I

    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    .line 138
    invoke-virtual {v3}, Lfs;->b()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_23

    .line 139
    new-instance v4, LXr;

    .line 140
    iget-object v9, v1, Lqu;->c:LACi;

    .line 141
    monitor-enter v9

    .line 142
    :try_start_1
    iget-object v10, v9, LACi;->a:Ljava/util/ArrayList;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 145
    check-cast v10, Lj0a;

    .line 146
    invoke-static {v10}, LpBe;->g(Lj0a;)Li0a;

    move-result-object v10

    .line 147
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1d

    .line 148
    :cond_22
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit v9

    .line 150
    invoke-direct {v4, v5}, LXr;-><init>(Ljava/util/List;)V

    .line 151
    iget-object v5, v1, Lqu;->c:LACi;

    invoke-virtual {v5}, LACi;->b()V

    :goto_1c
    move-object/from16 v32, v4

    goto :goto_1e

    .line 152
    :goto_1d
    monitor-exit v9

    throw v0

    :cond_23
    const/16 v6, 0xa

    if-nez v4, :cond_24

    .line 153
    new-instance v4, LXr;

    sget-object v5, LgP6;->a:LgP6;

    invoke-direct {v4, v5}, LXr;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_24
    new-instance v0, LwOc;

    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    throw v0

    :cond_25
    const/16 v6, 0xa

    move-object/from16 v32, v8

    .line 156
    :goto_1e
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 157
    iget v5, v3, Lfs;->y:I

    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    sget-object v5, Lpu;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_26

    .line 159
    iget v4, v3, Lfs;->y:I

    .line 160
    iget-object v9, v12, LNq;->f:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs;

    .line 161
    iget-object v4, v4, Lbs;->g:LXA1;

    .line 162
    new-instance v9, LYr;

    .line 163
    check-cast v4, LOA1;

    .line 164
    iget-object v4, v4, LOA1;->a:Ljava/lang/String;

    invoke-direct {v9, v4}, LYr;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v9

    goto :goto_1f

    :cond_26
    move-object/from16 v33, v8

    .line 165
    :goto_1f
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 166
    iget v9, v3, Lfs;->y:I

    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_30

    .line 168
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LZA1;

    .line 170
    iget-object v5, v5, LZA1;->j:LmU9;

    if-eqz v5, :cond_27

    .line 171
    iget-object v5, v5, LmU9;->a:LaU9;

    if-eqz v5, :cond_27

    iget-object v5, v5, LaU9;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v65, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_27
    const/16 v65, 0x1

    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_28

    goto :goto_22

    :cond_28
    const/4 v5, 0x6

    goto :goto_20

    :cond_29
    const/16 v65, 0x1

    move-object v10, v8

    .line 172
    :goto_22
    check-cast v10, LZA1;

    if-eqz v10, :cond_2a

    .line 173
    iget-object v5, v10, LZA1;->j:LmU9;

    if-eqz v5, :cond_2a

    .line 174
    iget-object v5, v5, LmU9;->a:LaU9;

    goto :goto_23

    :cond_2a
    move-object v5, v8

    .line 175
    :goto_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LZA1;

    .line 176
    iget-object v10, v10, LZA1;->j:LmU9;

    if-eqz v10, :cond_2c

    .line 177
    iget-object v10, v10, LmU9;->b:[B

    goto :goto_24

    :cond_2c
    move-object v10, v8

    :goto_24
    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_25

    :cond_2d
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_2b

    move-object v4, v9

    goto :goto_26

    :cond_2e
    move-object v4, v8

    .line 178
    :goto_26
    check-cast v4, LZA1;

    if-eqz v4, :cond_2f

    .line 179
    iget-object v4, v4, LZA1;->j:LmU9;

    if-eqz v4, :cond_2f

    .line 180
    iget-object v4, v4, LmU9;->b:[B

    goto :goto_27

    :cond_2f
    move-object v4, v8

    .line 181
    :goto_27
    new-instance v9, Lhs;

    invoke-direct {v9, v5, v4}, Lhs;-><init>(LaU9;[B)V

    move-object/from16 v34, v9

    goto :goto_28

    :cond_30
    const/16 v65, 0x1

    move-object/from16 v34, v8

    .line 182
    :goto_28
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 183
    iget v5, v3, Lfs;->y:I

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXu;

    sget-object v5, Lpu;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_31

    .line 185
    iget-object v4, v1, Lqu;->e:LPHg;

    .line 186
    iget-object v4, v4, LPHg;->a:LOHg;

    move-object/from16 v35, v4

    goto :goto_29

    :cond_31
    move-object/from16 v35, v8

    .line 187
    :goto_29
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 188
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZA1;

    if-eqz v4, :cond_32

    .line 189
    iget-object v4, v4, LZA1;->k:Ljava/lang/Long;

    move-object/from16 v36, v4

    goto :goto_2a

    :cond_32
    move-object/from16 v36, v8

    .line 190
    :goto_2a
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 191
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZA1;

    if-eqz v4, :cond_33

    .line 192
    iget-object v4, v4, LZA1;->l:Ljava/lang/Long;

    move-object/from16 v37, v4

    goto :goto_2b

    :cond_33
    move-object/from16 v37, v8

    .line 193
    :goto_2b
    iget-object v4, v3, Lfs;->k:Ljava/util/ArrayList;

    .line 194
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/Long;

    .line 195
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v31, 0x0

    const/16 v40, 0x20

    .line 196
    invoke-direct/range {v25 .. v40}, LEg;-><init>(ZILjava/lang/Long;Lls;Lcs;LZr;LXr;LYr;Lhs;LOHg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v4, v25

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v64, v8

    move-object/from16 v25, v11

    move-object/from16 v14, v72

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    goto/16 :goto_38

    .line 198
    :goto_2c
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 200
    iget-object v4, v3, Lfs;->g:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZA1;

    .line 202
    iget-object v9, v4, LZA1;->i:LSg0;

    .line 203
    iget-object v10, v3, Lfs;->f:Ljava/util/ArrayList;

    .line 204
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ8j;

    if-eqz v10, :cond_34

    .line 205
    iget-object v10, v10, LZ8j;->j:LSg0;

    goto :goto_2e

    :cond_34
    move-object v10, v8

    :goto_2e
    if-eqz v9, :cond_35

    .line 206
    iget v5, v9, LSg0;->a:I

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2f

    :cond_35
    move-object v5, v8

    .line 208
    :goto_2f
    invoke-virtual {v1, v12, v3, v5}, Lqu;->e(LNq;Lfs;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 209
    iget-boolean v6, v3, Lfs;->C:Z

    if-eqz v6, :cond_36

    move-wide/from16 v7, v17

    :goto_30
    move-object/from16 v25, v11

    move-object v11, v5

    goto :goto_31

    .line 210
    :cond_36
    iget-wide v7, v4, LaQ0;->e:J

    goto :goto_30

    .line 211
    :goto_31
    invoke-virtual {v3}, Lfs;->a()Z

    move-result v5

    .line 212
    iget-object v6, v3, Lfs;->k:Ljava/util/ArrayList;

    .line 213
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v73, v2

    move-wide/from16 v108, v7

    move-object v8, v3

    move-wide/from16 v2, v108

    .line 214
    iget-object v7, v4, LZA1;->k:Ljava/lang/Long;

    .line 215
    iget-object v4, v4, LZA1;->l:Ljava/lang/Long;

    if-eqz v10, :cond_37

    .line 216
    iget-object v10, v10, LSg0;->Y:Ljava/lang/Object;

    check-cast v10, Lbn5;

    goto :goto_32

    :cond_37
    const/4 v10, 0x0

    :goto_32
    if-eqz v9, :cond_38

    .line 217
    iget-object v1, v9, LSg0;->Y:Ljava/lang/Object;

    check-cast v1, Lbn5;

    if-eqz v1, :cond_38

    .line 218
    iget-object v1, v1, Lbn5;->g:Ljava/lang/Object;

    check-cast v1, LL9f;

    move-object v15, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v14, v72

    move-object/from16 v13, v73

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v1, p0

    goto :goto_33

    :cond_38
    move-object v15, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v14, v72

    move-object/from16 v13, v73

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    move-object/from16 v1, p0

    const/16 v64, 0x0

    .line 219
    :goto_33
    invoke-virtual/range {v1 .. v11}, Lqu;->g(JLSg0;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbn5;LL9f;Ljava/lang/String;)LEg;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 220
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object v2, v13

    move-object/from16 v72, v14

    move-object v3, v15

    move-object/from16 v11, v25

    move-object/from16 v8, v64

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/4 v7, 0x5

    move-object/from16 v13, p3

    goto/16 :goto_2d

    :cond_3a
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v64, v8

    move-object/from16 v25, v11

    move-object/from16 v14, v72

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    goto :goto_37

    :cond_3b
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v64, v8

    move-object/from16 v25, v11

    move-object/from16 v14, v72

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    .line 221
    iget-object v2, v15, Lfs;->f:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3c
    :goto_34
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ8j;

    .line 223
    iget-object v4, v2, LZ8j;->j:LSg0;

    if-eqz v4, :cond_3d

    .line 224
    iget v2, v4, LSg0;->a:I

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_35

    :cond_3d
    move-object/from16 v10, v64

    .line 226
    :goto_35
    invoke-virtual {v1, v12, v15, v10}, Lqu;->e(LNq;Lfs;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-virtual {v15}, Lfs;->a()Z

    move-result v5

    .line 228
    iget-object v2, v15, Lfs;->k:Ljava/util/ArrayList;

    .line 229
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_3e

    .line 230
    iget-object v2, v4, LSg0;->Y:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbn5;

    move-object v9, v10

    goto :goto_36

    :cond_3e
    move-object/from16 v9, v64

    :goto_36
    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 231
    invoke-virtual/range {v1 .. v11}, Lqu;->g(JLSg0;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbn5;LL9f;Ljava/lang/String;)LEg;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 232
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 233
    :cond_3f
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 234
    new-instance v27, LEg;

    .line 235
    invoke-virtual {v15}, Lfs;->a()Z

    move-result v28

    .line 236
    iget-object v2, v15, Lfs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v29

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x3ffc

    .line 238
    invoke-direct/range {v27 .. v42}, LEg;-><init>(ZILjava/lang/Long;Lls;Lcs;LZr;LXr;LYr;Lhs;LOHg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v2, v27

    .line 239
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_40
    :goto_38
    invoke-static {v12}, LoPk;->h(LNq;)I

    move-result v2

    .line 241
    iget v3, v15, Lfs;->y:I

    if-nez v3, :cond_41

    .line 242
    invoke-virtual {v0}, Lbj;->m()LXA1;

    move-result-object v10

    goto :goto_39

    :cond_41
    move-object/from16 v10, v64

    .line 243
    :goto_39
    iget-object v3, v12, LNq;->f:Ljava/util/List;

    .line 244
    iget v4, v15, Lfs;->y:I

    .line 245
    invoke-static {v4, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    if-eqz v3, :cond_44

    .line 246
    iget-object v4, v3, Lbs;->D:Lvs;

    if-eqz v4, :cond_44

    .line 247
    iget-object v4, v4, Lvs;->a:Ljj5;

    if-eqz v4, :cond_44

    iget-object v4, v4, Ljj5;->b:Ljj5$d;

    if-eqz v4, :cond_44

    .line 248
    iget v4, v4, Ljj5$d;->b:I

    .line 249
    invoke-static/range {v26 .. v26}, LzHa;->M(I)[I

    move-result-object v5

    .line 250
    array-length v6, v5

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v6, :cond_43

    aget v7, v5, v8

    .line 251
    invoke-static {v7}, LzHa;->L(I)I

    move-result v9

    if-ne v9, v4, :cond_42

    move v8, v7

    goto :goto_3b

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_43
    const/4 v8, 0x1

    :goto_3b
    move/from16 v97, v8

    goto :goto_3c

    :cond_44
    const/16 v97, 0x0

    :goto_3c
    if-eqz v3, :cond_47

    .line 252
    iget-object v4, v3, Lbs;->D:Lvs;

    if-eqz v4, :cond_47

    .line 253
    iget-object v4, v4, Lvs;->a:Ljj5;

    if-eqz v4, :cond_47

    iget-object v4, v4, Ljj5;->t:Ljj5$f;

    if-eqz v4, :cond_47

    .line 254
    iget v4, v4, Ljj5$f;->b:I

    .line 255
    invoke-static/range {v24 .. v24}, LzHa;->M(I)[I

    move-result-object v5

    .line 256
    array-length v6, v5

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v6, :cond_46

    aget v7, v5, v8

    .line 257
    invoke-static {v7}, LzHa;->L(I)I

    move-result v9

    if-ne v9, v4, :cond_45

    move v8, v7

    goto :goto_3e

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_46
    const/4 v8, 0x1

    :goto_3e
    move/from16 v98, v8

    goto :goto_3f

    :cond_47
    const/16 v98, 0x0

    :goto_3f
    if-eqz v3, :cond_48

    .line 258
    iget-object v3, v3, Lbs;->f:LW8j;

    if-eqz v3, :cond_48

    .line 259
    invoke-interface {v3}, LW8j;->o()LwLi;

    move-result-object v3

    goto :goto_40

    :cond_48
    move-object/from16 v3, v64

    :goto_40
    if-eqz v3, :cond_49

    .line 260
    iget-object v3, v15, Lfs;->T:Ljava/util/ArrayList;

    move-object/from16 v95, v3

    goto :goto_41

    :cond_49
    move-object/from16 v95, v64

    .line 261
    :goto_41
    iget v3, v15, Lfs;->y:I

    .line 262
    invoke-virtual {v12}, LNq;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 263
    iget v5, v15, Lfs;->y:I

    .line 264
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v68, v4

    check-cast v68, LXu;

    .line 265
    iget-object v4, v12, LNq;->s:Ljava/lang/String;

    .line 266
    iget-wide v5, v15, Lfs;->d:J

    .line 267
    iget-wide v7, v12, LNq;->h:J

    sub-long v70, v5, v7

    .line 268
    invoke-static {v12}, LoPk;->g(LNq;)I

    move-result v74

    int-to-long v5, v2

    .line 269
    iget-object v2, v15, Lfs;->x:Ll8k;

    .line 270
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEg;

    .line 271
    new-instance v27, Lis;

    .line 272
    iget-object v8, v0, Lbj;->e:LLq;

    if-eqz v8, :cond_4a

    .line 273
    iget-wide v8, v8, LLq;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_42

    :cond_4a
    move-object/from16 v28, v64

    .line 274
    :goto_42
    iget-wide v8, v0, Lbj;->o:J

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 276
    iget-object v8, v14, LEt;->h:Ljava/lang/Long;

    if-eqz v7, :cond_4b

    .line 277
    iget-object v9, v7, LEg;->m:Ljava/lang/Long;

    move-object/from16 v31, v9

    goto :goto_43

    :cond_4b
    move-object/from16 v31, v64

    :goto_43
    if-eqz v7, :cond_4c

    .line 278
    iget-object v9, v7, LEg;->k:Ljava/lang/Long;

    move-object/from16 v32, v9

    goto :goto_44

    :cond_4c
    move-object/from16 v32, v64

    :goto_44
    if-eqz v7, :cond_4d

    .line 279
    iget-object v7, v7, LEg;->l:Ljava/lang/Long;

    move-object/from16 v33, v7

    goto :goto_45

    :cond_4d
    move-object/from16 v33, v64

    .line 280
    :goto_45
    iget-object v7, v14, LEt;->i:Ljava/lang/Long;

    .line 281
    iget-object v9, v14, LEt;->j:Ljava/lang/Long;

    move-object/from16 v34, v7

    move-object/from16 v30, v8

    move-object/from16 v35, v9

    .line 282
    invoke-direct/range {v27 .. v35}, Lis;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 283
    iget-object v7, v15, Lfs;->z:Lzi;

    if-eqz v10, :cond_4e

    .line 284
    iget-object v8, v1, Lqu;->g:Landroid/content/Context;

    .line 285
    invoke-static {v8, v10}, LFPk;->d(Landroid/content/Context;LXA1;)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_46

    :cond_4e
    move-object/from16 v80, v64

    :goto_46
    if-eqz v10, :cond_4f

    .line 286
    invoke-virtual {v1, v10}, Lqu;->d(LXA1;)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v81, v8

    :goto_47
    move-object/from16 v8, p3

    goto :goto_48

    :cond_4f
    move-object/from16 v81, v64

    goto :goto_47

    .line 287
    :goto_48
    iget-object v9, v8, LPk;->t:Lvr;

    .line 288
    iget-object v11, v8, LPk;->q:LPs;

    move-object/from16 v77, v2

    .line 289
    iget-object v2, v15, Lfs;->F:Ljava/lang/Boolean;

    move-object/from16 v84, v2

    .line 290
    iget-boolean v2, v8, LPk;->s:Z

    move/from16 v19, v2

    .line 291
    iget-object v2, v15, Lfs;->B:LcSg;

    move-object/from16 v86, v2

    .line 292
    iget-object v2, v15, Lfs;->E:Ljava/lang/String;

    move-object/from16 v87, v2

    .line 293
    iget-object v2, v8, LPk;->r:Loj;

    move-object/from16 v89, v2

    .line 294
    iget-object v2, v15, Lfs;->A:Ljava/util/ArrayList;

    move-object/from16 v88, v2

    .line 295
    iget v2, v15, Lfs;->y:I

    .line 296
    invoke-virtual {v0, v2}, Lbj;->l(I)LXA1;

    move-result-object v2

    invoke-static {v2}, LPNk;->g(LXA1;)Lvg;

    move-result-object v90

    .line 297
    iget-object v2, v15, Lfs;->D:Ljava/lang/Boolean;

    move-object/from16 v91, v2

    .line 298
    iget-object v2, v15, Lfs;->G:Ljava/lang/String;

    move-object/from16 v92, v2

    .line 299
    iget v2, v8, LPk;->u:I

    if-eqz v10, :cond_54

    .line 300
    invoke-virtual {v15}, Lfs;->a()Z

    move-result v28

    if-nez v28, :cond_52

    :cond_50
    move/from16 v28, v2

    :cond_51
    move-object/from16 v10, v64

    goto :goto_4b

    .line 301
    :cond_52
    instance-of v10, v10, LPA1;

    if-eqz v10, :cond_50

    .line 302
    const-string v10, "android.permission.READ_CONTACTS"

    move/from16 v28, v2

    .line 303
    iget-object v2, v1, Lqu;->g:Landroid/content/Context;

    invoke-static {v2, v10}, LV14;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_51

    .line 304
    :try_start_2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_49

    :catch_1
    nop

    move-object/from16 v10, v64

    :goto_49
    if-eqz v10, :cond_51

    .line 305
    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_53

    const/4 v2, 0x1

    goto :goto_4a

    :cond_53
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4b
    move-object/from16 v94, v10

    goto :goto_4c

    :cond_54
    move/from16 v28, v2

    move-object/from16 v94, v64

    .line 306
    :goto_4c
    iget-object v2, v15, Lfs;->U:Lz34;

    .line 307
    iget-object v2, v2, Lz34;->a:Ljava/util/LinkedHashMap;

    .line 308
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v96

    .line 309
    iget-object v2, v15, Lfs;->W:LDWd;

    .line 310
    new-instance v66, Lms;

    .line 311
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    .line 312
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v93

    move-object/from16 v99, v2

    move/from16 v67, v3

    move-object/from16 v69, v4

    move-wide/from16 v75, v5

    move-object/from16 v79, v7

    move-object/from16 v82, v9

    move-object/from16 v83, v11

    move-object/from16 v73, v13

    move-object/from16 v72, v14

    move-object/from16 v78, v27

    .line 313
    invoke-direct/range {v66 .. v99}, Lms;-><init>(ILXu;Ljava/lang/String;JLEt;Ljava/util/List;IJLl8k;Lis;Lzi;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvr;LPs;Ljava/lang/Boolean;Ljava/lang/Boolean;LcSg;Ljava/lang/String;Ljava/util/List;Loj;Lvg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILDWd;)V

    move-object/from16 v2, v66

    .line 314
    new-instance v3, Lds;

    invoke-direct {v3, v2}, Lds;-><init>(Lms;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move-object v13, v8

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_55
    move-object v2, v11

    move-object v8, v13

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    goto :goto_4d

    :cond_56
    move-object v8, v13

    const/16 v21, 0xa

    const/16 v22, 0x7

    const/16 v23, 0x5

    const/16 v24, 0x6

    const/16 v26, 0x4

    const/16 v62, 0x2

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    .line 315
    sget-object v11, LgP6;->a:LgP6;

    .line 316
    :goto_4d
    iget-object v2, v1, Lqu;->b:LZ86;

    .line 317
    invoke-virtual {v2}, LZ86;->e()LXQf;

    move-result-object v2

    .line 318
    sget-object v3, LXu;->t:LXu;

    .line 319
    iget-object v4, v12, LNq;->d:LXu;

    if-eq v4, v3, :cond_58

    .line 320
    sget-object v3, LXu;->r0:LXu;

    if-ne v4, v3, :cond_57

    goto :goto_4e

    :cond_57
    const/4 v3, 0x0

    goto :goto_4f

    :cond_58
    :goto_4e
    const/4 v3, 0x1

    :goto_4f
    if-eqz v3, :cond_5a

    if-eqz v8, :cond_5a

    .line 321
    iget-object v3, v8, LPk;->d:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v36, v17

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs;

    .line 323
    iget-object v6, v5, Lfs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int v29, v6, v29

    .line 325
    invoke-virtual {v5}, Lfs;->a()Z

    move-result v6

    add-int v30, v6, v30

    .line 326
    iget v6, v5, Lfs;->y:I

    .line 327
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 328
    iget-object v6, v5, Lfs;->f:Ljava/util/ArrayList;

    .line 329
    invoke-static {v6}, Lqu;->j(Ljava/util/ArrayList;)J

    move-result-wide v6

    add-long v6, v6, v36

    .line 330
    iget-object v5, v5, Lfs;->g:Ljava/util/ArrayList;

    .line 331
    invoke-static {v5}, Lqu;->j(Ljava/util/ArrayList;)J

    move-result-wide v9

    add-long v36, v9, v6

    goto :goto_50

    .line 332
    :cond_59
    new-instance v27, LMjc;

    .line 333
    iget-object v3, v8, LPk;->i:Ll8k;

    .line 334
    iget-object v5, v1, Lqu;->b:LZ86;

    invoke-virtual {v5}, LZ86;->l()Z

    move-result v31

    .line 335
    invoke-virtual {v12}, LNq;->i()J

    move-result-wide v34

    .line 336
    iget-object v5, v8, LPk;->p:Lp8i;

    move/from16 v33, v4

    move-object/from16 v28, v3

    move/from16 v32, v4

    move-object/from16 v38, v5

    .line 337
    invoke-direct/range {v27 .. v38}, LMjc;-><init>(Ll8k;IIZIIJJLp8i;)V

    move-object/from16 v15, v27

    goto :goto_51

    :cond_5a
    move-object/from16 v15, v64

    :goto_51
    if-eqz v8, :cond_5b

    .line 338
    iget-boolean v3, v8, LPk;->e:Z

    const/4 v9, 0x1

    if-ne v3, v9, :cond_5b

    const/4 v14, 0x1

    goto :goto_52

    :cond_5b
    const/4 v14, 0x0

    .line 339
    :goto_52
    iget-object v3, v12, LNq;->d:LXu;

    .line 340
    invoke-virtual {v12}, LNq;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v3

    move v3, v4

    .line 341
    iget-object v4, v12, LNq;->s:Ljava/lang/String;

    .line 342
    iget v6, v2, LXQf;->b:I

    int-to-long v6, v6

    .line 343
    iget v2, v2, LXQf;->a:I

    int-to-long v9, v2

    .line 344
    sget-object v2, Lcmj;->c:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    move-object/from16 v2, p5

    const/16 v68, 0x1d

    goto/16 :goto_53

    :pswitch_0
    const/16 v2, 0x1c

    move-object/from16 v2, p5

    const/16 v68, 0x1c

    goto/16 :goto_53

    :pswitch_1
    const/16 v2, 0x1a

    move-object/from16 v2, p5

    const/16 v68, 0x1a

    goto/16 :goto_53

    :pswitch_2
    const/16 v2, 0x18

    move-object/from16 v2, p5

    const/16 v68, 0x18

    goto/16 :goto_53

    :pswitch_3
    const/16 v2, 0x17

    move-object/from16 v2, p5

    const/16 v68, 0x17

    goto/16 :goto_53

    :pswitch_4
    const/16 v2, 0x16

    move-object/from16 v2, p5

    const/16 v68, 0x16

    goto/16 :goto_53

    :pswitch_5
    const/16 v2, 0x19

    move-object/from16 v2, p5

    const/16 v68, 0x19

    goto/16 :goto_53

    :pswitch_6
    const/16 v2, 0x15

    move-object/from16 v2, p5

    const/16 v68, 0x15

    goto/16 :goto_53

    :pswitch_7
    const/16 v2, 0x14

    move-object/from16 v2, p5

    const/16 v68, 0x14

    goto/16 :goto_53

    :pswitch_8
    const/16 v2, 0x13

    move-object/from16 v2, p5

    const/16 v68, 0x13

    goto/16 :goto_53

    :pswitch_9
    const/16 v2, 0x12

    move-object/from16 v2, p5

    const/16 v68, 0x12

    goto :goto_53

    :pswitch_a
    const/16 v2, 0x11

    move-object/from16 v2, p5

    const/16 v68, 0x11

    goto :goto_53

    :pswitch_b
    const/16 v2, 0x10

    move-object/from16 v2, p5

    const/16 v68, 0x10

    goto :goto_53

    :pswitch_c
    const/16 v2, 0xf

    move-object/from16 v2, p5

    const/16 v68, 0xf

    goto :goto_53

    :pswitch_d
    const/16 v2, 0xe

    move-object/from16 v2, p5

    const/16 v68, 0xe

    goto :goto_53

    :pswitch_e
    const/16 v2, 0xd

    move-object/from16 v2, p5

    const/16 v68, 0xd

    goto :goto_53

    :pswitch_f
    move-object/from16 v2, p5

    const/16 v68, 0xa

    goto :goto_53

    :pswitch_10
    const/16 v2, 0x9

    move-object/from16 v2, p5

    const/16 v68, 0x9

    goto :goto_53

    :pswitch_11
    const/16 v2, 0x8

    move-object/from16 v2, p5

    const/16 v68, 0x8

    goto :goto_53

    :pswitch_12
    move-object/from16 v2, p5

    const/16 v68, 0x7

    goto :goto_53

    :pswitch_13
    move-object/from16 v2, p5

    const/16 v68, 0x6

    goto :goto_53

    :pswitch_14
    move-object/from16 v2, p5

    const/16 v68, 0x5

    goto :goto_53

    :pswitch_15
    move-object/from16 v2, p5

    const/16 v68, 0x3

    goto :goto_53

    :pswitch_16
    move-object/from16 v2, p5

    const/16 v68, 0x2

    goto :goto_53

    :pswitch_17
    move-object/from16 v2, p5

    const/16 v68, 0x1

    .line 345
    :goto_53
    instance-of v13, v2, LwV3;

    if-eqz v13, :cond_5d

    move-object/from16 v13, p4

    move/from16 p10, v3

    if-eqz p4, :cond_5c

    .line 346
    iget v3, v13, LKt;->d:I

    goto :goto_54

    :cond_5c
    const/4 v3, 0x0

    :goto_54
    move/from16 v88, v3

    const/16 v69, 0x1

    const/16 v70, 0x1

    goto :goto_55

    :cond_5d
    move-object/from16 v13, p4

    move/from16 p10, v3

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v88, 0x0

    .line 347
    :goto_55
    instance-of v3, v2, LdFe;

    move/from16 v17, v3

    if-eqz v3, :cond_5e

    .line 348
    move-object v3, v2

    check-cast v3, LdFe;

    .line 349
    iget-object v3, v3, LdFe;->a:Ljava/lang/String;

    move-object/from16 v75, v3

    goto :goto_56

    :cond_5e
    move-object/from16 v75, v64

    :goto_56
    if-eqz v13, :cond_60

    .line 350
    iget v3, v13, LKt;->c:I

    if-nez v3, :cond_5f

    goto :goto_57

    :cond_5f
    move/from16 v81, v3

    goto :goto_58

    :cond_60
    :goto_57
    const/16 v81, 0x1

    :goto_58
    if-eqz v13, :cond_61

    .line 351
    iget-object v3, v13, LKt;->a:Lthc;

    goto :goto_59

    :cond_61
    move-object/from16 v3, v64

    :goto_59
    move-object/from16 v18, v4

    if-eqz v8, :cond_63

    .line 352
    iget-object v4, v8, LPk;->j:LNo0;

    if-nez v4, :cond_62

    goto :goto_5b

    :cond_62
    :goto_5a
    move-object/from16 v82, v4

    goto :goto_5c

    .line 353
    :cond_63
    :goto_5b
    sget-object v4, LNo0;->a:LNo0;

    goto :goto_5a

    :goto_5c
    if-nez v8, :cond_6b

    if-eqz v13, :cond_64

    .line 354
    iget-object v2, v13, LKt;->k:Ljava/lang/Integer;

    move-object/from16 v71, v2

    goto :goto_5d

    :cond_64
    move-object/from16 v71, v64

    :goto_5d
    if-eqz v13, :cond_65

    .line 355
    iget-object v2, v13, LKt;->l:Ljava/lang/Integer;

    move-object/from16 v72, v2

    goto :goto_5e

    :cond_65
    move-object/from16 v72, v64

    :goto_5e
    if-eqz v13, :cond_66

    .line 356
    iget v2, v13, LKt;->m:I

    move/from16 v98, v2

    goto :goto_5f

    :cond_66
    const/16 v98, 0x0

    :goto_5f
    if-eqz v13, :cond_67

    .line 357
    iget v2, v13, LKt;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v99, v2

    goto :goto_60

    :cond_67
    move-object/from16 v99, v64

    :goto_60
    if-eqz v13, :cond_68

    .line 358
    iget v2, v13, LKt;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v100, v2

    goto :goto_61

    :cond_68
    move-object/from16 v100, v64

    :goto_61
    if-eqz v13, :cond_69

    .line 359
    iget-object v2, v13, LKt;->p:LvCi;

    move-object/from16 v101, v2

    goto :goto_62

    :cond_69
    move-object/from16 v101, v64

    :goto_62
    if-eqz v13, :cond_6a

    .line 360
    iget v2, v13, LKt;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v103, v2

    goto :goto_63

    :cond_6a
    move-object/from16 v103, v64

    .line 361
    :goto_63
    new-instance v66, Lk8k;

    const/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const v106, -0x380063

    const/16 v107, 0x343f

    move-object/from16 v79, p7

    move/from16 v80, p8

    invoke-direct/range {v66 .. v107}, Lk8k;-><init>(Ll8k;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;LpA9;ZILNo0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LvCi;Ljava/lang/Long;Ljava/lang/Integer;LcTg;Ljava/lang/Integer;II)V

    move-object/from16 p11, v5

    move-wide/from16 v19, v6

    :goto_64
    move-object/from16 v16, v66

    goto/16 :goto_8f

    .line 362
    :cond_6b
    iget-object v4, v0, Lbj;->e:LLq;

    if-eqz v4, :cond_6c

    .line 363
    iget-object v4, v4, LLq;->b:LNq;

    :goto_65
    move-object/from16 p11, v5

    goto :goto_66

    :cond_6c
    move-object/from16 v4, v64

    goto :goto_65

    :goto_66
    instance-of v5, v4, LNq;

    if-eqz v5, :cond_6d

    goto :goto_67

    :cond_6d
    move-object/from16 v4, v64

    :goto_67
    if-eqz v4, :cond_6e

    .line 364
    iget-object v5, v4, LNq;->d:LXu;

    :goto_68
    move-wide/from16 v19, v6

    goto :goto_69

    :cond_6e
    move-object/from16 v5, v64

    goto :goto_68

    :goto_69
    sget-object v6, LXu;->p0:LXu;

    if-ne v5, v6, :cond_6f

    const/4 v5, 0x1

    goto :goto_6a

    :cond_6f
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_71

    if-eqz v4, :cond_70

    .line 365
    iget-object v6, v4, LNq;->f:Ljava/util/List;

    if-eqz v6, :cond_70

    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbs;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lbs;->r:Llud;

    if-eqz v6, :cond_70

    iget-object v6, v6, Llud;->c:Ljava/lang/String;

    :goto_6b
    move-object/from16 v73, v6

    goto :goto_6d

    :cond_70
    move-object/from16 v73, v64

    goto :goto_6d

    .line 366
    :cond_71
    instance-of v6, v2, LWg6;

    if-eqz v6, :cond_72

    move-object v6, v2

    check-cast v6, LWg6;

    goto :goto_6c

    :cond_72
    move-object/from16 v6, v64

    :goto_6c
    if-eqz v6, :cond_73

    iget-object v6, v6, LWg6;->c:Ljava/lang/String;

    goto :goto_6b

    :cond_73
    move-object/from16 v6, v64

    goto :goto_6b

    .line 367
    :goto_6d
    instance-of v6, v2, LWg6;

    if-eqz v6, :cond_74

    move-object v7, v2

    check-cast v7, LWg6;

    goto :goto_6e

    :cond_74
    move-object/from16 v7, v64

    :goto_6e
    move/from16 p12, v5

    move/from16 v21, v6

    if-eqz v7, :cond_75

    iget-wide v5, v7, LWg6;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v74, v5

    goto :goto_6f

    :cond_75
    move-object/from16 v74, v64

    :goto_6f
    if-eqz v21, :cond_76

    .line 368
    move-object v5, v2

    check-cast v5, LWg6;

    goto :goto_70

    :cond_76
    move-object/from16 v5, v64

    :goto_70
    if-eqz v5, :cond_77

    iget-object v5, v5, LWg6;->b:Ljava/lang/String;

    move-object/from16 v77, v5

    goto :goto_71

    :cond_77
    move-object/from16 v77, v64

    :goto_71
    if-eqz v17, :cond_78

    .line 369
    check-cast v2, LdFe;

    .line 370
    iget-object v2, v2, LdFe;->d:Ljava/lang/String;

    :goto_72
    move-object/from16 v76, v2

    goto :goto_73

    :cond_78
    if-eqz v21, :cond_79

    .line 371
    check-cast v2, LWg6;

    .line 372
    iget-object v2, v2, LWg6;->e:Ljava/lang/String;

    goto :goto_72

    :cond_79
    move-object/from16 v76, v64

    :goto_73
    if-eqz v13, :cond_7a

    .line 373
    iget-object v2, v13, LKt;->g:Ljava/lang/String;

    move-object/from16 v95, v2

    goto :goto_74

    :cond_7a
    move-object/from16 v95, v64

    :goto_74
    if-eqz v13, :cond_7c

    .line 374
    iget-boolean v2, v13, LKt;->f:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7b

    const/4 v2, 0x1

    :goto_75
    const/4 v5, 0x4

    goto :goto_77

    :cond_7b
    :goto_76
    const/4 v2, 0x0

    goto :goto_75

    :cond_7c
    const/4 v6, 0x1

    goto :goto_76

    .line 375
    :goto_77
    new-array v5, v5, [Lkp;

    sget-object v7, Lkp;->c:Lkp;

    aput-object v7, v5, v63

    sget-object v7, Lkp;->t:Lkp;

    aput-object v7, v5, v6

    sget-object v7, Lkp;->Z:Lkp;

    aput-object v7, v5, v62

    sget-object v7, Lkp;->l0:Lkp;

    aput-object v7, v5, v16

    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_7f

    if-eqz p9, :cond_7d

    .line 376
    invoke-interface/range {p9 .. p9}, Lmhi;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_78

    :cond_7d
    move-object/from16 v4, v64

    :goto_78
    if-eqz p9, :cond_7e

    .line 377
    invoke-interface/range {p9 .. p9}, Lmhi;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_79

    :cond_7e
    move-object/from16 v5, v64

    :goto_79
    move-object/from16 v93, v4

    move-object/from16 v96, v5

    move-object/from16 v91, v64

    move-object/from16 v97, v91

    const/16 v92, 0x1

    const/16 v94, 0x2

    goto :goto_80

    .line 378
    :cond_7f
    check-cast v5, Ljava/lang/Iterable;

    if-eqz v4, :cond_80

    iget-object v4, v4, LNq;->b:Lkp;

    goto :goto_7a

    :cond_80
    move-object/from16 v4, v64

    :goto_7a
    invoke-static {v5, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    if-eqz p12, :cond_81

    goto :goto_7c

    :cond_81
    move-object/from16 v91, v64

    move-object/from16 v93, v91

    move-object/from16 v96, v93

    move-object/from16 v97, v96

    const/16 v92, 0x1

    :goto_7b
    const/16 v94, 0x1

    goto :goto_80

    :cond_82
    :goto_7c
    if-eqz p9, :cond_83

    .line 379
    invoke-interface/range {p9 .. p9}, Lmhi;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7d

    :cond_83
    move-object/from16 v4, v64

    :goto_7d
    if-eqz p9, :cond_84

    .line 380
    invoke-interface/range {p9 .. p9}, Lmhi;->c()I

    move-result v5

    if-nez v5, :cond_85

    :cond_84
    const/4 v5, 0x1

    :cond_85
    if-eqz p9, :cond_86

    .line 381
    invoke-interface/range {p9 .. p9}, Lmhi;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_7e

    :cond_86
    move-object/from16 v7, v64

    :goto_7e
    if-eqz p9, :cond_87

    .line 382
    invoke-interface/range {p9 .. p9}, Lmhi;->e()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_7f

    :cond_87
    move-object/from16 v16, v64

    :goto_7f
    move-object/from16 v91, v4

    move/from16 v92, v5

    move-object/from16 v96, v7

    move-object/from16 v97, v16

    move-object/from16 v93, v64

    goto :goto_7b

    .line 383
    :goto_80
    iget-object v4, v8, LPk;->i:Ll8k;

    if-eqz v13, :cond_88

    .line 384
    iget-object v5, v13, LKt;->k:Ljava/lang/Integer;

    move-object/from16 v71, v5

    goto :goto_81

    :cond_88
    move-object/from16 v71, v64

    :goto_81
    if-eqz v13, :cond_89

    .line 385
    iget-object v5, v13, LKt;->l:Ljava/lang/Integer;

    move-object/from16 v72, v5

    goto :goto_82

    :cond_89
    move-object/from16 v72, v64

    .line 386
    :goto_82
    iget-object v5, v1, Lqu;->b:LZ86;

    invoke-virtual {v5}, LZ86;->g()F

    move-result v5

    if-eqz v3, :cond_8a

    .line 387
    iget-object v7, v3, Lthc;->a:Ljava/lang/String;

    move-object/from16 v83, v7

    goto :goto_83

    :cond_8a
    move-object/from16 v83, v64

    :goto_83
    if-eqz v3, :cond_8b

    .line 388
    iget v7, v3, Lthc;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v84, v7

    goto :goto_84

    :cond_8b
    move-object/from16 v84, v64

    :goto_84
    if-eqz v3, :cond_8c

    .line 389
    iget v7, v3, Lthc;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v86, v7

    goto :goto_85

    :cond_8c
    move-object/from16 v86, v64

    :goto_85
    if-eqz v3, :cond_8d

    .line 390
    iget v7, v3, Lthc;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v87, v7

    goto :goto_86

    :cond_8d
    move-object/from16 v87, v64

    :goto_86
    if-eqz v3, :cond_8e

    .line 391
    iget v3, v3, Lthc;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_87

    :cond_8e
    move-object/from16 v85, v64

    :goto_87
    if-eqz v13, :cond_8f

    .line 392
    iget-boolean v3, v13, LKt;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_88

    :cond_8f
    move-object/from16 v89, v64

    :goto_88
    if-eqz v13, :cond_90

    .line 393
    iget v3, v13, LKt;->m:I

    move/from16 v98, v3

    goto :goto_89

    :cond_90
    const/16 v98, 0x0

    :goto_89
    if-eqz v13, :cond_91

    .line 394
    iget v3, v13, LKt;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v99, v3

    goto :goto_8a

    :cond_91
    move-object/from16 v99, v64

    :goto_8a
    if-eqz v13, :cond_92

    .line 395
    iget v3, v13, LKt;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v100, v3

    goto :goto_8b

    :cond_92
    move-object/from16 v100, v64

    :goto_8b
    if-eqz v13, :cond_93

    .line 396
    iget-object v3, v13, LKt;->p:LvCi;

    move-object/from16 v101, v3

    goto :goto_8c

    :cond_93
    move-object/from16 v101, v64

    .line 397
    :goto_8c
    iget-object v3, v8, LPk;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_94

    .line 398
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs;

    :cond_94
    if-eqz v13, :cond_95

    .line 399
    iget v7, v13, LKt;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v103, v7

    goto :goto_8d

    :cond_95
    move-object/from16 v103, v64

    .line 400
    :goto_8d
    iget-object v7, v0, Lbj;->a:Ljava/lang/String;

    iget-object v6, v1, Lqu;->j:LuC1;

    invoke-virtual {v6, v7}, LuC1;->a(Ljava/lang/String;)LcTg;

    move-result-object v104

    .line 401
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    if-eqz v3, :cond_96

    .line 402
    iget-object v3, v3, Lfs;->R:LyR6;

    if-eqz v3, :cond_96

    .line 403
    iget v3, v3, LyR6;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v105, v3

    goto :goto_8e

    :cond_96
    move-object/from16 v105, v64

    .line 404
    :goto_8e
    new-instance v66, Lk8k;

    .line 405
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v78

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v90

    const v106, 0x38184

    const/16 v107, 0x0

    const/16 v102, 0x0

    move-object/from16 v79, p7

    move/from16 v80, p8

    move-object/from16 v67, v4

    .line 407
    invoke-direct/range {v66 .. v107}, Lk8k;-><init>(Ll8k;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;LpA9;ZILNo0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LvCi;Ljava/lang/Long;Ljava/lang/Integer;LcTg;Ljava/lang/Integer;II)V

    goto/16 :goto_64

    :goto_8f
    if-eqz v8, :cond_97

    .line 408
    iget-object v2, v8, LPk;->f:Lmq;

    goto :goto_90

    :cond_97
    move-object/from16 v2, v64

    :goto_90
    if-eqz v2, :cond_98

    const/16 v17, 0x1

    goto :goto_91

    :cond_98
    const/16 v17, 0x0

    :goto_91
    if-eqz v8, :cond_99

    .line 409
    iget-object v2, v8, LPk;->f:Lmq;

    if-eqz v2, :cond_99

    .line 410
    iget v2, v2, Lmq;->a:I

    move-object/from16 v4, v18

    move/from16 v18, v2

    goto :goto_92

    :cond_99
    move-object/from16 v4, v18

    const/16 v18, 0x0

    :goto_92
    if-eqz v8, :cond_9a

    .line 411
    iget-object v2, v8, LPk;->f:Lmq;

    if-eqz v2, :cond_9a

    .line 412
    iget-object v2, v2, Lmq;->b:Ljava/lang/String;

    move-wide/from16 v5, v19

    move-object/from16 v19, v2

    goto :goto_93

    :cond_9a
    move-wide/from16 v5, v19

    move-object/from16 v19, v64

    :goto_93
    if-eqz v8, :cond_9b

    .line 413
    iget-object v2, v8, LPk;->g:LKj;

    goto :goto_94

    :cond_9b
    move-object/from16 v2, v64

    :goto_94
    if-eqz v2, :cond_9c

    const/16 v21, 0x1

    goto :goto_95

    :cond_9c
    const/16 v21, 0x0

    :goto_95
    if-eqz v8, :cond_9d

    .line 414
    iget-object v2, v8, LPk;->g:LKj;

    if-eqz v2, :cond_9d

    .line 415
    iget v2, v2, LKj;->a:I

    move/from16 v22, v2

    goto :goto_96

    :cond_9d
    const/16 v22, 0x0

    :goto_96
    if-eqz v8, :cond_9e

    .line 416
    iget-boolean v2, v8, LPk;->l:Z

    move/from16 v23, v2

    goto :goto_97

    :cond_9e
    const/16 v23, 0x0

    :goto_97
    if-eqz v8, :cond_9f

    .line 417
    iget-boolean v2, v8, LPk;->n:Z

    move/from16 v25, v2

    goto :goto_98

    :cond_9f
    const/16 v25, 0x0

    :goto_98
    if-eqz v8, :cond_a0

    .line 418
    iget-boolean v2, v8, LPk;->h:Z

    move/from16 v26, v2

    goto :goto_99

    :cond_a0
    const/16 v26, 0x0

    .line 419
    :goto_99
    iget-object v2, v12, LNq;->f:Ljava/util/List;

    .line 420
    invoke-virtual {v0}, Lbj;->d()LZk;

    move-result-object v3

    sget-object v7, LZk;->k0:LZk;

    if-eq v3, v7, :cond_a1

    :goto_9a
    move-object/from16 v28, v64

    goto :goto_9c

    .line 421
    :cond_a1
    sget-object v3, LvZ3;->l0:LvZ3;

    move-object/from16 v7, p6

    if-ne v7, v3, :cond_a2

    goto :goto_9a

    .line 422
    :cond_a2
    iget-object v3, v1, Lqu;->h:LtDh;

    iget-object v7, v0, Lbj;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, LtDh;->b(Ljava/lang/String;)LVBh;

    move-result-object v3

    if-nez v3, :cond_a3

    goto :goto_9a

    .line 423
    :cond_a3
    new-instance v27, LlDh;

    .line 424
    iget-object v7, v3, LVBh;->b:LWBh;

    .line 425
    iget-object v12, v7, LWBh;->a:Ljava/lang/String;

    .line 426
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    iget-object v0, v0, Lbj;->e:LLq;

    if-eqz v0, :cond_a4

    .line 428
    iget-object v0, v0, LLq;->p:Lkk;

    if-eqz v0, :cond_a4

    iget-object v0, v0, Lkk;->s:Ljava/lang/Integer;

    move-object/from16 v32, v0

    goto :goto_9b

    :cond_a4
    move-object/from16 v32, v64

    .line 429
    :goto_9b
    iget v0, v7, LWBh;->d:I

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 431
    iget-object v0, v3, LVBh;->g:Ljava/lang/Float;

    .line 432
    iget-boolean v3, v3, LVBh;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v29, 0x6

    const/16 v31, 0x2

    move-object/from16 v34, v0

    move-object/from16 v28, v12

    .line 433
    invoke-direct/range {v27 .. v36}, LlDh;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;LxVk;)V

    move-object/from16 v28, v27

    :goto_9c
    if-eqz v8, :cond_a5

    .line 434
    iget-object v0, v8, LPk;->m:Ljava/lang/String;

    move-object/from16 v29, v0

    goto :goto_9d

    :cond_a5
    move-object/from16 v29, v64

    .line 435
    :goto_9d
    new-instance v0, Laj;

    const/4 v13, 0x0

    const/16 v24, 0x0

    const v30, 0x2180100

    move-wide v7, v9

    move-wide v9, v5

    move-object v1, v11

    move-wide v11, v7

    move-object/from16 v20, p4

    move/from16 v3, p10

    move-object/from16 v27, v2

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v30}, Laj;-><init>(Ljava/util/List;LXu;ILjava/lang/String;JJJJLjava/lang/Long;ZLMjc;Lk8k;ZILjava/lang/String;LKt;ZIZLIye;ZZLjava/util/List;LlDh;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LXA1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, LPA1;

    .line 2
    .line 3
    iget-object v1, p0, Lqu;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LPA1;

    .line 8
    .line 9
    iget-object p1, p1, LPA1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, LkSk;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, LRA1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LRA1;

    .line 25
    .line 26
    iget-object p1, p1, LRA1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LkSk;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, LQA1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LQA1;

    .line 42
    .line 43
    iget-object p1, p1, LQA1;->b:LWg3;

    .line 44
    .line 45
    iget-object p1, p1, LWg3;->b:LXA1;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqu;->d(LXA1;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final e(LNq;Lfs;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqu;->c()LDo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZSg;->n2:LZSg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lqu;->b(LNq;Lfs;)LXA1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p2, Lfs;->y:I

    .line 25
    .line 26
    iget-object v3, p1, LNq;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LNq;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p2, Lfs;->y:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LXu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_9

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_8

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast v0, LQA1;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, LQA1;->b:LWg3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p3, v0, LQA1;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt p1, v0, :cond_4

    .line 88
    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-static {p1, p3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LUg3;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, LUg3;->b:LWg3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :goto_1
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p3, p1, LWg3;->a:LDg3;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object p1, p1, LWg3;->b:LXA1;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-eq p3, p2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of p2, p1, LVA1;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    check-cast p1, LVA1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p1, v1

    .line 125
    :goto_2
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p1, LVA1;->a:LImk;

    .line 128
    .line 129
    iget-object p1, p1, LImk;->a:Ljava/lang/String;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    check-cast p1, LRA1;

    .line 133
    .line 134
    iget-object p1, p1, LRA1;->d:Ljava/lang/String;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    check-cast v0, LRA1;

    .line 138
    .line 139
    iget-object p1, v0, LRA1;->d:Ljava/lang/String;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    check-cast v0, LVA1;

    .line 143
    .line 144
    iget-object p1, v0, LVA1;->a:LImk;

    .line 145
    .line 146
    iget-object p1, p1, LImk;->a:Ljava/lang/String;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final g(JLSg0;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbn5;LL9f;Ljava/lang/String;)LEg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v4, LXu;->X:LXu;

    .line 13
    .line 14
    iget-object v5, v1, LSg0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, LXu;

    .line 18
    .line 19
    if-ne v8, v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    move-object/from16 v5, p9

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v2}, Lqu;->h(Lbn5;LL9f;Ljava/lang/String;)Lcs;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v10, v3

    .line 32
    :goto_0
    sget-object v4, Lvjk;->b:Lvjk;

    .line 33
    .line 34
    iget-object v5, v1, LSg0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LL9f;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2, v4}, Lqu;->i(LL9f;Ljava/lang/String;Lvjk;)Lls;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v2, v1, LSg0;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lqu;->e:LPHg;

    .line 47
    .line 48
    iget-object v3, v2, LPHg;->a:LOHg;

    .line 49
    .line 50
    :cond_1
    move-object v11, v3

    .line 51
    new-instance v6, LZr;

    .line 52
    .line 53
    iget v7, v1, LSg0;->a:I

    .line 54
    .line 55
    iget-boolean v12, v1, LSg0;->c:Z

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, LZr;-><init>(ILXu;Lls;Lcs;LOHg;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LEg;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x1

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v27, 0x23d8

    .line 83
    .line 84
    move-object/from16 v25, p5

    .line 85
    .line 86
    move-object/from16 v23, p6

    .line 87
    .line 88
    move-object/from16 v24, p7

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    invoke-direct/range {v12 .. v27}, LEg;-><init>(ZILjava/lang/Long;Lls;Lcs;LZr;LXr;LYr;Lhs;LOHg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_2
    return-object v3
.end method

.method public final h(Lbn5;LL9f;Ljava/lang/String;)Lcs;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqu;->c()LDo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZSg;->m2:LZSg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvjk;->b:Lvjk;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0}, Lqu;->i(LL9f;Ljava/lang/String;Lvjk;)Lls;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    move-object v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1, p3, v0}, Lqu;->i(LL9f;Ljava/lang/String;Lvjk;)Lls;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcs;

    .line 36
    .line 37
    iget-object v7, p1, Lbn5;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p1, Lbn5;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p2

    .line 42
    check-cast v9, Ldm4;

    .line 43
    .line 44
    iget-boolean v3, p1, Lbn5;->b:Z

    .line 45
    .line 46
    iget-boolean v4, p1, Lbn5;->c:Z

    .line 47
    .line 48
    iget-boolean v5, p1, Lbn5;->d:Z

    .line 49
    .line 50
    iget-boolean v6, p1, Lbn5;->f:Z

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcs;-><init>(ZZZZLjava/lang/String;Lls;Ldm4;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v2, Lcs;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcs;-><init>(ZZZZLjava/lang/String;Lls;Ldm4;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final i(LL9f;Ljava/lang/String;Lvjk;)Lls;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lqu;->c()LDo5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lllk;->f0:Lllk;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, v0, LL9f;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lvjk;->t:Lvjk;

    .line 26
    .line 27
    :goto_0
    move-object v13, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lvjk;->X:Lvjk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lvjk;->c:Lvjk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Lls;

    .line 36
    .line 37
    sget-object v1, LQg5;->c:Lsg5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v3, v0, LL9f;->d:J

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, LL52;->E(IJ)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v7, v3

    .line 47
    iget-boolean v11, v0, LL9f;->g:Z

    .line 48
    .line 49
    iget-object v12, v0, LL9f;->h:Ll8k;

    .line 50
    .line 51
    iget-boolean v3, v0, LL9f;->a:Z

    .line 52
    .line 53
    iget-boolean v4, v0, LL9f;->b:Z

    .line 54
    .line 55
    iget-wide v5, v0, LL9f;->c:J

    .line 56
    .line 57
    iget-object v8, v0, LL9f;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-wide v9, v0, LL9f;->f:J

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v14}, Lls;-><init>(ZZJFLjava/lang/Boolean;JZLl8k;Lvjk;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    new-instance v0, Lls;

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Lls;-><init>(Lvjk;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
