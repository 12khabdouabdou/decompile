.class public final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS3;
.implements LJlc;


# instance fields
.field public final a:LS00;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LdI5;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LOR5;

.field public final h:LB73;

.field public final i:Lbke;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LfY4;

.field public final m:Lbke;

.field public final n:LfY4;

.field public final o:Lbke;

.field public final p:Lbke;

.field public final q:Lbke;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:LBre;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:LXfi;

.field public final v:LXfi;

.field public final w:LXfi;

.field public final x:Lrn0;


# direct methods
.method public constructor <init>(LS00;LfY4;LfY4;LdI5;LfY4;LfY4;Lnwf;LOR5;LB73;Lbke;LfY4;LfY4;LfY4;Lbke;LfY4;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpei;->a:LS00;

    .line 5
    .line 6
    iput-object p2, p0, Lpei;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Lpei;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, Lpei;->d:LdI5;

    .line 11
    .line 12
    iput-object p5, p0, Lpei;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, Lpei;->f:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, Lpei;->g:LOR5;

    .line 17
    .line 18
    iput-object p9, p0, Lpei;->h:LB73;

    .line 19
    .line 20
    iput-object p10, p0, Lpei;->i:Lbke;

    .line 21
    .line 22
    iput-object p11, p0, Lpei;->j:LfY4;

    .line 23
    .line 24
    iput-object p12, p0, Lpei;->k:LfY4;

    .line 25
    .line 26
    iput-object p13, p0, Lpei;->l:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, Lpei;->m:Lbke;

    .line 29
    .line 30
    iput-object p15, p0, Lpei;->n:LfY4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lpei;->o:Lbke;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lpei;->p:Lbke;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lpei;->q:Lbke;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpei;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object p1, LDS3;->Z:LDS3;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, LWm0;

    .line 58
    .line 59
    const-string p3, "SwitchableNativeContentManagerAdaptor"

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LBre;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpei;->s:LBre;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpei;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    new-instance p1, Loei;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Loei;-><init>(Lpei;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lpei;->u:LXfi;

    .line 90
    .line 91
    new-instance p1, Loei;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Loei;-><init>(Lpei;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LXfi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lpei;->v:LXfi;

    .line 103
    .line 104
    new-instance p1, Loei;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Loei;-><init>(Lpei;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXfi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lpei;->w:LXfi;

    .line 116
    .line 117
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lrn0;->a:Lrn0;

    .line 121
    .line 122
    iput-object p1, p0, Lpei;->x:Lrn0;

    .line 123
    .line 124
    return-void
.end method

.method public static final v(Lpei;LkQ3;)Lbxf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxf;

    .line 7
    .line 8
    new-instance v2, LCS3;

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    iget-object v3, v10, LkQ3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lpei;->i:Lbke;

    .line 18
    .line 19
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LMlc;

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
    iget-object v4, v3, LMlc;->e:LXfi;

    .line 34
    .line 35
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v4, v3, LMlc;->k:LXfi;

    .line 45
    .line 46
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v4, v3, LMlc;->l:LXfi;

    .line 56
    .line 57
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v3, v3, LMlc;->g:LXfi;

    .line 70
    .line 71
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v3, v0, Lpei;->g:LOR5;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v5, v0, Lpei;->j:LfY4;

    .line 84
    .line 85
    iget-object v6, v0, Lpei;->n:LfY4;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LCS3;-><init>(LOR5;ZLfY4;LfY4;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v1

    .line 91
    iget-object v1, v0, Lpei;->a:LS00;

    .line 92
    .line 93
    iget-object v15, v0, Lpei;->n:LfY4;

    .line 94
    .line 95
    iget-object v4, v0, Lpei;->q:Lbke;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    iget-object v2, v0, Lpei;->b:LfY4;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v0, Lpei;->c:LfY4;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    iget-object v4, v0, Lpei;->d:LdI5;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    iget-object v5, v0, Lpei;->e:LfY4;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    iget-object v6, v0, Lpei;->f:LfY4;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    iget-object v7, v0, Lpei;->h:LB73;

    .line 115
    .line 116
    move-object v11, v8

    .line 117
    iget-object v8, v0, Lpei;->i:Lbke;

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    iget-object v11, v0, Lpei;->l:LfY4;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    iget-object v12, v0, Lpei;->m:Lbke;

    .line 124
    .line 125
    move-object v14, v13

    .line 126
    iget-object v13, v0, Lpei;->o:Lbke;

    .line 127
    .line 128
    iget-object v0, v0, Lpei;->p:Lbke;

    .line 129
    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    move-object v14, v0

    .line 133
    move-object/from16 v0, v17

    .line 134
    .line 135
    invoke-direct/range {v0 .. v16}, Lbxf;-><init>(LS00;LfY4;LfY4;LdI5;LfY4;LfY4;LB73;Lbke;LCS3;LkQ3;LfY4;Lbke;Lbke;Lbke;LfY4;Lbke;)V

    .line 136
    .line 137
    .line 138
    move-object v14, v0

    .line 139
    return-object v14
.end method


# virtual methods
.method public final a(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbxf;->a(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LCU3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2
    .line 3
    iget-object v1, p0, Lpei;->p:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmnc;

    .line 10
    .line 11
    check-cast p1, LmKe;

    .line 12
    .line 13
    iget-object p1, p1, LmKe;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Lmnc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

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

.method public final c(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpei;->x()Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0}, Lpei;->x()Lbxf;

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
    invoke-virtual/range {v1 .. v6}, Lbxf;->c(Landroid/net/Uri;IJLjava/lang/String;)V

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
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnei;->a()Lbxf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnei;->a()Lbxf;

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
    invoke-virtual/range {v2 .. v7}, Lbxf;->c(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d(LqT3;LFoj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbxf;->d(LqT3;LFoj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnei;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbxf;->e(J)Lio/reactivex/rxjava3/core/Completable;

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

.method public final f(LTr5;JJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnei;->a()Lbxf;

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
    invoke-virtual/range {v1 .. v6}, Lbxf;->f(LTr5;JJ)Z

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

.method public final g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnei;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbxf;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(LvT3;)Lqpg;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LTr5;

    .line 3
    .line 4
    iget-object v0, v0, LTr5;->f:LCU3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpei;->w(LCU3;)Lbxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxf;->h(LvT3;)Lqpg;

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
    new-instance v0, LU77;

    .line 25
    .line 26
    new-instance v1, Ll87;

    .line 27
    .line 28
    sget-object v2, LRT3;->b:LRT3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p1, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LU77;-><init>(Ll87;LsTb;)V

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
    new-instance v0, Lqpg;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lqpg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpei;->x()Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbxf;->i(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnei;->a()Lbxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbxf;->i(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

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

.method public final j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbxf;->j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(LCU3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbxf;->k(LCU3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
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

.method public final m([BLXP2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbxf;->m([BLXP2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(LCU3;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v1, LTlc;

    .line 8
    .line 9
    iget-object v0, v3, Lbxf;->e:LB73;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LTlc;-><init>(LB73;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lloe;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public final o(LCU3;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxf;->o(LCU3;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpei;->w(LCU3;)Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbxf;->p(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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

.method public final q(LX3i;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpei;->s:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYwf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, LYwf;-><init>(LX3i;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lpei;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LNLc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final s(LTr5;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p1, LTr5;->f:LCU3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpei;->w(LCU3;)Lbxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbxf;->s(LTr5;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnei;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxf;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpei;->x()Lbxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbxf;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpei;->x()Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxf;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(LCU3;)Lbxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lpei;->f:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCJ1;

    .line 8
    .line 9
    check-cast p1, LmKe;

    .line 10
    .line 11
    invoke-virtual {p1}, LmKe;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LCJ1;->a(Ljava/lang/String;)LBJ1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LBJ1;->g()Lwp7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lwp7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpei;->y()Lnei;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnei;->a()Lbxf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lpei;->x()Lbxf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lpei;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lpei;->j:LfY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LxK5;

    .line 59
    .line 60
    new-instance v1, LZwf;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LKtc;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LxK5;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final x()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->w:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnei;

    .line 8
    .line 9
    return-object v0
.end method
