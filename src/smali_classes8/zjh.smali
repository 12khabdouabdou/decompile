.class public final Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LR93;

.field public final g:Liu6;

.field public final h:LCBe;

.field public final i:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final j:Lnp0;

.field public final k:LnJe;

.field public final l:LCBe;

.field public final m:LCBe;


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Liu6;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzjh;->a:LCBe;

    .line 5
    .line 6
    iput-object p5, p0, Lzjh;->b:LCBe;

    .line 7
    .line 8
    iput-object p6, p0, Lzjh;->c:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, Lzjh;->d:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, Lzjh;->e:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, Lzjh;->f:LR93;

    .line 15
    .line 16
    iput-object p10, p0, Lzjh;->g:Liu6;

    .line 17
    .line 18
    iput-object p11, p0, Lzjh;->h:LCBe;

    .line 19
    .line 20
    iput-object p12, p0, Lzjh;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    sget-object p1, Luih;->Z:Luih;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p5, "SnapshotsUploadMediaProcessor"

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lzjh;->j:Lnp0;

    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzjh;->k:LnJe;

    .line 42
    .line 43
    iput-object p3, p0, Lzjh;->l:LCBe;

    .line 44
    .line 45
    iput-object p4, p0, Lzjh;->m:LCBe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Ljava/util/UUID;LvXg;)[B
    .locals 5

    .line 1
    new-instance v0, LHhh;

    .line 2
    .line 3
    invoke-direct {v0}, LHhh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHQg;

    .line 7
    .line 8
    invoke-direct {v1}, LHQg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldqj;

    .line 12
    .line 13
    invoke-direct {v2}, Ldqj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ldqj;->i(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ldqj;->h(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LHQg;->a:Ldqj;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, v1, LHQg;->b:LvXg;

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    new-array p0, p0, [LHQg;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v1, p0, p1

    .line 41
    .line 42
    iput-object p0, v0, LHhh;->a:[LHQg;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, Luih;->Z:Luih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    iget-object p2, p0, Lzjh;->d:LCBe;

    .line 4
    .line 5
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LMSc;

    .line 10
    .line 11
    iget-object v0, p0, Lzjh;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    const v1, 0x7f13369d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f06028a

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    sget v2, LqSc;->a:I

    .line 36
    .line 37
    new-instance v2, LnSc;

    .line 38
    .line 39
    invoke-direct {v2}, LnSc;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    const-wide/16 v3, 0xbb8

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 57
    .line 58
    const-string v1, "STATUS_BAR"

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v2, LnSc;->D:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v2, LnSc;->C:Z

    .line 67
    .line 68
    sget-object v1, LhC2;->e0:LhC2;

    .line 69
    .line 70
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 71
    .line 72
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LIih;->c:LIih;

    .line 75
    .line 76
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 77
    .line 78
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, LMSc;->b(LpSc;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ldyg;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-direct {p2, p0, v0, p1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final h(LOE6;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    sget-object v0, LPf5;->Z:LPf5;

    .line 4
    .line 5
    iget-object v1, p0, Lzjh;->k:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LFHf;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzjh;->j:Lnp0;

    .line 23
    .line 24
    iget-object v2, p0, Lzjh;->g:Liu6;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzjh;->n(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)Lsjh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p1, Lsjh;->s0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lzjh;->e:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbe1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzjh;->h:LCBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LcH8;

    .line 55
    .line 56
    sget-object v2, LFih;->b:LFih;

    .line 57
    .line 58
    iget-object v3, p1, Lsjh;->s0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    new-instance v4, LV7c;

    .line 64
    .line 65
    invoke-direct {v4, v2}, LV7c;-><init>(LH7c;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "success"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LcH8;

    .line 81
    .line 82
    sget-object v1, LFih;->c:LFih;

    .line 83
    .line 84
    iget-object v3, p1, Lsjh;->s0:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    new-instance v4, LV7c;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LV7c;-><init>(LH7c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lsjh;->t0:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-interface {v0, v4, v1, v2}, LcH8;->l(LV7c;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 10
    .line 11
    iget-object v4, v4, LOE6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lxjh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxjh;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LvXg;->c([B)LvXg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lxjh;->c()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, LbYg;

    .line 32
    .line 33
    sget-object v7, Luih;->Z:Luih;

    .line 34
    .line 35
    sget-object v8, Ltih;->r:Ltih;

    .line 36
    .line 37
    sget-object v10, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 38
    .line 39
    invoke-direct {v9, v6, v7, v8, v10}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lzjh;->m:LCBe;

    .line 43
    .line 44
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lmih;

    .line 49
    .line 50
    sget-object v8, Lnih;->c:Lnih;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v6, v8, v10}, Lmih;->b(Lmih;Lnih;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v8, v0, Lzjh;->l:LCBe;

    .line 61
    .line 62
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LxZg;

    .line 67
    .line 68
    new-instance v10, LVHj;

    .line 69
    .line 70
    sget-object v11, LXbh;->G0:LXbh;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v10, v12, v11, v12, v3}, LVHj;-><init>(LwHb;LXbh;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    check-cast v8, LdW5;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v14, Lnp0;

    .line 85
    .line 86
    const-string v11, "DefaultSnapDocUploadWorkflow"

    .line 87
    .line 88
    invoke-direct {v14, v7, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v8, LdW5;->a:LyPf;

    .line 92
    .line 93
    check-cast v7, LTT5;

    .line 94
    .line 95
    invoke-static {v7, v14}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    sget-object v7, LJp0;->a:LJp0;

    .line 100
    .line 101
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v15, LO0f;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v8, LdW5;->f:Lq85;

    .line 115
    .line 116
    invoke-virtual {v7}, Lq85;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LbAb;

    .line 121
    .line 122
    iget-object v13, v5, LvXg;->b:LvXg$a;

    .line 123
    .line 124
    const-string v12, "MEDIA_PACKAGE~"

    .line 125
    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    iget-object v13, v13, LvXg$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    invoke-static {v13, v12, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v13, 0x0

    .line 138
    :goto_0
    if-eqz v13, :cond_1

    .line 139
    .line 140
    iget-object v13, v5, LvXg;->b:LvXg$a;

    .line 141
    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    iget-object v13, v13, LvXg$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    invoke-static {v13, v12}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v12, 0x0

    .line 154
    :goto_1
    if-eqz v12, :cond_2

    .line 155
    .line 156
    check-cast v7, LmAb;

    .line 157
    .line 158
    invoke-virtual {v7, v14, v12, v2}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v13, LHl1;

    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    invoke-direct {v13, v12, v3}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v3, v7, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lbg0;

    .line 175
    .line 176
    invoke-direct {v7, v15, v1}, Lbg0;-><init>(LO0f;I)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 180
    .line 181
    invoke-direct {v12, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v12

    .line 185
    move-object v12, v10

    .line 186
    new-instance v10, LsN5;

    .line 187
    .line 188
    const/16 v16, 0x4

    .line 189
    .line 190
    move-object v13, v11

    .line 191
    move-object v11, v8

    .line 192
    invoke-direct/range {v10 .. v16}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    move-object v11, v13

    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v7, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v7

    .line 202
    new-instance v7, LZj3;

    .line 203
    .line 204
    move-object v10, v12

    .line 205
    move-object v12, v14

    .line 206
    move-object v13, v15

    .line 207
    invoke-direct/range {v7 .. v13}, LZj3;-><init>(LdW5;LbYg;LVHj;Ljava/lang/String;Lnp0;LO0f;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LcW5;

    .line 216
    .line 217
    invoke-direct {v3, v15, v2}, LcW5;-><init>(LO0f;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {v17 .. v17}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LqMd;->r0:LqMd;

    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lnih;->t:Lnih;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4, v2}, Lzjh;->o(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;Lnih;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 247
    .line 248
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LL0h;

    .line 252
    .line 253
    invoke-direct {v2, v1, v5}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lzjh;->k:LnJe;

    .line 262
    .line 263
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LEPg;

    .line 273
    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    invoke-direct {v1, v0, v2, v4}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LNOg;

    .line 285
    .line 286
    const/16 v3, 0x1d

    .line 287
    .line 288
    invoke-direct {v1, v0, v3, v4}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LOYg;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 304
    .line 305
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lj7h;

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-direct {v1, v0, v9, v5, v3}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 315
    .line 316
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v2, "Only MediaPackage backed SnapDocs are currently supported"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)Lsjh;
    .locals 6

    .line 1
    iget-object v0, p1, LOE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxjh;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsjh;

    .line 14
    .line 15
    invoke-direct {v1}, Lsjh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lxjh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxjh;->d()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lsjh;->p0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxjh;->a()Ltjh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lsjh;->q0:Ltjh;

    .line 37
    .line 38
    invoke-static {v0}, LWSk;->a(LvXg;)LlHb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lsjh;->r0:LlHb;

    .line 43
    .line 44
    iget-object v0, p0, Lzjh;->f:LR93;

    .line 45
    .line 46
    check-cast v0, LFRe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lxjh;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lsjh;->t0:Ljava/lang/Long;

    .line 65
    .line 66
    return-object v1
.end method

.method public final o(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;Lnih;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LI1h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p3, p2, v1}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
