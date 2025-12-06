.class public final LF37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZ1;
.implements Lj52;
.implements Lxof;
.implements Lv92;


# instance fields
.field public final X:Lp27;

.field public final Y:LiJd;

.field public final Z:LtL3;

.field public final a:LxX1;

.field public final b:Lv32;

.field public final c:LgRj;

.field public final e0:Lbke;

.field public final f0:Lbke;

.field public g0:Lr1f;

.field public h0:I

.field public i0:Lr1f;

.field public j0:LX27;

.field public k0:LKc6;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m0:I

.field public n0:Lsc2;

.field public o0:Z

.field public p0:[Lzof;

.field public q0:LjJ7;

.field public final t:Lx02;


# direct methods
.method public constructor <init>(LxX1;Lv32;LgRj;Lp27;Lx02;LuU1;LtL3;Lbke;Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LF37;->m0:I

    .line 6
    .line 7
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 8
    .line 9
    iput-object v0, p0, LF37;->n0:Lsc2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LF37;->o0:Z

    .line 13
    .line 14
    iput-object p1, p0, LF37;->a:LxX1;

    .line 15
    .line 16
    iput-object p2, p0, LF37;->b:Lv32;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv32;->a()Lu32;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LF37;->c:LgRj;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, LF37;->h0:I

    .line 25
    .line 26
    iput-object p5, p0, LF37;->t:Lx02;

    .line 27
    .line 28
    new-instance p1, LiJd;

    .line 29
    .line 30
    invoke-direct {p1, p6}, LiJd;-><init>(LuU1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF37;->Y:LiJd;

    .line 34
    .line 35
    iput-object p4, p0, LF37;->X:Lp27;

    .line 36
    .line 37
    iput-object p7, p0, LF37;->Z:LtL3;

    .line 38
    .line 39
    iput-object p8, p0, LF37;->e0:Lbke;

    .line 40
    .line 41
    iput-object p9, p0, LF37;->f0:Lbke;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()[Lzof;
    .locals 12

    .line 1
    iget-object v0, p0, LF37;->p0:[Lzof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF37;->X:Lp27;

    .line 6
    .line 7
    invoke-interface {v0}, Lp27;->f()Ljava/util/Map;

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
    new-array v1, v1, [Lzof;

    .line 16
    .line 17
    iput-object v1, p0, LF37;->p0:[Lzof;

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
    check-cast v3, Lo27;

    .line 45
    .line 46
    iget-object v4, p0, LF37;->p0:[Lzof;

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    new-instance v6, LAof;

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
    check-cast v7, Lsc2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo27;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3}, Lo27;->b()I

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
    invoke-direct/range {v6 .. v11}, LAof;-><init>(Lsc2;Ljava/lang/String;ILjava/lang/Boolean;LYsg;)V

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
    iget-object v0, p0, LF37;->p0:[Lzof;

    .line 78
    .line 79
    return-object v0
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Lv92;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LF37;->v(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Lsc2;Ls32;Z)V
    .locals 0

    .line 1
    new-instance p1, LnQ1;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, LnQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LF37;->b:Lv32;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Ltof;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->X:Lp27;

    .line 2
    .line 3
    invoke-interface {v0}, Lp27;->d()Ltof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Lsc2;FLJc4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lsc2;LkE;)V
    .locals 1

    .line 1
    new-instance p1, LnQ1;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0, p2}, LnQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LF37;->b:Lv32;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lv32;->b(ILr32;)Landroid/os/Message;

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

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF37;->n0:Lsc2;

    .line 2
    .line 3
    sget-object v1, Lsc2;->a:Lsc2;

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

.method public final N(Lmji;Llji;ILrV1;I)V
    .locals 4

    .line 1
    iget p3, p0, LF37;->h0:I

    .line 2
    .line 3
    sget-object p4, Llji;->a:Llji;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, LF37;->t:Lx02;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LEU0;->E(I)Ljava/lang/String;

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
    new-instance p3, Lpji;

    .line 21
    .line 22
    invoke-direct {p3}, Lpji;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Llji;->c()Z

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
    invoke-virtual {p2}, Llji;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p2, Llji;->c:Llji;

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p3, LeTe;->e:LeTe;

    .line 46
    .line 47
    new-instance p4, LwQ1;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p4, v0}, LwQ1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LF37;->a:LxX1;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lqji;

    .line 59
    .line 60
    invoke-virtual {p0}, LF37;->c()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LF37;->a()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p4, p2, v2, v3}, Lqji;-><init>(Llji;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p4}, Lx02;->k(Lmji;Lqji;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, LF37;->i0:Lr1f;

    .line 75
    .line 76
    new-instance v1, LE37;

    .line 77
    .line 78
    invoke-direct {v1, p4, p2, p5, p1}, LE37;-><init>(Lr1f;Llji;ILmji;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3, v1}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->i0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(LF6a;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()Lepf;
    .locals 1

    .line 1
    sget-object v0, Lepf;->a:Lepf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(LZq0;Llji;ILrV1;)V
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
    invoke-virtual/range {v0 .. v5}, LF37;->N(Lmji;Llji;ILrV1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Lcz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, LF37;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final W(Lrpf;ZLpXe;)Llyc;
    .locals 0

    .line 1
    sget-object p1, Llyc;->b:Llyc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()LJ2k;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->X:Lp27;

    .line 2
    .line 3
    invoke-interface {v0}, Lp27;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ2k;->h:LJ2k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->q0:LjJ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LjJ7;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LDd2;->a:LYsg;

    .line 11
    .line 12
    iget v0, v0, LYsg;->b:F

    .line 13
    .line 14
    return v0
.end method

.method public final b()Lxof;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->q0:LjJ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LjJ7;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LDd2;->a:LYsg;

    .line 11
    .line 12
    iget v0, v0, LYsg;->a:F

    .line 13
    .line 14
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->g0:Lr1f;

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

.method public final f(LAQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LjFd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LAQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LNX1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LNX1;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->g0:Lr1f;

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

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LjFd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcz0;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(LKof;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LEc2;Lsc2;LJof;LU22;LCof;Ls34;)V
    .locals 0

    .line 1
    new-instance p1, LrQ1;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p3, p2, p0, p5}, LrQ1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LF37;->b:Lv32;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3, p1}, Lv32;->b(ILr32;)Landroid/os/Message;

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

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LF37;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lsc2;)Lxof;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(Lsc2;LoU1;Z)V
    .locals 0

    .line 1
    new-instance p1, LnQ1;

    .line 2
    .line 3
    const/16 p3, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, LnQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LF37;->b:Lv32;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-virtual {p2, p3, p1}, Lv32;->b(ILr32;)Landroid/os/Message;

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
