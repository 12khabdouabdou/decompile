.class public final Ltfh;
.super Lpy6;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lcfd;

.field public C0:Ljava/lang/Long;

.field public D0:Z

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:LYfd;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Lcq;

.field public final J0:LSK0;

.field public final K0:LC2j;

.field public L0:Lued;

.field public X:Ljava/lang/Long;

.field public Y:LZS6;

.field public Z:LbT6;

.field public e0:Ljava/lang/Long;

.field public f0:Ljava/lang/Long;

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Long;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/Integer;

.field public l0:Ljava/util/List;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:LlHb;

.field public r0:LOOd;

.field public s0:LxPd;

.field public t0:LPhe;

.field public u0:Ljava/lang/Integer;

.field public v0:Ljava/lang/Integer;

.field public w0:Lujf;

.field public x0:LeRd;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq;LSK0;)V
    .locals 2

    .line 1
    new-instance v0, LC2j;

    .line 2
    .line 3
    invoke-direct {v0}, LC2j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC2j;

    .line 7
    .line 8
    invoke-direct {v1}, LC2j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpy6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LgP6;->a:LgP6;

    .line 17
    .line 18
    iput-object p1, p0, Ltfh;->l0:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltfh;->E0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltfh;->F0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, LYfd;

    .line 35
    .line 36
    invoke-direct {p1}, LYfd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltfh;->G0:LYfd;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltfh;->H0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p3, p0, Ltfh;->J0:LSK0;

    .line 49
    .line 50
    iput-object v1, p0, Ltfh;->K0:LC2j;

    .line 51
    .line 52
    iput-object p2, p0, Ltfh;->I0:Lcq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfh;->y(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfh;->G0:LYfd;

    .line 5
    .line 6
    iget-boolean v1, v0, LYfd;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LYfd;->a:Z

    .line 13
    .line 14
    iput-wide p1, v0, LYfd;->b:J

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ltfh;->D0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltfh;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltfh;->L0:Lued;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Ltfh;->D0:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltfh;->o(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltfh;->G0:LYfd;

    .line 19
    .line 20
    iget-boolean v0, v2, LYfd;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move-wide v5, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iput-boolean v1, v2, LYfd;->a:Z

    .line 27
    .line 28
    iget-object v0, v2, LYfd;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LkBe;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v3}, LkBe;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, LnAh;

    .line 81
    .line 82
    iget-object v1, v2, LYfd;->c:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v7, LlAh;->g0:LlAh;

    .line 87
    .line 88
    move-wide v5, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, LYfd;->b(LnAh;IJLlAh;)Lrbd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-wide p1, v5

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-super {p0, v5, v6}, Lpy6;->i(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->L0:Lued;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ltfh;->K0:LC2j;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, LC2j;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lued;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p1, p0, Lpy6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LC2j;

    .line 20
    .line 21
    invoke-virtual {p1}, LC2j;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lued;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean p1, p0, Ltfh;->D0:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lued;->j:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean p1, p0, Ltfh;->z0:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lued;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p1, v0, Lued;->e:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v4, p1, v2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Lued;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Ltfh;->E0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Ltfh;->F0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Ltfh;->I0:Lcq;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcq;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, LC2j;->c()V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Ltfh;->L0:Lued;

    .line 107
    .line 108
    return-void
.end method

.method public final p(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->E0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lued;

    .line 20
    .line 21
    iget-object v3, v3, Lued;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltfh;->L0:Lued;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LC2j;

    .line 36
    .line 37
    invoke-virtual {v0}, LC2j;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltfh;->K0:LC2j;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LC2j;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    return-wide v1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltfh;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ltfh;->L0:Lued;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lpy6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LC2j;

    .line 21
    .line 22
    invoke-virtual {v3}, LC2j;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :goto_1
    add-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public final u(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lued;

    .line 20
    .line 21
    iget-object v3, v3, Lued;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltfh;->L0:Lued;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LC2j;

    .line 36
    .line 37
    invoke-virtual {v0}, LC2j;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltfh;->K0:LC2j;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LC2j;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    return-wide v1
.end method

.method public final v()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lo84;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltfh;->E0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lued;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltfh;->F0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-array v2, v2, [Lued;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltfh;->L0:Lued;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lued;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final w(Ljava/lang/String;LlHb;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LIHb;

    .line 24
    .line 25
    iget-object v4, v4, LIHb;->l:LlHb;

    .line 26
    .line 27
    if-ne v4, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    check-cast v2, LIHb;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, LIHb;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v1, LIHb;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, LIHb;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v1, LIHb;->l:LlHb;

    .line 52
    .line 53
    invoke-virtual {p0, p5, p6}, Ltfh;->p(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p5, p6}, Ltfh;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, p1

    .line 62
    iget-object p1, p0, Lpy6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LC2j;

    .line 65
    .line 66
    invoke-virtual {p1, p5, p6}, LC2j;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    add-long/2addr p1, v2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, LIHb;->j:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, LIHb;->k:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Lted;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfh;->L0:Lued;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lued;->b:Lted;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v3

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0, p2, p3}, Ltfh;->o(J)V

    .line 22
    .line 23
    .line 24
    :cond_3
    new-instance v0, Lued;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lued;->b:Lted;

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lued;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lued;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p0, Ltfh;->J0:LSK0;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, LSK0;->k()LdIc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, LdIc;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p4, v3

    .line 59
    :goto_2
    iput-object p4, v0, Lued;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, LSK0;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    iput-object v3, v0, Lued;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p0, Lpy6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LC2j;

    .line 76
    .line 77
    invoke-virtual {p1}, LC2j;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lued;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, p0, Ltfh;->L0:Lued;

    .line 89
    .line 90
    iget-object p1, p0, Ltfh;->I0:Lcq;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcq;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-super {p0, p2, p3}, Lpy6;->i(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltfh;->K0:LC2j;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, LC2j;->d(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltfh;->G0:LYfd;

    .line 106
    .line 107
    iget-boolean p4, p1, LYfd;->a:Z

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :cond_7
    iput-boolean v1, p1, LYfd;->a:Z

    .line 113
    .line 114
    iput-wide p2, p1, LYfd;->b:J

    .line 115
    .line 116
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfh;->o(J)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lpy6;->h(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Ljava/util/LinkedHashMap;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltfh;->G0:LYfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LnAh;

    .line 36
    .line 37
    iget-boolean v4, v4, LnAh;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LYfd;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LkBe;

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    invoke-direct {v4, v5}, LkBe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LnAh;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LnAh;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LnAh;

    .line 249
    .line 250
    iget-boolean v3, v0, LYfd;->a:Z

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v3, v0, LYfd;->c:Ljava/io/Serializable;

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    check-cast v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LnAh;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    iget-object v3, v3, LnAh;->e:LlAh;

    .line 274
    .line 275
    :goto_5
    move-object v5, v3

    .line 276
    move-wide v3, p2

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    const/4 v3, 0x0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    invoke-virtual/range {v0 .. v5}, LYfd;->b(LnAh;IJLlAh;)Lrbd;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move-wide v3, p2

    .line 289
    :goto_7
    move-wide p2, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    return-void
.end method
