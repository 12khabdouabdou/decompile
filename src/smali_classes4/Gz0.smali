.class public final LGz0;
.super LcZc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGz0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGz0;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, La14;->a:La14;

    iput-object p1, p0, LGz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSQ6;LXs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGz0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LGz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjTc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGz0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGz0;->a:I

    iput-object p1, p0, LGz0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()Libd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LjTc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LAS6;->w:Lfbd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v2, LRQ6;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LjTc;->k0:LxE6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LH3d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LH3d;-><init>(LdXc;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LxE6;->j(Lwgd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 50
    .line 51
    invoke-static {p1}, Ligk;->a(LdXc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LGz0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LHz0;

    .line 58
    .line 59
    iget-object v0, v0, LHz0;->g:Lrn0;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0d;

    .line 10
    .line 11
    iget-object v0, v0, LF0d;->f0:LdXc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, LLR6;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, LGz0;->M(LdXc;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, LGz0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LjTc;

    .line 25
    .line 26
    iget-object p1, p1, LjTc;->k0:LxE6;

    .line 27
    .line 28
    invoke-virtual {p1}, LxE6;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(LdXc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->f0:LdXc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public K(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF0d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LF0d;->e0:LOXc;

    .line 10
    .line 11
    iget-object v2, v0, LF0d;->Y:LB0d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-interface/range {v2 .. v8}, LB0d;->j(LOXc;JLWIj;LkU6;LyU6;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, LF0d;->c:LhDi;

    .line 24
    .line 25
    invoke-virtual {p1}, LhDi;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LE0d;

    .line 5
    .line 6
    move-wide v1, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LE0d;-><init>(JLkU6;LyU6;LWIj;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LGz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LF0d;

    .line 16
    .line 17
    iput-object v0, p2, LF0d;->k0:LE0d;

    .line 18
    .line 19
    iget-object p3, p2, LF0d;->X:Ljava/util/List;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, LhDi;

    .line 38
    .line 39
    invoke-virtual {p4, v1, v2}, LhDi;->b(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    iput-object p3, p2, LF0d;->f0:LdXc;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    move-object v7, v4

    .line 48
    move-wide v3, v1

    .line 49
    iget-object v1, p2, LF0d;->Y:LB0d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-interface/range {v1 .. v7}, LB0d;->t(LdXc;JLWIj;LkU6;LyU6;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p2, LF0d;->t:LhDi;

    .line 58
    .line 59
    invoke-virtual {p1}, LhDi;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M(LdXc;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v1, v0, LF0d;->X:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LhDi;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, LhDi;->b(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, LF0d;->Y:LB0d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LB0d;->s(LdXc;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public N(LdXc;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v1, v0, LF0d;->X:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LhDi;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, LhDi;->d(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, LF0d;->Y:LB0d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LB0d;->e(LdXc;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public O(LgTc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LGz0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public a(LLR6;)V
    .locals 13

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 8
    .line 9
    iget-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LP6d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LP6d;->Z:Lpn;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;->b:LdXc;

    .line 20
    .line 21
    sget-object v2, LVWg;->g0:LVWg;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lpn;->e(LdXc;LVWg;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LhXg;->a:LhXg;

    .line 27
    .line 28
    iget-object v0, v1, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LP6d;->c:LcSa;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, v1, LP6d;->a:LTqc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, p1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LP6d;->b:LI45;

    .line 49
    .line 50
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LJWg;

    .line 55
    .line 56
    new-instance v2, LcSa;

    .line 57
    .line 58
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v4, "SnapshotsReplaceMemoriesPicker"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v12, 0x3ffc

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LbGc;

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    invoke-direct {v3, v1, v4, p1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LJWg;->a(LcSa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, LxCb;->D:LxCb;

    .line 86
    .line 87
    new-instance v3, LoTc;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LpYc;

    .line 101
    .line 102
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 103
    .line 104
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;->b:LdXc;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, LP6d;->Z:Lpn;

    .line 117
    .line 118
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;->b:LdXc;

    .line 121
    .line 122
    sget-object v1, LVWg;->Z:LVWg;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lpn;->e(LdXc;LVWg;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, LGz0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LF0d;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v2, LF0d;->k0:LE0d;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v4, v2, LF0d;->f0:LdXc;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v3, v2, LF0d;->Y:LB0d;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v8, v0, LE0d;->c:LkU6;

    .line 150
    .line 151
    iget-object v9, v0, LE0d;->d:LyU6;

    .line 152
    .line 153
    iget-wide v5, v0, LE0d;->b:J

    .line 154
    .line 155
    iget-object v7, v0, LE0d;->a:LWIj;

    .line 156
    .line 157
    invoke-interface/range {v3 .. v9}, LB0d;->t(LdXc;JLWIj;LkU6;LyU6;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v1, v2, LF0d;->f0:LdXc;

    .line 161
    .line 162
    iget-object v3, v2, LF0d;->t:LhDi;

    .line 163
    .line 164
    invoke-virtual {v3}, LhDi;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, LF0d;->e0:LOXc;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v4, v2, LF0d;->Y:LB0d;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v9, v0, LE0d;->c:LkU6;

    .line 176
    .line 177
    iget-object v10, v0, LE0d;->d:LyU6;

    .line 178
    .line 179
    iget-wide v6, v0, LE0d;->b:J

    .line 180
    .line 181
    iget-object v8, v0, LE0d;->a:LWIj;

    .line 182
    .line 183
    invoke-interface/range {v4 .. v10}, LB0d;->j(LOXc;JLWIj;LkU6;LyU6;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iput-object v1, v2, LF0d;->e0:LOXc;

    .line 187
    .line 188
    iget-object v0, v2, LF0d;->c:LhDi;

    .line 189
    .line 190
    invoke-virtual {v0}, LhDi;->c()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v3, v2, LF0d;->Y:LB0d;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-wide v4, p1, LLR6;->a:J

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 201
    .line 202
    iget-object v6, v2, LF0d;->k0:LE0d;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v7, v6, LE0d;->c:LkU6;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object v7, v1

    .line 210
    :goto_1
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget-object v6, v6, LE0d;->d:LyU6;

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v8, v1

    .line 217
    :goto_2
    iget-object v6, v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface/range {v3 .. v8}, LB0d;->q(JLjava/lang/String;LkU6;LyU6;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v2, LF0d;->b:LhDi;

    .line 223
    .line 224
    invoke-virtual {v0}, LhDi;->c()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, LF0d;->k0:LE0d;

    .line 228
    .line 229
    :cond_9
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v2, LF0d;->a:LD0d;

    .line 241
    .line 242
    invoke-virtual {v0}, LD0d;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v2, LF0d;->k0:LE0d;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v4, v2, LF0d;->f0:LdXc;

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    iget-object v3, v2, LF0d;->Y:LB0d;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    iget-object v8, v0, LE0d;->c:LkU6;

    .line 261
    .line 262
    iget-object v9, v0, LE0d;->d:LyU6;

    .line 263
    .line 264
    iget-wide v5, v0, LE0d;->b:J

    .line 265
    .line 266
    iget-object v7, v0, LE0d;->a:LWIj;

    .line 267
    .line 268
    invoke-interface/range {v3 .. v9}, LB0d;->t(LdXc;JLWIj;LkU6;LyU6;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iput-object v1, v2, LF0d;->f0:LdXc;

    .line 272
    .line 273
    iget-object v0, v2, LF0d;->t:LhDi;

    .line 274
    .line 275
    invoke-virtual {v0}, LhDi;->c()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v1, v2, LF0d;->k0:LE0d;

    .line 279
    .line 280
    :cond_c
    iget-object v0, v2, LF0d;->Y:LB0d;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-interface {v0, p1}, LB0d;->a(LLR6;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, LdXc;->Q4:LbXc;

    .line 292
    .line 293
    if-ne v0, v1, :cond_e

    .line 294
    .line 295
    iget-object v0, v2, LF0d;->Y:LB0d;

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    invoke-interface {v0, p1}, LB0d;->m(LLR6;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_e
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LF0d;->f0:LdXc;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v2, LF0d;->g0:Z

    .line 316
    .line 317
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    move-object v0, p1

    .line 322
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_3

    .line 331
    :cond_10
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_3
    if-nez v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v2, LF0d;->Y:LB0d;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-interface {v0, p1}, LB0d;->C(LLR6;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 359
    .line 360
    iget-wide v3, p1, LLR6;->a:J

    .line 361
    .line 362
    iget-object p1, p0, LGz0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, La14;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:La14;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, La14;->b(La14;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_16

    .line 373
    .line 374
    iget-object p1, p0, LGz0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, La14;

    .line 377
    .line 378
    if-ne v1, p1, :cond_12

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    iput-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p1, v2, LF0d;->Y:LB0d;

    .line 384
    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    invoke-interface {p1, v0, v1, v3, v4}, LB0d;->D(LdXc;La14;J)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 400
    .line 401
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:Lnib;

    .line 402
    .line 403
    iget-object v2, v2, LF0d;->Y:LB0d;

    .line 404
    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-interface {v2, v0, v1, p1}, LB0d;->r(LdXc;Lnib;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_14
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v3, p1, LLR6;->a:J

    .line 422
    .line 423
    iput-object v0, v2, LF0d;->f0:LdXc;

    .line 424
    .line 425
    iget-object p1, v2, LF0d;->Y:LB0d;

    .line 426
    .line 427
    if-eqz p1, :cond_16

    .line 428
    .line 429
    invoke-interface {p1, v0, v3, v4}, LB0d;->A(LdXc;J)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_15
    iget-object v0, v2, LF0d;->Y:LB0d;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-interface {v0, p1}, LB0d;->m(LLR6;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_4
    return-void

    .line 441
    :pswitch_3
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LjTc;

    .line 448
    .line 449
    move-object v1, p1

    .line 450
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;->b:LdXc;

    .line 453
    .line 454
    iget-wide v2, p1, LLR6;->a:J

    .line 455
    .line 456
    iput-object v1, v0, LjTc;->Y:LdXc;

    .line 457
    .line 458
    new-instance p1, LhTc;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {p1, v2, v3, v4}, LhTc;-><init>(JI)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v2, LH3d;

    .line 470
    .line 471
    invoke-direct {v2, v1, p1}, LH3d;-><init>(LdXc;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, LxE6;->j(Lwgd;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_17
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LjTc;

    .line 486
    .line 487
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 488
    .line 489
    new-instance v1, LHg;

    .line 490
    .line 491
    const/4 v2, 0x4

    .line 492
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_18
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LjTc;

    .line 507
    .line 508
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 509
    .line 510
    new-instance v1, LHg;

    .line 511
    .line 512
    const/4 v2, 0x5

    .line 513
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_19
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LjTc;

    .line 529
    .line 530
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 531
    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 535
    .line 536
    :cond_1a
    move-object v0, p1

    .line 537
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LdXc;

    .line 540
    .line 541
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_36

    .line 548
    .line 549
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LjTc;

    .line 552
    .line 553
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 554
    .line 555
    new-instance v1, LHg;

    .line 556
    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1b
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 567
    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LjTc;

    .line 573
    .line 574
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 575
    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 579
    .line 580
    :cond_1c
    move-object v0, p1

    .line 581
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LdXc;

    .line 584
    .line 585
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_36

    .line 592
    .line 593
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LjTc;

    .line 596
    .line 597
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 598
    .line 599
    new-instance v1, LHg;

    .line 600
    .line 601
    const/4 v2, 0x7

    .line 602
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_1d
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    iget-wide v0, p1, LLR6;->a:J

    .line 615
    .line 616
    move-object v2, p1

    .line 617
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 618
    .line 619
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:LWIj;

    .line 620
    .line 621
    iget-object v3, p0, LGz0;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LjTc;

    .line 624
    .line 625
    iget-object v3, v3, LjTc;->k0:LxE6;

    .line 626
    .line 627
    new-instance v4, LVf;

    .line 628
    .line 629
    invoke-direct {v4, p1, v2, v0, v1}, LVf;-><init>(LLR6;LWIj;J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_1e
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 638
    .line 639
    if-eqz v0, :cond_20

    .line 640
    .line 641
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 642
    .line 643
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;->b:LdXc;

    .line 644
    .line 645
    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, LGz0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LgTc;

    .line 649
    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    invoke-virtual {p0, v1}, LGz0;->O(LgTc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move-object v1, v0

    .line 656
    goto :goto_5

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object p1, v0

    .line 659
    goto :goto_6

    .line 660
    :cond_1f
    :goto_5
    monitor-exit p0

    .line 661
    if-eqz v1, :cond_36

    .line 662
    .line 663
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LjTc;

    .line 666
    .line 667
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 668
    .line 669
    new-instance v2, Lnzg;

    .line 670
    .line 671
    const/16 v3, 0x1d

    .line 672
    .line 673
    invoke-direct {v2, v3, v1}, Lnzg;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v1, LH3d;

    .line 680
    .line 681
    invoke-direct {v1, p1, v2}, LH3d;-><init>(LdXc;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, LxE6;->j(Lwgd;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :goto_6
    monitor-exit p0

    .line 690
    throw p1

    .line 691
    :cond_20
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 692
    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LjTc;

    .line 698
    .line 699
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 700
    .line 701
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 702
    .line 703
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;->b:LdXc;

    .line 704
    .line 705
    invoke-virtual {v0, p1}, LxE6;->f(LdXc;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_21
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 711
    .line 712
    if-eqz v0, :cond_22

    .line 713
    .line 714
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LjTc;

    .line 717
    .line 718
    iget-wide v1, p1, LLR6;->a:J

    .line 719
    .line 720
    new-instance p1, LgTc;

    .line 721
    .line 722
    iget-wide v3, v0, LjTc;->b:J

    .line 723
    .line 724
    invoke-direct {p1, v3, v4, v1, v2}, LgTc;-><init>(JJ)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, LjTc;->j0:LGz0;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, LGz0;->O(LgTc;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_22
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 735
    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 739
    .line 740
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LjTc;

    .line 743
    .line 744
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 745
    .line 746
    new-instance v1, LfTc;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-direct {v1, v2, p1}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_23
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 758
    .line 759
    if-eqz v0, :cond_25

    .line 760
    .line 761
    move-object v0, p1

    .line 762
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 763
    .line 764
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 765
    .line 766
    if-eqz v0, :cond_36

    .line 767
    .line 768
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LjTc;

    .line 771
    .line 772
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 773
    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 777
    .line 778
    :cond_24
    move-object v0, p1

    .line 779
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LdXc;

    .line 782
    .line 783
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_36

    .line 790
    .line 791
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LjTc;

    .line 794
    .line 795
    iget-object v1, v0, LjTc;->k0:LxE6;

    .line 796
    .line 797
    new-instance v2, LbGc;

    .line 798
    .line 799
    const/4 v3, 0x4

    .line 800
    invoke-direct {v2, p1, v3, v0}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_25
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 809
    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    move-object v0, p1

    .line 813
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 814
    .line 815
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 816
    .line 817
    if-eqz v0, :cond_36

    .line 818
    .line 819
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LjTc;

    .line 822
    .line 823
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 824
    .line 825
    if-eqz v0, :cond_26

    .line 826
    .line 827
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 828
    .line 829
    :cond_26
    move-object v0, p1

    .line 830
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 833
    .line 834
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_36

    .line 841
    .line 842
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LjTc;

    .line 845
    .line 846
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 847
    .line 848
    new-instance v1, LHg;

    .line 849
    .line 850
    const/16 v2, 0x8

    .line 851
    .line 852
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_27
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 861
    .line 862
    if-eqz v0, :cond_28

    .line 863
    .line 864
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LjTc;

    .line 867
    .line 868
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 869
    .line 870
    new-instance v1, LHg;

    .line 871
    .line 872
    const/16 v2, 0x9

    .line 873
    .line 874
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_28
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 883
    .line 884
    if-eqz v0, :cond_29

    .line 885
    .line 886
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LjTc;

    .line 889
    .line 890
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 891
    .line 892
    new-instance v1, LHg;

    .line 893
    .line 894
    const/16 v2, 0xa

    .line 895
    .line 896
    invoke-direct {v1, p1, v2}, LHg;-><init>(LLR6;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_29
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LjTc;

    .line 912
    .line 913
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 914
    .line 915
    if-eqz v0, :cond_2a

    .line 916
    .line 917
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 918
    .line 919
    :cond_2a
    move-object v0, p1

    .line 920
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->b:LdXc;

    .line 923
    .line 924
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_2b

    .line 931
    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :cond_2b
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 935
    .line 936
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 937
    .line 938
    if-eqz p1, :cond_36

    .line 939
    .line 940
    iget-object p1, p0, LGz0;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, LjTc;

    .line 943
    .line 944
    iput-boolean v2, p1, LjTc;->h0:Z

    .line 945
    .line 946
    goto/16 :goto_8

    .line 947
    .line 948
    :cond_2c
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 949
    .line 950
    if-eqz v0, :cond_2f

    .line 951
    .line 952
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LjTc;

    .line 955
    .line 956
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 957
    .line 958
    if-eqz v0, :cond_2d

    .line 959
    .line 960
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 961
    .line 962
    :cond_2d
    move-object v0, p1

    .line 963
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->b:LdXc;

    .line 966
    .line 967
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_2e

    .line 974
    .line 975
    goto/16 :goto_8

    .line 976
    .line 977
    :cond_2e
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LjTc;

    .line 980
    .line 981
    iget-boolean v1, v0, LjTc;->g0:Z

    .line 982
    .line 983
    if-eqz v1, :cond_36

    .line 984
    .line 985
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 986
    .line 987
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 988
    .line 989
    iput-object p1, v0, LjTc;->i0:Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_2f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 993
    .line 994
    if-eqz v0, :cond_35

    .line 995
    .line 996
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LjTc;

    .line 999
    .line 1000
    iget-object v0, v0, LjTc;->Z:LdXc;

    .line 1001
    .line 1002
    if-eqz v0, :cond_30

    .line 1003
    .line 1004
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 1005
    .line 1006
    :cond_30
    move-object v0, p1

    .line 1007
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    .line 1010
    .line 1011
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_31

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_31
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 1021
    .line 1022
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 1023
    .line 1024
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    .line 1025
    .line 1026
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LjTc;

    .line 1029
    .line 1030
    iget-boolean v3, v1, LjTc;->f0:Z

    .line 1031
    .line 1032
    if-ne v3, v0, :cond_32

    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :cond_32
    if-eqz v0, :cond_33

    .line 1036
    .line 1037
    iput-boolean v2, v1, LjTc;->g0:Z

    .line 1038
    .line 1039
    :cond_33
    iput-boolean v0, v1, LjTc;->f0:Z

    .line 1040
    .line 1041
    const/4 v0, 0x3

    .line 1042
    if-ne p1, v0, :cond_34

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_34
    iget-object v0, v1, LjTc;->k0:LxE6;

    .line 1046
    .line 1047
    new-instance v2, LfR;

    .line 1048
    .line 1049
    const/16 v3, 0xf

    .line 1050
    .line 1051
    invoke-direct {v2, v1, p1, v3}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :cond_35
    instance-of v0, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 1059
    .line 1060
    if-eqz v0, :cond_36

    .line 1061
    .line 1062
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LjTc;

    .line 1065
    .line 1066
    iget-object v0, v0, LjTc;->a:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_36

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, LaTc;

    .line 1083
    .line 1084
    move-object v2, p1

    .line 1085
    check-cast v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 1086
    .line 1087
    iget-object v3, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-boolean v4, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    .line 1090
    .line 1091
    iget-object v2, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LdG9;

    .line 1092
    .line 1093
    invoke-interface {v1, v3, v4, v2}, LaTc;->Z(Ljava/lang/String;ZLdG9;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_36
    :goto_8
    return-void

    .line 1098
    :pswitch_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 1099
    .line 1100
    if-eqz v0, :cond_37

    .line 1101
    .line 1102
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 1103
    .line 1104
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;->b:LdXc;

    .line 1105
    .line 1106
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LSQ6;

    .line 1109
    .line 1110
    iget-object v0, v0, LSQ6;->X:LDr6;

    .line 1111
    .line 1112
    invoke-virtual {v0, p1}, LDr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_37
    return-void

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 3

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LdXc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v1, p1, LLR6;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LGz0;->M(LdXc;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGz0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LGz0;->J(LdXc;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 19
    .line 20
    iget-object v2, p1, LJkb;->b:Lnib;

    .line 21
    .line 22
    check-cast v0, LF0d;

    .line 23
    .line 24
    iget-object v0, v0, LF0d;->Y:LB0d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LJkb;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, LB0d;->r(LdXc;Lnib;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 35
    .line 36
    iget-object v2, v1, LJkb;->b:Lnib;

    .line 37
    .line 38
    check-cast v0, LSQ6;

    .line 39
    .line 40
    iget-object v3, v0, LSQ6;->c:LwH6;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "ALPHA-ONLY: onMediaError: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, LwH6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Lnib;

    .line 61
    .line 62
    sget-object v3, Lnib;->h0:Lnib;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    sget-object v3, Lnib;->g0:Lnib;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    sget-object v3, Lnib;->e0:Lnib;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    invoke-static {v2}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, LJkb;->b:Lnib;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x7

    .line 96
    iget-object v1, v1, LJkb;->c:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    .line 104
    new-instance v2, LZ4f;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lc5f;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, LY4f;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lc5f;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v2, La5f;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lc5f;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LXs6;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v2}, LXs6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LdXc;

    .line 130
    .line 131
    iget-object v0, v0, LSQ6;->t:LRQ6;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, v0, LSQ6;->X:LDr6;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LDr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, LGz0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LHz0;

    .line 146
    .line 147
    iget-object v0, p1, LHz0;->g:Lrn0;

    .line 148
    .line 149
    iget-object p1, p1, LHz0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 12

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LGz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LF0d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, LF0d;->g0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, LLR6;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LGz0;->N(LdXc;J)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, LVXc;->b:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, LOXc;

    .line 38
    .line 39
    iget-object v1, v2, LF0d;->e0:LOXc;

    .line 40
    .line 41
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v4, v2, LF0d;->e0:LOXc;

    .line 49
    .line 50
    iget v1, v2, LF0d;->h0:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, LF0d;->h0:I

    .line 55
    .line 56
    iput v9, v2, LF0d;->j0:I

    .line 57
    .line 58
    iget-object v3, v2, LF0d;->Y:LB0d;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-wide v5, p1, LLR6;->a:J

    .line 63
    .line 64
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 65
    .line 66
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v8}, LB0d;->g(LOXc;JLnP6;LpP6;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, La14;->a:La14;

    .line 72
    .line 73
    iput-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v2, LF0d;->f0:LdXc;

    .line 76
    .line 77
    iput-boolean v9, v2, LF0d;->g0:Z

    .line 78
    .line 79
    iget v1, v2, LF0d;->i0:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v2, LF0d;->i0:I

    .line 84
    .line 85
    iget v1, v2, LF0d;->j0:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v2, LF0d;->j0:I

    .line 90
    .line 91
    iget-object v1, v2, LF0d;->X:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LhDi;

    .line 110
    .line 111
    iget-wide v4, p1, LLR6;->a:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, LhDi;->d(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v6, v2, LF0d;->Y:LB0d;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-wide v8, p1, LLR6;->a:J

    .line 122
    .line 123
    iget-object v10, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 124
    .line 125
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 126
    .line 127
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 128
    .line 129
    invoke-interface/range {v6 .. v11}, LB0d;->n(LdXc;JLnP6;LpP6;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v3, v2, LF0d;->Y:LB0d;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v3, v1}, LB0d;->E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-wide v3, p1, LLR6;->a:J

    .line 151
    .line 152
    iget-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, La14;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, La14;->b(La14;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, La14;

    .line 167
    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iput-object p1, p0, LGz0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v2, LF0d;->Y:LB0d;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1, v0, p1, v3, v4}, LB0d;->D(LdXc;La14;J)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :pswitch_1
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()Libd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LjTc;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, LAS6;->w:Lfbd;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v2, v1, LjTc;->Z:LdXc;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 203
    .line 204
    iget-object v3, v1, LjTc;->k0:LxE6;

    .line 205
    .line 206
    if-ne p1, v2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iput-object p1, v1, LjTc;->Z:LdXc;

    .line 210
    .line 211
    invoke-virtual {v3}, LxE6;->b()V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-object v2, v1, LjTc;->e0:LZSc;

    .line 216
    .line 217
    iget-object v4, v1, LjTc;->Y:LdXc;

    .line 218
    .line 219
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x1

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    iget-object v4, v1, LjTc;->c:Lft6;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    new-instance v6, LZSc;

    .line 231
    .line 232
    sget-object v7, Lft6;->X:Lft6;

    .line 233
    .line 234
    if-ne v4, v7, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/4 v5, 0x0

    .line 238
    :goto_3
    invoke-direct {v6, v5, v4}, LZSc;-><init>(ZLft6;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v1, LjTc;->e0:LZSc;

    .line 242
    .line 243
    iput-object v2, v1, LjTc;->c:Lft6;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    sget-object v2, LdXc;->a3:Lfbd;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, LQua;->t:LQua;

    .line 253
    .line 254
    if-ne v2, v4, :cond_b

    .line 255
    .line 256
    new-instance v2, LZSc;

    .line 257
    .line 258
    sget-object v4, Lft6;->X:Lft6;

    .line 259
    .line 260
    invoke-direct {v2, v5, v4}, LZSc;-><init>(ZLft6;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, LjTc;->e0:LZSc;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    new-instance v2, LiTc;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v2, v1, p1, v4}, LiTc;-><init>(Ljava/lang/Object;LdXc;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LjTc;->t:LfWc;

    .line 273
    .line 274
    invoke-virtual {v1, p1, v2}, LfWc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_4
    new-instance v1, Lcpb;

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, LH3d;

    .line 288
    .line 289
    invoke-direct {v0, p1, v1}, LH3d;-><init>(LdXc;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, LxE6;->j(Lwgd;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 10

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LAYc;->a:Lgbd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLLg;

    .line 16
    .line 17
    instance-of v0, v0, LBq9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LWIj;->k0:LWIj;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LGz0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LV2d;

    .line 30
    .line 31
    iget-object p1, p1, LV2d;->a:LBre;

    .line 32
    .line 33
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LT2d;

    .line 38
    .line 39
    iget-object v2, p0, LGz0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LpYc;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v3}, LT2d;-><init>(LpYc;LdXc;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    new-instance v4, LE0d;

    .line 52
    .line 53
    iget-wide v5, p1, LLR6;->a:J

    .line 54
    .line 55
    iget-object v9, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LkU6;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LyU6;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LE0d;-><init>(JLkU6;LyU6;LWIj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LGz0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LF0d;

    .line 67
    .line 68
    iput-object v4, p1, LF0d;->k0:LE0d;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LjTc;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, LRQ6;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 86
    .line 87
    iget-object v2, v0, LjTc;->k0:LxE6;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LH3d;

    .line 93
    .line 94
    invoke-direct {v3, p1, v1}, LH3d;-><init>(LdXc;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, LxE6;->j(Lwgd;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, v0, LjTc;->h0:Z

    .line 102
    .line 103
    iput-boolean p1, v0, LjTc;->f0:Z

    .line 104
    .line 105
    iput-boolean p1, v0, LjTc;->g0:Z

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, v0, LjTc;->i0:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V
    .locals 1

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->b:LdXc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LF0d;

    .line 30
    .line 31
    iget-object v0, v0, LF0d;->Y:LB0d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, LB0d;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 3

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LGz0;->J(LdXc;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v1, p1, LLR6;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LGz0;->N(LdXc;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, LGz0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v1, LdXc;->Q4:LbXc;

    .line 12
    .line 13
    iget-object v8, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 14
    .line 15
    if-eq v8, v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LGz0;->J(LdXc;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LGz0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LF0d;

    .line 31
    .line 32
    iget-object v10, v9, LF0d;->k0:LE0d;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "experimentConfig"

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget-object v1, v9, LF0d;->Z:LDUc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v1, LDUc;->c0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v9, LF0d;->f0:LdXc;

    .line 48
    .line 49
    iget-object v5, v10, LE0d;->c:LkU6;

    .line 50
    .line 51
    iget-object v6, v10, LE0d;->d:LyU6;

    .line 52
    .line 53
    iget-wide v2, v10, LE0d;->b:J

    .line 54
    .line 55
    iget-object v4, v10, LE0d;->a:LWIj;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, LGz0;->L(LdXc;JLWIj;LkU6;LyU6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v11

    .line 65
    :cond_2
    iget-object v1, v9, LF0d;->f0:LdXc;

    .line 66
    .line 67
    iget-wide v2, v7, LLR6;->a:J

    .line 68
    .line 69
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LkU6;

    .line 70
    .line 71
    iget-object v6, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LyU6;

    .line 72
    .line 73
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, LGz0;->L(LdXc;JLWIj;LkU6;LyU6;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LOXc;

    .line 87
    .line 88
    iget-object v1, v9, LF0d;->e0:LOXc;

    .line 89
    .line 90
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v1, v9, LF0d;->e0:LOXc;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    iget-object v0, v9, LF0d;->Z:LDUc;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v0, LDUc;->c0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v5, v10, LE0d;->c:LkU6;

    .line 111
    .line 112
    iget-object v6, v10, LE0d;->d:LyU6;

    .line 113
    .line 114
    iget-wide v2, v10, LE0d;->b:J

    .line 115
    .line 116
    iget-object v4, v10, LE0d;->a:LWIj;

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, LGz0;->K(LOXc;JLWIj;LkU6;LyU6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v11

    .line 128
    :cond_4
    iget-wide v2, v7, LLR6;->a:J

    .line 129
    .line 130
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LkU6;

    .line 131
    .line 132
    iget-object v6, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LyU6;

    .line 133
    .line 134
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, LGz0;->K(LOXc;JLWIj;LkU6;LyU6;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    .line 143
    .line 144
    :goto_2
    iget-object v13, v9, LF0d;->Y:LB0d;

    .line 145
    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    iget-object v1, v9, LF0d;->Z:LDUc;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-boolean v1, v1, LDUc;->c0:Z

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-wide v1, v10, LE0d;->b:J

    .line 159
    .line 160
    :goto_3
    move-wide/from16 v22, v1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-wide v1, v7, LLR6;->a:J

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v1, v7, LLR6;->a:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    iget-object v1, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LnP6;

    .line 170
    .line 171
    iget-object v2, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LpP6;

    .line 172
    .line 173
    iget-object v14, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 174
    .line 175
    iget-object v15, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 176
    .line 177
    iget-object v3, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 178
    .line 179
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 180
    .line 181
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LkU6;

    .line 182
    .line 183
    iget-object v6, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LyU6;

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    invoke-interface/range {v13 .. v23}, LB0d;->o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v11

    .line 205
    :cond_9
    :goto_5
    return-void

    .line 206
    :pswitch_1
    sget-object v1, Lg96;->Y:Lg96;

    .line 207
    .line 208
    iget-object v2, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 209
    .line 210
    iget-object v3, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 211
    .line 212
    iget-object v4, v0, LGz0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LjTc;

    .line 215
    .line 216
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 217
    .line 218
    if-eq v5, v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Lg96;->Z:Lg96;

    .line 221
    .line 222
    if-ne v5, v1, :cond_b

    .line 223
    .line 224
    :cond_a
    iget-object v1, v4, LjTc;->k0:LxE6;

    .line 225
    .line 226
    new-instance v5, LeTc;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v5, v7, v6}, LeTc;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, LVyb;

    .line 236
    .line 237
    invoke-direct {v6, v3, v2, v5}, LVyb;-><init>(LdXc;LdXc;Lkotlin/jvm/functions/Function3;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, LxE6;->j(Lwgd;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, v4, LjTc;->k0:LxE6;

    .line 244
    .line 245
    new-instance v4, LeTc;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct {v4, v7, v5}, LeTc;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v5, LVyb;

    .line 255
    .line 256
    invoke-direct {v5, v3, v2, v4}, LVyb;-><init>(LdXc;LdXc;Lkotlin/jvm/functions/Function3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, LxE6;->j(Lwgd;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 9

    .line 1
    iget v1, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v1, Lhlg;->a:Lhlg;

    .line 8
    .line 9
    iget-object v2, p0, LGz0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LWR6;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvu0;

    .line 19
    .line 20
    iget-object v1, v1, Lvu0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LPGg;

    .line 23
    .line 24
    sget-object v2, Li7j;->a:Li7j;

    .line 25
    .line 26
    iget-object v1, v1, LPGg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, p0, LGz0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LP6d;

    .line 35
    .line 36
    iget-object v2, v1, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    sget-object v2, LgXg;->a:LgXg;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_3
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, LF0d;

    .line 56
    .line 57
    iget-object v8, v7, LF0d;->k0:LE0d;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, LF0d;->f0:LdXc;

    .line 62
    .line 63
    iget-object v5, v8, LE0d;->c:LkU6;

    .line 64
    .line 65
    iget-object v6, v8, LE0d;->d:LyU6;

    .line 66
    .line 67
    iget-wide v2, v8, LE0d;->b:J

    .line 68
    .line 69
    iget-object v4, v8, LE0d;->a:LWIj;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, LGz0;->L(LdXc;JLWIj;LkU6;LyU6;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LF0d;->e0:LOXc;

    .line 76
    .line 77
    iget-object v5, v8, LE0d;->c:LkU6;

    .line 78
    .line 79
    iget-object v6, v8, LE0d;->d:LyU6;

    .line 80
    .line 81
    iget-wide v2, v8, LE0d;->b:J

    .line 82
    .line 83
    iget-object v4, v8, LE0d;->a:LWIj;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, LGz0;->K(LOXc;JLWIj;LkU6;LyU6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v7, LF0d;->f0:LdXc;

    .line 91
    .line 92
    iget-wide v2, p1, LLR6;->a:J

    .line 93
    .line 94
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LWIj;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LkU6;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LyU6;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, LGz0;->L(LdXc;JLWIj;LkU6;LyU6;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LF0d;->e0:LOXc;

    .line 105
    .line 106
    iget-wide v2, p1, LLR6;->a:J

    .line 107
    .line 108
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LkU6;

    .line 109
    .line 110
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LyU6;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, LGz0;->K(LOXc;JLWIj;LkU6;LyU6;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v7, LF0d;->Y:LB0d;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-wide v2, p1, LLR6;->a:J

    .line 121
    .line 122
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LWIj;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LkU6;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LyU6;

    .line 127
    .line 128
    invoke-interface/range {v1 .. v6}, LB0d;->u(JLkU6;LyU6;LWIj;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v7, LF0d;->b:LhDi;

    .line 132
    .line 133
    invoke-virtual {v1}, LhDi;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v1, p0, LGz0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LjTc;

    .line 140
    .line 141
    iget-object v2, v1, LjTc;->k0:LxE6;

    .line 142
    .line 143
    new-instance v3, LcTc;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, p1, v4}, LcTc;-><init>(Lcom/snap/opera/events/ViewerEvents$CloseViewer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LjTc;->k0:LxE6;

    .line 153
    .line 154
    invoke-virtual {v1}, LxE6;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 5

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LSQ6;

    .line 10
    .line 11
    iget-object v1, v0, LSQ6;->b:LQQ6;

    .line 12
    .line 13
    new-instance v2, Ldy6;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v4, v3}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget v0, p0, LGz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0d;

    .line 10
    .line 11
    iget-object v1, v0, LF0d;->b:LhDi;

    .line 12
    .line 13
    iget-wide v2, p1, LLR6;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LhDi;->d(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LF0d;->Y:LB0d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, LLR6;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LB0d;->v(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LGz0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LjTc;

    .line 31
    .line 32
    iget-object v0, v0, LjTc;->k0:LxE6;

    .line 33
    .line 34
    new-instance v1, LdTc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, LdTc;-><init>(Lcom/snap/opera/events/ViewerEvents$OpenViewer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LxE6;->k(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
