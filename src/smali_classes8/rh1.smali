.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LR93;

.field public final c:LcPe;

.field public final d:LnJe;

.field public e:J

.field public final f:Ljava/util/ArrayList;

.field public g:Lw0d;

.field public h:Lqh1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(Lbe1;LR93;LcPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Lrh1;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lrh1;->c:LcPe;

    .line 9
    .line 10
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "BlizzardShareSheetLogger"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrh1;->d:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrh1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrh1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, Lrh1;->j:LJp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILJwg;LNie;LAm5;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v7, v1, Lrh1;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lrh1;->g:Lw0d;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqh1;

    .line 16
    .line 17
    iget-object v3, v1, Lrh1;->b:LR93;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LFRe;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v11, p4

    .line 52
    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    move/from16 v4, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v20}, Lqh1;-><init>(Lrh1;Lw0d;Lcom/snap/sharing/share_sheet/ShareDestination;ILJwg;LNie;JJLAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lrh1;->h:Lqh1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqh1;->run()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, v21

    .line 68
    .line 69
    check-cast v3, LFRe;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v1, Lrh1;->e:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Session was not started. currentSession is null."

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Session was not started. sessionStartTime is unset."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final b(Lw0d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh1;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lrh1;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lrh1;->g:Lw0d;

    .line 15
    .line 16
    iget-object p1, p0, Lrh1;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1;->h:Lqh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lqh1;->o0:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqh1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
