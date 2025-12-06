.class public final LQT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:I


# instance fields
.field public final a:LvT3;

.field public final b:LBJ1;

.field public final c:Lxed;

.field public final d:LCS3;

.field public final e:LSh5;

.field public final f:Z

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:LJd0;

.field public i:LMT3;

.field public final j:Ljava/util/HashMap;

.field public k:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/HashSet;

.field public final n:LXuc;

.field public o:LAJ1;

.field public p:LXuc;

.field public q:LXuc;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvT3;LBJ1;Lxed;LB73;LCS3;LSh5;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT3;->a:LvT3;

    .line 5
    .line 6
    iput-object p2, p0, LQT3;->b:LBJ1;

    .line 7
    .line 8
    iput-object p3, p0, LQT3;->c:Lxed;

    .line 9
    .line 10
    iput-object p5, p0, LQT3;->d:LCS3;

    .line 11
    .line 12
    iput-object p6, p0, LQT3;->e:LSh5;

    .line 13
    .line 14
    move/from16 p2, p7

    .line 15
    .line 16
    iput-boolean p2, p0, LQT3;->f:Z

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LQT3;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LQT3;->m:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p2, LXuc;

    .line 40
    .line 41
    invoke-direct {p2}, LXuc;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQT3;->n:LXuc;

    .line 45
    .line 46
    new-instance v0, LAJ1;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, LAJ1;-><init>(JJJIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LQT3;->o:LAJ1;

    .line 61
    .line 62
    check-cast p1, LTr5;

    .line 63
    .line 64
    iget-object p1, p1, LTr5;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, LQT3;->r:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()Lrwf;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, Lrwf;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lrwf;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lrwf;->a(Lrwf;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    move-object v2, v4

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    check-cast v0, Lrwf;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LQT3;->a:LvT3;

    .line 67
    .line 68
    check-cast v0, LTr5;

    .line 69
    .line 70
    iget-object v0, v0, LTr5;->g:Lrwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrwf;

    .line 37
    .line 38
    iget v1, v1, Lrwf;->b:I

    .line 39
    .line 40
    invoke-static {v1}, Llva;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized d(LXuc;)LsTb;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->q:LXuc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LXuc;

    .line 7
    .line 8
    invoke-direct {v0}, LXuc;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, LXuc;

    .line 18
    .line 19
    invoke-direct {p1}, LXuc;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, LXuc;

    .line 23
    .line 24
    invoke-direct {v1}, LXuc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LsTb;

    .line 28
    .line 29
    sget-object v3, Lcta;->b:Lcta;

    .line 30
    .line 31
    iget-object v4, p0, LQT3;->n:LXuc;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LXuc;->a(LXuc;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v8, p0, LQT3;->o:LAJ1;

    .line 38
    .line 39
    new-instance v9, Lb89;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LXuc;->a(LXuc;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1, p1}, LXuc;->a(LXuc;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v9, v10, v11, v0, v1}, Lb89;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xf96

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v2 .. v13}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized e(LTpg;LXuc;LXuc;LPv1;)LsTb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LXuc;

    .line 7
    .line 8
    invoke-direct {v0}, LXuc;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object/from16 v0, p2

    .line 15
    .line 16
    :goto_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance v2, LXuc;

    .line 19
    .line 20
    invoke-direct {v2}, LXuc;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    new-instance v3, LXuc;

    .line 27
    .line 28
    invoke-direct {v3}, LXuc;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcta;->c:Lcta;

    .line 32
    .line 33
    iget-object v4, v1, LQT3;->n:LXuc;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LXuc;->a(LXuc;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, v1, LQT3;->a:LvT3;

    .line 40
    .line 41
    check-cast v4, LTr5;

    .line 42
    .line 43
    iget-object v4, v4, LTr5;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-static {v6, v0, v2, v3, v4}, LxTb;->c(LTpg;LXuc;LXuc;LXuc;Ljava/lang/String;)LXtc;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, LQT3;->o:LAJ1;

    .line 52
    .line 53
    new-instance v4, LsTb;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v15, 0xec6

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v13, p4

    .line 62
    .line 63
    invoke-direct/range {v4 .. v15}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v4

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final f(LMT3;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LQT3;->i:LMT3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, LMT3;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LMT3;->y()Ll87;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 33
    .line 34
    sget-object v3, LRT3;->t:LRT3;

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, LQT3;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LQT3;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LQT3;->b()Lrwf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, LQT3;->h:LJd0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v4, LPT3;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v0, v2, v1, v5}, LPT3;-><init>(Ljava/util/List;Lrwf;LQT3;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, LJd0;->a(LDdc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_2
    iget-object v0, v1, LQT3;->h:LJd0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LJd0;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, LQT3;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object/from16 v0, p1

    .line 84
    .line 85
    iput-object v0, v1, LQT3;->i:LMT3;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, v1, LQT3;->h:LJd0;

    .line 89
    .line 90
    iput-object v3, v1, LQT3;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    iget-object v4, v1, LQT3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 93
    .line 94
    iput-object v3, v1, LQT3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v6, v1, LQT3;->j:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, LQT3;->j:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    iget-object v6, v1, LQT3;->e:LSh5;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LSh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, LQT3;->a:LvT3;

    .line 124
    .line 125
    check-cast v6, LTr5;

    .line 126
    .line 127
    iget-object v6, v6, LTr5;->f:LCU3;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    add-int/lit8 v9, v2, 0x1

    .line 148
    .line 149
    if-ltz v2, :cond_9

    .line 150
    .line 151
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 152
    .line 153
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    add-int/lit8 v11, v7, -0x1

    .line 158
    .line 159
    if-ne v2, v11, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-interface {v0}, LMT3;->e1()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, LMT3;->n2()LMT3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move-object v2, v0

    .line 174
    :goto_3
    if-eqz v10, :cond_8

    .line 175
    .line 176
    new-instance v10, Lod0;

    .line 177
    .line 178
    invoke-interface {v2}, LMT3;->h()LsTb;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v16, 0xffb

    .line 190
    .line 191
    invoke-static/range {v11 .. v16}, LsTb;->a(LsTb;Lcta;JLXtc;I)LsTb;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v10, v6, v2, v11}, Lod0;-><init>(LCU3;LMT3;LsTb;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v10

    .line 199
    :cond_8
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v2, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_a
    if-lez v7, :cond_b

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    monitor-exit p0

    .line 216
    throw v0
.end method

.method public final g(LvT3;LOe4;LOe4;Lzg;Lcj5;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->i:LMT3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LQT3;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    iget-object v0, p0, LQT3;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LQT3;->h:LJd0;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, LTr5;

    .line 33
    .line 34
    iget-object p3, p2, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, LTr5;->c:LSv1;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p5, p0, v0, p1}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_5
    :try_start_1
    iget-object v0, p0, LQT3;->m:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v3, LUI1;->c:LUI1;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LTr5;

    .line 67
    .line 68
    iget-boolean v0, v0, LTr5;->k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-boolean p2, p0, LQT3;->f:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, p1}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LMT3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object p2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {p2, p1}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LMT3;

    .line 90
    .line 91
    :goto_2
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-interface {p2}, LMT3;->h()LsTb;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, LsTb;->f:LAJ1;

    .line 98
    .line 99
    iput-object p3, p0, LQT3;->o:LAJ1;

    .line 100
    .line 101
    invoke-interface {p2}, LMT3;->e1()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p2}, LQT3;->f(LMT3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_8
    :try_start_2
    iget-object p2, p0, LQT3;->q:LXuc;

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    new-instance p2, LXuc;

    .line 117
    .line 118
    invoke-direct {p2}, LXuc;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object p2, p0, LQT3;->q:LXuc;

    .line 122
    .line 123
    invoke-virtual {p4, p1, p0}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iput-object p2, p0, LQT3;->g:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_a
    :try_start_3
    iget-object p2, p0, LQT3;->p:LXuc;

    .line 136
    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    new-instance p2, LXuc;

    .line 140
    .line 141
    invoke-direct {p2}, LXuc;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iput-object p2, p0, LQT3;->p:LXuc;

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, LTr5;

    .line 148
    .line 149
    iget-object p3, p2, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    if-nez p3, :cond_d

    .line 152
    .line 153
    iget-object p2, p2, LTr5;->c:LSv1;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/4 p2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    :goto_3
    const/4 p2, 0x1

    .line 161
    :goto_4
    if-eqz p2, :cond_e

    .line 162
    .line 163
    iget-object p2, p0, LQT3;->h:LJd0;

    .line 164
    .line 165
    invoke-virtual {p5, p0, p2, p1}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, LJd0;

    .line 171
    .line 172
    iput-object v3, p0, LQT3;->h:LJd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    :cond_e
    monitor-exit p0

    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    iget-object p1, v3, LJd0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    iget-object p1, v3, LJd0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 187
    .line 188
    new-instance p2, LO46;

    .line 189
    .line 190
    const/16 p3, 0x1a

    .line 191
    .line 192
    invoke-direct {p2, p3, v3}, LO46;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LJJ;

    .line 204
    .line 205
    const/16 p2, 0xd

    .line 206
    .line 207
    invoke-direct {p1, p2, v3}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 211
    .line 212
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lk90;->l0:Lk90;

    .line 216
    .line 217
    new-instance p3, Lsd0;

    .line 218
    .line 219
    const/4 p4, 0x4

    .line 220
    invoke-direct {p3, p4, v3}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p4, v3, LJd0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_5
    return-void

    .line 229
    :cond_11
    :goto_6
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_7
    monitor-exit p0

    .line 232
    throw p1
.end method

.method public final h(ILjava/lang/String;J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQT3;->i:LMT3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LQT3;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LQT3;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LQT3;->b()Lrwf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lrwf;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x19

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move v5, p1

    .line 43
    move-wide v6, p3

    .line 44
    invoke-static/range {v3 .. v9}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lrwf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LQT3;->b()Lrwf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lrwf;->a(Lrwf;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p2, p0, LQT3;->h:LJd0;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p3, LPT3;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-direct {p3, v0, p1, p0, p4}, LPT3;-><init>(Ljava/util/List;Lrwf;LQT3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, LJd0;->a(LDdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p0

    .line 87
    throw p1
.end method
