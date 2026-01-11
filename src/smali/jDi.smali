.class public final LjDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpW3;
.implements LaBc;


# instance fields
.field public final a:LKv;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LvM5;

.field public final e:Lq25;

.field public final f:Lq25;

.field public final g:LMV5;

.field public final h:LR93;

.field public final i:LDBe;

.field public final j:Lq25;

.field public final k:Lq25;

.field public final l:Lzeh;

.field public final m:Lq25;

.field public final n:LDBe;

.field public final o:Lq25;

.field public final p:LDBe;

.field public final q:LDBe;

.field public final r:LDBe;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LnJe;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LREi;

.field public final w:LREi;

.field public final x:LREi;

.field public final y:LJp0;


# direct methods
.method public constructor <init>(LKv;Lq25;Lq25;LvM5;Lq25;Lq25;LyPf;LMV5;LR93;LDBe;Lq25;Lq25;Lzeh;Lq25;LDBe;Lq25;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjDi;->a:LKv;

    .line 5
    .line 6
    iput-object p2, p0, LjDi;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LjDi;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LjDi;->d:LvM5;

    .line 11
    .line 12
    iput-object p5, p0, LjDi;->e:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, LjDi;->f:Lq25;

    .line 15
    .line 16
    iput-object p8, p0, LjDi;->g:LMV5;

    .line 17
    .line 18
    iput-object p9, p0, LjDi;->h:LR93;

    .line 19
    .line 20
    iput-object p10, p0, LjDi;->i:LDBe;

    .line 21
    .line 22
    iput-object p11, p0, LjDi;->j:Lq25;

    .line 23
    .line 24
    iput-object p12, p0, LjDi;->k:Lq25;

    .line 25
    .line 26
    iput-object p13, p0, LjDi;->l:Lzeh;

    .line 27
    .line 28
    iput-object p14, p0, LjDi;->m:Lq25;

    .line 29
    .line 30
    iput-object p15, p0, LjDi;->n:LDBe;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LjDi;->o:Lq25;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LjDi;->p:LDBe;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LjDi;->q:LDBe;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LjDi;->r:LDBe;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LjDi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    sget-object p1, LJW3;->Z:LJW3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lnp0;

    .line 62
    .line 63
    const-string p3, "SwitchableNativeContentManagerAdaptor"

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LnJe;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LjDi;->t:LnJe;

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LjDi;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance p1, LiDi;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, LiDi;-><init>(LjDi;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LjDi;->v:LREi;

    .line 94
    .line 95
    new-instance p1, LiDi;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, LiDi;-><init>(LjDi;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LREi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LjDi;->w:LREi;

    .line 107
    .line 108
    new-instance p1, LiDi;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, LiDi;-><init>(LjDi;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LjDi;->x:LREi;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    sget-object p1, LJp0;->a:LJp0;

    .line 125
    .line 126
    iput-object p1, p0, LjDi;->y:LJp0;

    .line 127
    .line 128
    return-void
.end method

.method public static final w(LjDi;LdU3;)LkQf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LkQf;

    .line 7
    .line 8
    new-instance v2, LIW3;

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    iget-object v3, v11, LdU3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LjDi;->i:LDBe;

    .line 18
    .line 19
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LcBc;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LcBc;->f:LREi;

    .line 34
    .line 35
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LcBc;->l:LREi;

    .line 45
    .line 46
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LcBc;->m:LREi;

    .line 56
    .line 57
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v3, v3, LcBc;->h:LREi;

    .line 70
    .line 71
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, v0, LjDi;->g:LMV5;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v5, v0, LjDi;->j:Lq25;

    .line 84
    .line 85
    iget-object v6, v0, LjDi;->o:Lq25;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LIW3;-><init>(LMV5;ZLq25;Lq25;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v1

    .line 91
    iget-object v1, v0, LjDi;->a:LKv;

    .line 92
    .line 93
    iget-object v4, v0, LjDi;->o:Lq25;

    .line 94
    .line 95
    iget-object v5, v0, LjDi;->r:LDBe;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    iget-object v2, v0, LjDi;->b:Lq25;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    iget-object v3, v0, LjDi;->c:Lq25;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    iget-object v4, v0, LjDi;->d:LvM5;

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    iget-object v5, v0, LjDi;->e:Lq25;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    iget-object v6, v0, LjDi;->f:Lq25;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    iget-object v7, v0, LjDi;->h:LR93;

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    iget-object v8, v0, LjDi;->i:LDBe;

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    iget-object v10, v0, LjDi;->l:Lzeh;

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    iget-object v12, v0, LjDi;->m:Lq25;

    .line 125
    .line 126
    move-object v14, v13

    .line 127
    iget-object v13, v0, LjDi;->n:LDBe;

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    iget-object v14, v0, LjDi;->p:LDBe;

    .line 131
    .line 132
    iget-object v0, v0, LjDi;->q:LDBe;

    .line 133
    .line 134
    move-object/from16 v18, v15

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-direct/range {v0 .. v17}, LkQf;-><init>(LKv;Lq25;Lq25;LvM5;Lq25;Lq25;LR93;LDBe;LIW3;Lzeh;LdU3;Lq25;LDBe;LDBe;LDBe;Lq25;LDBe;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v0

    .line 143
    return-object v14
.end method


# virtual methods
.method public final a(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkQf;->a(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "retrieveLocalContent: User scoped NCM is not set up"

    .line 13
    .line 14
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2
    .line 3
    iget-object v1, p0, LjDi;->q:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LzCc;

    .line 10
    .line 11
    check-cast p1, LX1f;

    .line 12
    .line 13
    iget-object p1, p1, LX1f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, LzCc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p2, p1}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "compiled_kernel"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LkQf;->c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "removeContent: User scoped NCM is not set up"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final d(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, LkQf;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-wide v4, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LhDi;->a()LkQf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LhDi;->a()LkQf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move-wide v5, v4

    .line 60
    move v4, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, LkQf;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final e(LHX3;LFNj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkQf;->e(LHX3;LFNj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LhDi;->a()LkQf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LkQf;->f(J)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g(Lrx5;JJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LhDi;->a()LkQf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, LkQf;->g(Lrx5;JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LhDi;->a()LkQf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LkQf;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "createContentWriter: User scoped NCM is not set up"

    .line 17
    .line 18
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(LOX3;)LzKg;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrx5;

    .line 3
    .line 4
    iget-object v0, v0, Lrx5;->f:LWY3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LjDi;->x(LWY3;)LkQf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LkQf;->i(LOX3;)LzKg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Receive user scope content request before a user is logged in."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LGc7;

    .line 25
    .line 26
    new-instance v1, LXc7;

    .line 27
    .line 28
    sget-object v2, LlY3;->b:LlY3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LGc7;-><init>(LXc7;LX7c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LzKg;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LzKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LkQf;->j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LhDi;->a()LkQf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LkQf;->j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final k(Ljava/lang/String;LFNj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LkQf;->k(Ljava/lang/String;LFNj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(LWY3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkQf;->l(LWY3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n([BLzS2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LkQf;->n([BLzS2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(LWY3;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkQf;->c(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final p(LWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkQf;->p(LWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "retrieveCachedContentMetadata: User scoped NCM is not set up"

    .line 13
    .line 14
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjDi;->x(LWY3;)LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LkQf;->q(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "releaseAuthoritativeContent: User scoped NCM is not set up"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final r(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjDi;->t:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhQf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, LhQf;-><init>(Lqsi;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LjDi;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final t(Lrx5;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p1, Lrx5;->f:LWY3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LjDi;->x(LWY3;)LkQf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LkQf;->t(Lrx5;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "submitStreamingRequest: User scoped NCM is not set up"

    .line 15
    .line 16
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LhDi;->a()LkQf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LkQf;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LkQf;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkQf;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(LWY3;)LkQf;
    .locals 3

    .line 1
    iget-object v0, p0, LjDi;->f:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZM1;

    .line 8
    .line 9
    check-cast p1, LX1f;

    .line 10
    .line 11
    invoke-virtual {p1}, LX1f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LYM1;->g()LBu7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LBu7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LjDi;->z()LhDi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LhDi;->a()LkQf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LjDi;->y()LkQf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, LjDi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LjDi;->j:Lq25;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LPO5;

    .line 59
    .line 60
    new-instance v1, LPAc;

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LKIc;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LPO5;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final y()LkQf;
    .locals 1

    .line 1
    iget-object v0, p0, LjDi;->v:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkQf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()LhDi;
    .locals 1

    .line 1
    iget-object v0, p0, LjDi;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhDi;

    .line 8
    .line 9
    return-object v0
.end method
