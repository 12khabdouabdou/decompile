.class public final Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4b;


# instance fields
.field public final a:LrH9;

.field public final b:Landroid/content/res/Resources;

.field public final c:LlF6;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LrH9;Landroid/content/res/Resources;Le03;Lnwf;LlF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5b;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lb5b;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, Lb5b;->c:LlF6;

    .line 9
    .line 10
    sget-object p1, La5b;->Z:La5b;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MapPlaybackUtilsImpl"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lrih;->D0:Lrih;

    .line 24
    .line 25
    sget-object p4, LJ03;->a:LQd7;

    .line 26
    .line 27
    invoke-interface {p3, p2, p4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lb5b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    sget-object p1, LIAa;->p0:LIAa;

    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lb5b;->e:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LBk6;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    sget-object v0, Lek6;->p0:Lfbd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p1, p1, LFk6;->g:Libd;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lek6;->q0:Lgbd;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lek6;->n0:Lgbd;

    .line 16
    .line 17
    new-instance v0, LMXi;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/util/Map;LIUh;)V
    .locals 4

    .line 1
    iget-object p2, p2, LIUh;->i0:[LvPh;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget-object v3, v2, LvPh;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, LvPh;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c(LvPh;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LvPh;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "placeprofile_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LvPh;->c()LvPh$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LvPh$b;->p0:Llzg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Llzg;->b:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lb5b;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5b;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1323f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060214

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LdHc;->K:LcHc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LcHc;->m:LYQb;

    .line 70
    .line 71
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 72
    .line 73
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lb5b;->a:LrH9;

    .line 78
    .line 79
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LYDc;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(LwRh;LY4b;)LBk6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LW4b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, LBk6;

    .line 10
    .line 11
    sget-object v6, Lle7;->t:Lle7;

    .line 12
    .line 13
    check-cast v1, LW4b;

    .line 14
    .line 15
    iget-wide v4, v0, LwRh;->b:J

    .line 16
    .line 17
    iget-object v11, v1, LW4b;->a:LDxd;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v7, v0, LwRh;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v15, 0xfb8

    .line 28
    .line 29
    invoke-direct/range {v3 .. v15}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    instance-of v1, v1, LX4b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, LBk6;

    .line 38
    .line 39
    sget-object v5, Lle7;->t:Lle7;

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v3, v1, Lb5b;->e:LXfi;

    .line 44
    .line 45
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v10, v3

    .line 50
    check-cast v10, LDxd;

    .line 51
    .line 52
    iget-wide v3, v0, LwRh;->b:J

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    iget-object v6, v0, LwRh;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v14, 0xfb8

    .line 63
    .line 64
    invoke-direct/range {v2 .. v14}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    move-object/from16 v1, p0

    .line 69
    .line 70
    new-instance v0, LFzc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final g(LWIj;)LkU6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object p1, LkU6;->l0:LkU6;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    sget-object p1, LkU6;->f0:LkU6;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, LkU6;->g0:LkU6;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    sget-object p1, LkU6;->e0:LkU6;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :pswitch_4
    sget-object p1, LkU6;->k0:LkU6;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, LkU6;->i0:LkU6;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LkU6;->Z:LkU6;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object p1, LkU6;->X:LkU6;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    sget-object p1, LkU6;->Y:LkU6;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    sget-object p1, LkU6;->b:LkU6;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
