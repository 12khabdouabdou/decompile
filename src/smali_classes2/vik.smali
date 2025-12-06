.class public abstract Lvik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcT;
.implements LTa5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lvik;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, LPr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LPr0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LTAi;

    invoke-direct {p1}, LTAi;-><init>()V

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p0}, LTa5;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, LvK0;

    invoke-direct {v0, p0, p1}, LvK0;-><init>(Lvik;[Ljava/lang/String;)V

    iput-object v0, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvik;->a:I

    iput-object p2, p0, Lvik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvik;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm3h;LE3j;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lvik;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvik;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvik;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lvik;->O([B)V

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()I
.end method

.method public abstract C()Ljava/lang/Long;
.end method

.method public abstract D()V
.end method

.method public abstract E()J
.end method

.method public F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public I()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvik;->u()LVAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVAi;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvik;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lvik;->B()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v2, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lvik;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v5, v3}, LVAi;->k(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v3
.end method

.method public J()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvik;->u()LVAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVAi;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvik;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lvik;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LTAi;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, LVAi;->m(ILTAi;J)LTAi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LTAi;->e0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public K()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvik;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lvik;->z()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lvik;->z()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x30

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzpg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzpg;->o0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzpg;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzpg;->K0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzpg;->X:LnV6;

    .line 21
    .line 22
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 23
    .line 24
    iget v0, v0, Luxd;->m:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public abstract M()Z
.end method

.method public declared-synchronized N(Lmli;LNr0;)LNr0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOr0;

    .line 21
    .line 22
    iget-object v1, v1, LOr0;->a:Lmli;

    .line 23
    .line 24
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lvik;->U(LNr0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/PriorityQueue;

    .line 42
    .line 43
    new-instance v1, LOr0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, LOr0;-><init>(Lmli;LNr0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lvik;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/PriorityQueue;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LOr0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LOr0;->b:LNr0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lvik;->v()LNr0;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public abstract O([B)V
.end method

.method public abstract P(LO2h;)V
.end method

.method public abstract Q(LNr0;)I
.end method

.method public abstract R(JLLxa;Ljava/lang/String;ZILjava/lang/String;)V
.end method

.method public S(JLLxa;Ljava/util/List;ZI)V
    .locals 17

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v5, "PERIODIC"

    .line 8
    .line 9
    const-string v8, "MAPS"

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lvik;->R(JLLxa;Ljava/lang/String;ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LWm0;

    .line 40
    .line 41
    iget-object v2, v1, LWm0;->a:Lan0;

    .line 42
    .line 43
    iget-object v2, v2, Lan0;->b:LEy9;

    .line 44
    .line 45
    iget-object v2, v2, LEy9;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    iget-object v3, v9, Lvik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lmya;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x40

    .line 65
    .line 66
    if-le v4, v5, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    iget-object v3, v3, Lmya;->l0:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "_"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-wide/from16 v10, p1

    .line 86
    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    move/from16 v14, p5

    .line 90
    .line 91
    move/from16 v15, p6

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, Lvik;->R(JLLxa;Ljava/lang/String;ZILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzpg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzpg;->r()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lzpg;->x0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract U(LNr0;)Z
.end method

.method public V(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvik;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvik;->H()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public W(LcD;Ljava/util/ArrayList;Lst;Lst;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "AdImpressionValidator"

    .line 8
    .line 9
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v6, p1, LcD;->a:Z

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LcD;->d:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iget-object v2, p0, Lvik;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lm3h;

    .line 39
    .line 40
    const-string v4, "CLICK"

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-virtual/range {v2 .. v8}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, LcD;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 64
    :goto_3
    const-string v4, "SWIPE_COUNT"

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public X(LcD;Ljava/util/ArrayList;Lst;Lst;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "AdImpressionValidator"

    .line 8
    .line 9
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p1, LcD;->s:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iget-boolean v8, p1, LcD;->a:Z

    .line 31
    .line 32
    iget-object v11, p1, LcD;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v12, p1, LcD;->i:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 62
    :goto_1
    iget-object v4, p0, Lvik;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lm3h;

    .line 65
    .line 66
    const-string v6, "DISMISS"

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LcD;->c:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v5, 0x0

    .line 87
    cmpl-float p1, p1, v5

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 95
    :goto_3
    const-string v6, "BOT_TIME"

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 103
    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long p1, v5, v2

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long p1, v5, v2

    .line 122
    .line 123
    if-lez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 134
    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 141
    :goto_5
    const-string v6, "CLICK_TO_DISMISS"

    .line 142
    .line 143
    move-object v7, p2

    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public abstract Y(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
.end method

.method public Z(LcD;Ljava/util/ArrayList;Lst;Lst;)V
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "AdImpressionValidator"

    .line 8
    .line 9
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p1, LcD;->e:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lvik;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lm3h;

    .line 34
    .line 35
    const-string v7, "VIEW"

    .line 36
    .line 37
    iget-boolean v11, p1, LcD;->a:Z

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    move v9, v11

    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 47
    .line 48
    .line 49
    move v11, v9

    .line 50
    iget-object v0, p1, LcD;->g:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v0, v6, v8

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    const-string v9, "EXIT_AD"

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    invoke-virtual/range {v7 .. v13}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LkT;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a0(LcD;Ljava/util/ArrayList;Lst;Lst;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v1, "AdImpressionValidator"

    .line 10
    .line 11
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, v0, LcD;->s:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iget-object v5, v0, LcD;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v6, v3

    .line 41
    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, LcD;->h:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v9, v7, v3

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v5, v6, v8

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_0
    move-object/from16 v5, p0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    iget-object v6, v5, Lvik;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lm3h;

    .line 79
    .line 80
    move-object v6, v8

    .line 81
    const-string v8, "WEBVIEW_FULLY_PRESENTED"

    .line 82
    .line 83
    iget-boolean v12, v0, LcD;->a:Z

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    move v10, v12

    .line 90
    move-object/from16 v12, p4

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v6

    .line 96
    move v12, v10

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v7, v0, LcD;->c:Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v15, v0, LcD;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v9, v0, LcD;->q:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    cmpl-float v10, v10, v6

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-lez v10, :cond_4

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v13, v10, v3

    .line 131
    .line 132
    if-lez v13, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v10, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    move-object v10, v9

    .line 139
    const/4 v9, 0x1

    .line 140
    :goto_4
    const-string v11, "NAVI_START"

    .line 141
    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    move-object/from16 v14, p4

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object v10, v11

    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, LcD;->l:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    cmpl-float v10, v10, v6

    .line 165
    .line 166
    if-lez v10, :cond_6

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-lez v10, :cond_6

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    cmp-long v13, v10, v3

    .line 183
    .line 184
    if-lez v13, :cond_6

    .line 185
    .line 186
    iget-object v10, v0, LcD;->k:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    cmp-long v11, v13, v3

    .line 195
    .line 196
    if-lez v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    cmp-long v17, v13, v10

    .line 207
    .line 208
    if-ltz v17, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-object v10, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :goto_5
    move-object v10, v9

    .line 215
    const/4 v9, 0x1

    .line 216
    :goto_6
    const-string v11, "DOM_DOWNLOAD"

    .line 217
    .line 218
    move-object/from16 v13, p3

    .line 219
    .line 220
    move-object/from16 v14, p4

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object v10, v11

    .line 225
    move-object/from16 v11, p2

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 228
    .line 229
    .line 230
    if-eqz v16, :cond_8

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    cmp-long v11, v9, v3

    .line 237
    .line 238
    if-lez v11, :cond_8

    .line 239
    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-lez v9, :cond_7

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    const/4 v9, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    :goto_7
    const/4 v9, 0x1

    .line 252
    :goto_8
    const-string v10, "LOAD_PROGRESS"

    .line 253
    .line 254
    move-object/from16 v11, p2

    .line 255
    .line 256
    move-object/from16 v13, p3

    .line 257
    .line 258
    move-object/from16 v14, p4

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 261
    .line 262
    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    if-eqz v15, :cond_a

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    int-to-long v9, v9

    .line 272
    cmp-long v11, v9, v3

    .line 273
    .line 274
    if-lez v11, :cond_a

    .line 275
    .line 276
    iget-object v9, v0, LcD;->r:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    const-string v10, "Snapchat"

    .line 281
    .line 282
    invoke-static {v9, v10, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    const/4 v9, 0x0

    .line 290
    goto :goto_a

    .line 291
    :cond_a
    :goto_9
    const/4 v9, 0x1

    .line 292
    :goto_a
    const-string v10, "BROWSER_USER_AGENT"

    .line 293
    .line 294
    move-object/from16 v11, p2

    .line 295
    .line 296
    move-object/from16 v13, p3

    .line 297
    .line 298
    move-object/from16 v14, p4

    .line 299
    .line 300
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 301
    .line 302
    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v6

    .line 312
    .line 313
    if-lez v9, :cond_c

    .line 314
    .line 315
    iget-object v9, v0, LcD;->m:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    cmp-long v13, v10, v3

    .line 324
    .line 325
    if-lez v13, :cond_c

    .line 326
    .line 327
    if-eqz v17, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    cmp-long v11, v9, v13

    .line 338
    .line 339
    if-ltz v11, :cond_b

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    const/4 v9, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_c
    :goto_b
    const/4 v9, 0x1

    .line 345
    :goto_c
    const-string v10, "DOM_CONTENT_LOAD"

    .line 346
    .line 347
    move-object/from16 v11, p2

    .line 348
    .line 349
    move-object/from16 v13, p3

    .line 350
    .line 351
    move-object/from16 v14, p4

    .line 352
    .line 353
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, LcD;->n:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    iget-object v10, v0, LcD;->o:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    cmp-long v11, v13, v9

    .line 373
    .line 374
    if-ltz v11, :cond_e

    .line 375
    .line 376
    :cond_d
    const/4 v9, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_e
    const/4 v9, 0x0

    .line 379
    :goto_d
    const-string v10, "PAINT"

    .line 380
    .line 381
    move-object/from16 v11, p2

    .line 382
    .line 383
    move-object/from16 v13, p3

    .line 384
    .line 385
    move-object/from16 v14, p4

    .line 386
    .line 387
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 388
    .line 389
    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    cmpl-float v6, v7, v6

    .line 399
    .line 400
    if-lez v6, :cond_10

    .line 401
    .line 402
    iget-object v0, v0, LcD;->p:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    cmp-long v9, v6, v3

    .line 411
    .line 412
    if-lez v9, :cond_10

    .line 413
    .line 414
    if-eqz v16, :cond_f

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    cmp-long v9, v6, v3

    .line 421
    .line 422
    if-lez v9, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    cmp-long v0, v3, v6

    .line 433
    .line 434
    if-ltz v0, :cond_f

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_f
    const/4 v9, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_10
    :goto_e
    const/4 v9, 0x1

    .line 440
    :goto_f
    const-string v10, "NAVI_FINISH"

    .line 441
    .line 442
    move-object/from16 v11, p2

    .line 443
    .line 444
    move-object/from16 v13, p3

    .line 445
    .line 446
    move-object/from16 v14, p4

    .line 447
    .line 448
    invoke-virtual/range {v8 .. v14}, Lm3h;->i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public b(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LcT;->b(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b0(JLjava/lang/Object;)D
.end method

.method public abstract c0(JLjava/lang/Object;)F
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LcT;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract d0(JLjava/lang/Object;Z)V
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LkT;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract e0(Ljava/lang/Object;JB)V
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LkT;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract f0(Ljava/lang/Object;JD)V
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LcT;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract g0(Ljava/lang/Object;JF)V
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LcT;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract h0(JLjava/lang/Object;)Z
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LcT;->i(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvK0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMka;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j(LgS;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LcT;->j(LgS;Landroid/graphics/Canvas;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LcT;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvik;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvik;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lvik;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lvik;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public n()I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzpg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzpg;->l0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lzpg;->m0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v1, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    const-wide/16 v5, 0x64

    .line 37
    .line 38
    mul-long v1, v1, v5

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    invoke-static {v2, v0, v7}, Lbrj;->j(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvik;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[class="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", name="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvik;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", version=101.0.4951.50, enabled=true]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()LVAi;
.end method

.method public abstract v()LNr0;
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract z()[B
.end method
