.class public final LH77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32;
.implements LM82;
.implements LxHf;
.implements LWc2;


# instance fields
.field public final X:Lm67;

.field public final Y:Lq66;

.field public final Z:Lem5;

.field public final a:LY02;

.field public final b:Lb72;

.field public final c:LKgk;

.field public final e0:LQ26;

.field public final f0:LDBe;

.field public g0:Lujf;

.field public h0:I

.field public i0:Lujf;

.field public j0:LY67;

.field public k0:Lza6;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m0:I

.field public n0:Ldf2;

.field public o0:Z

.field public p0:[LzHf;

.field public q0:LPO7;

.field public final t:Lb42;


# direct methods
.method public constructor <init>(LY02;Lb72;LKgk;Lm67;Lb42;LTX1;Lem5;LQ26;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LH77;->m0:I

    .line 6
    .line 7
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 8
    .line 9
    iput-object v0, p0, LH77;->n0:Ldf2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LH77;->o0:Z

    .line 13
    .line 14
    iput-object p1, p0, LH77;->a:LY02;

    .line 15
    .line 16
    iput-object p2, p0, LH77;->b:Lb72;

    .line 17
    .line 18
    invoke-virtual {p2}, Lb72;->a()La72;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LH77;->c:LKgk;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, LH77;->h0:I

    .line 25
    .line 26
    iput-object p5, p0, LH77;->t:Lb42;

    .line 27
    .line 28
    new-instance p1, Lq66;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2, p6}, Lq66;-><init>(ILTX1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LH77;->Y:Lq66;

    .line 36
    .line 37
    iput-object p4, p0, LH77;->X:Lm67;

    .line 38
    .line 39
    iput-object p7, p0, LH77;->Z:Lem5;

    .line 40
    .line 41
    iput-object p8, p0, LH77;->e0:LQ26;

    .line 42
    .line 43
    iput-object p9, p0, LH77;->f0:LDBe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Ldf2;LY62;Z)V
    .locals 0

    .line 1
    new-instance p1, LUT1;

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    invoke-direct {p1, p0, p3, p2}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LH77;->b:Lb72;

    .line 8
    .line 9
    const/16 p3, 0x15

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()LtHf;
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->X:Lm67;

    .line 2
    .line 3
    invoke-interface {v0}, Lm67;->b()LtHf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(Ldf2;FLgh4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ldf2;LbG;)V
    .locals 1

    .line 1
    new-instance p1, LUT1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0, p2}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LH77;->b:Lb72;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH77;->n0:Ldf2;

    .line 2
    .line 3
    sget-object v1, Ldf2;->a:Ldf2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J(LgIi;LfIi;ILSY1;I)V
    .locals 4

    .line 1
    iget p3, p0, LH77;->h0:I

    .line 2
    .line 3
    sget-object p4, LfIi;->a:LfIi;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, LH77;->t:Lb42;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LJF0;->E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Invalid camera state: "

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LjIi;

    .line 21
    .line 22
    invoke-direct {p3}, LjIi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, LfIi;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object p2, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, LfIi;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p2, LfIi;->c:LfIi;

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p3, LZaf;->f:LZaf;

    .line 46
    .line 47
    new-instance p4, LcU1;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p4, v0}, LcU1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LH77;->a:LY02;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, LkIi;

    .line 59
    .line 60
    invoke-virtual {p0}, LH77;->b()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LH77;->a()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p4, p2, v2, v3}, LkIi;-><init>(LfIi;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p4}, Lb42;->k(LgIi;LkIi;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, LH77;->i0:Lujf;

    .line 75
    .line 76
    new-instance v1, LG77;

    .line 77
    .line 78
    invoke-direct {v1, p4, p2, p5, p1}, LG77;-><init>(Lujf;LfIi;ILgIi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3, v1}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final K()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->i0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LqIf;ZLLNf;)LdNc;
    .locals 0

    .line 1
    sget-object p1, LdNc;->b:LdNc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final M(Lyja;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()LeIf;
    .locals 1

    .line 1
    sget-object v0, LeIf;->a:LeIf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(LCt0;LfIi;ILSY1;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LH77;->J(LgIi;LfIi;ILSY1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(LRB0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, LH77;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T()LJsk;
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->X:Lm67;

    .line 2
    .line 3
    invoke-interface {v0}, Lm67;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJsk;->h:LJsk;

    .line 7
    .line 8
    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->q0:LPO7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPO7;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lng2;->a:LcOg;

    .line 11
    .line 12
    iget v0, v0, LcOg;->b:F

    .line 13
    .line 14
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->q0:LPO7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPO7;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lng2;->a:LcOg;

    .line 11
    .line 12
    iget v0, v0, LcOg;->a:F

    .line 13
    .line 14
    return v0
.end method

.method public final c()LxHf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->g0:Lujf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroid/hardware/Camera;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH77;->g0:Lujf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LRB0;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(LtH0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LtH0;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final q(LLHf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 0

    .line 1
    new-instance p1, LYT1;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p0, p5, p2, p3}, LYT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LH77;->b:Lb72;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LH77;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ldf2;)LxHf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v(Ldf2;LOX1;Z)V
    .locals 0

    .line 1
    new-instance p1, LUT1;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p1, p0, p3, p2}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LH77;->b:Lb72;

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    invoke-virtual {p2, p3, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()[LzHf;
    .locals 12

    .line 1
    iget-object v0, p0, LH77;->p0:[LzHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH77;->X:Lm67;

    .line 6
    .line 7
    invoke-interface {v0}, Lm67;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [LzHf;

    .line 16
    .line 17
    iput-object v1, p0, LH77;->p0:[LzHf;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll67;

    .line 45
    .line 46
    iget-object v4, p0, LH77;->p0:[LzHf;

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    new-instance v6, LAHf;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Ldf2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ll67;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3}, Ll67;->b()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, LAHf;-><init>(Ldf2;Ljava/lang/String;ILjava/lang/Boolean;LcOg;)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v4, v1

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, LH77;->p0:[LzHf;

    .line 78
    .line 79
    return-object v0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()LWc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LH77;->r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
