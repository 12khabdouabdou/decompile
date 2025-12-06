.class public abstract Lz9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRUc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRUc;

    .line 2
    .line 3
    const-string v1, "TAP_BACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRUc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz9k;->a:LRUc;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lw5a;
    .locals 1

    .line 1
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(LFY4;)LbH4;
    .locals 1

    .line 1
    new-instance v0, LbH4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbH4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LhCf;)LdEf;
    .locals 3

    .line 1
    invoke-interface {p0}, LFCf;->W()LU7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LU7d;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v1, "search:daggerinject"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-interface {p0}, LhCf;->j()Landroidx/fragment/app/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LhCf;->L0()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LgCf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LgCf;-><init>(LhCf;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LdEf;

    .line 42
    .line 43
    invoke-interface {p0}, LFCf;->W()LU7d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, LU7d;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object v0, LXRg;->b:Lzhi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p0
.end method

.method public static d(Ljava/lang/String;Lxz2;)Z
    .locals 2

    .line 1
    iget v0, p1, Lxz2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Lali;->a:LGJe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lali;->b:LGJe;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p1, Lxz2;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    sget-object v0, Lali;->c:LGJe;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-boolean v0, p1, Lxz2;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    iget-boolean p1, p1, Lxz2;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    sget-object p1, Lali;->d:LGJe;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-object p1, Lali;->f:LGJe;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lali;->e:LGJe;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static e(ILjava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, LwX7;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhad;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhad;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v2, p1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lhad;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static f(LLs3;LC05;)LbH4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LbH4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CameraRollMetadataGrpcServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbH4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V
    .locals 5

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p9, v2

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x400

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p10

    .line 16
    :goto_0
    and-int/lit16 v3, v0, 0x800

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p11

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v4, v0, 0x1000

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move/from16 v4, p12

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x2000

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object/from16 v2, p13

    .line 38
    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf1b;

    .line 43
    .line 44
    invoke-direct {v0}, Lf1b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lf1b;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, Lf1b;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v0, Lf1b;->l:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p4, v0, Lf1b;->m:La1b;

    .line 54
    .line 55
    iput-object p5, v0, Lf1b;->n:Lq0h;

    .line 56
    .line 57
    iput-object p6, v0, Lf1b;->o:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object p7, v0, Lf1b;->p:Lz3b;

    .line 60
    .line 61
    iput-object p8, v0, Lf1b;->q:Ljava/lang/Double;

    .line 62
    .line 63
    iput-object v3, v0, Lf1b;->r:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object p9, v0, Lf1b;->t:Le1b;

    .line 66
    .line 67
    iput-object v1, v0, Lf1b;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lf1b;->s:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v2, v0, Lf1b;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, LHxa;->a:LmS6;

    .line 78
    .line 79
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, LvE5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, LvE5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
