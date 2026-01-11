.class public final LKlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLlg;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LmT4;

.field public final d:LmT4;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LAb8;

.field public i:LAb8;

.field public j:Z

.field public k:J

.field public l:LUc8;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:LvZ3;


# direct methods
.method public constructor <init>(LmT4;LmT4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LKlg;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object v1, p0, LKlg;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p1, p0, LKlg;->c:LmT4;

    .line 19
    .line 20
    iput-object p2, p0, LKlg;->d:LmT4;

    .line 21
    .line 22
    sget-object p1, LN1;->a:LN1;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKlg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LiGc;)LAb8;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LAb8;->e0:LAb8;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 7
    .line 8
    instance-of v0, p1, LIY6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LAb8;->c:LAb8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcn5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LAb8;->k0:LAb8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, LGA7;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, LAb8;->Z:LAb8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    instance-of p1, p1, Lo2h;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, LAb8;->i0:LAb8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object p1, LAb8;->b:LAb8;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(LUc8;DI)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKlg;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Comparable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LKlg;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, LKlg;->l:LUc8;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LKlg;->m:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LKlg;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKlg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKlg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(JLkwd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LKlg;->d:LmT4;

    .line 28
    .line 29
    invoke-virtual {v1}, LmT4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbe1;

    .line 34
    .line 35
    new-instance v2, Lhc8;

    .line 36
    .line 37
    invoke-direct {v2}, Lhc8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lhc8;->p0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lhc8;->q0:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p3}, Lkwd;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lic8;

    .line 53
    .line 54
    iput-object p1, v2, Lhc8;->r0:Lic8;

    .line 55
    .line 56
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LKlg;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final i(LiGc;LvZ3;)V
    .locals 4

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-boolean v0, p0, LKlg;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lr4e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LvZ3;->s1:LvZ3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LvZ3;->t2:LvZ3;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LKlg;->b(LiGc;)LAb8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, LKlg;->h:LAb8;

    .line 42
    .line 43
    sget-object v2, LAb8;->e0:LAb8;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LKlg;->i:LAb8;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LKlg;->j:Z

    .line 51
    .line 52
    iget-object v0, p0, LKlg;->c:LmT4;

    .line 53
    .line 54
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LR93;

    .line 59
    .line 60
    check-cast v0, LFRe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, LKlg;->k:J

    .line 70
    .line 71
    iput-object p2, p0, LKlg;->p:LvZ3;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    :goto_2
    instance-of p2, p1, Lcn5;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcn5;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v1, p1, Lcn5;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, LKlg;->d:LmT4;

    .line 92
    .line 93
    invoke-virtual {p1}, LmT4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbe1;

    .line 98
    .line 99
    new-instance p2, Lcc8;

    .line 100
    .line 101
    invoke-direct {p2}, Lcc8;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LKlg;->h:LAb8;

    .line 105
    .line 106
    iput-object v0, p2, Lcc8;->p0:LAb8;

    .line 107
    .line 108
    iget-object v0, p2, LEV6;->G:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p2, Lcc8;->r0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p2, Lcc8;->q0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-boolean v0, p0, LKlg;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LKlg;->d:LmT4;

    .line 8
    .line 9
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbe1;

    .line 14
    .line 15
    new-instance v1, Lbc8;

    .line 16
    .line 17
    invoke-direct {v1}, Lbc8;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LKlg;->c:LmT4;

    .line 21
    .line 22
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LR93;

    .line 27
    .line 28
    check-cast v2, LFRe;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, LKlg;->k:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    long-to-double v2, v2

    .line 41
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lbc8;->p0:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v2, p0, LKlg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmid;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :goto_0
    iput-object v3, v1, Lbc8;->u0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, LKlg;->h:LAb8;

    .line 75
    .line 76
    iput-object v3, v1, Lbc8;->q0:LAb8;

    .line 77
    .line 78
    iget-object v3, p0, LKlg;->i:LAb8;

    .line 79
    .line 80
    iput-object v3, v1, Lbc8;->r0:LAb8;

    .line 81
    .line 82
    iget-object v3, p0, LKlg;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LUc8;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sget-object v6, LJlg;->a:[I

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aget v6, v6, v7

    .line 127
    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v1, Lbc8;->B0:Ljava/lang/Double;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v1, Lbc8;->A0:Ljava/lang/Double;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Lbc8;->z0:Ljava/lang/Double;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v1, Lbc8;->y0:Ljava/lang/Double;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v1, Lbc8;->x0:Ljava/lang/Double;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v1, Lbc8;->w0:Ljava/lang/Double;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v1, Lbc8;->v0:Ljava/lang/Double;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v5, p0, LKlg;->b:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LUc8;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sget-object v9, LJlg;->a:[I

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    aget v8, v9, v8

    .line 226
    .line 227
    packed-switch v8, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    int-to-long v7, v7

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v1, Lbc8;->I0:Ljava/lang/Long;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_8
    int-to-long v7, v7

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v1, Lbc8;->H0:Ljava/lang/Long;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_9
    int-to-long v7, v7

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v1, Lbc8;->G0:Ljava/lang/Long;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_a
    int-to-long v7, v7

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v1, Lbc8;->F0:Ljava/lang/Long;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_b
    int-to-long v7, v7

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v1, Lbc8;->E0:Ljava/lang/Long;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_c
    int-to-long v7, v7

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v1, Lbc8;->D0:Ljava/lang/Long;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_d
    int-to-long v7, v7

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v1, Lbc8;->C0:Ljava/lang/Long;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    iget-object v6, p0, LKlg;->o:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-long v6, v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v1, Lbc8;->t0:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_3
    iget-object v6, p0, LKlg;->p:LvZ3;

    .line 303
    .line 304
    iput-object v6, v1, Lbc8;->s0:LvZ3;

    .line 305
    .line 306
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, LKlg;->j:Z

    .line 311
    .line 312
    sget-object v0, LN1;->a:LN1;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, p0, LKlg;->h:LAb8;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 323
    .line 324
    .line 325
    iput-object v4, p0, LKlg;->l:LUc8;

    .line 326
    .line 327
    iput-object v4, p0, LKlg;->m:Ljava/lang/Double;

    .line 328
    .line 329
    iput-object v4, p0, LKlg;->n:Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object v4, p0, LKlg;->o:Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_4
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final k(LvZ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKlg;->p:LvZ3;

    .line 2
    .line 3
    return-void
.end method
