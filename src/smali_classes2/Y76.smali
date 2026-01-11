.class public LY76;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:LZ76;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l0:LXG8;

.field public volatile m0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile n0:LX76;

.field public o0:Z

.field public p0:Z

.field public q0:LITa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LY76;->o0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LY76;->p0:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LY76;->q0:LITa;

    .line 18
    .line 19
    return-void
.end method

.method public static f1(LY76;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "fields"

    .line 10
    .line 11
    const-string v1, "id,permissions,name"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v0, v6

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    mul-long v10, v10, v4

    .line 45
    .line 46
    add-long/2addr v10, v8

    .line 47
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v20, v2

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v8, v0, v6

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-long v0, v0, v4

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object/from16 v22, v2

    .line 75
    .line 76
    new-instance v12, LI4;

    .line 77
    .line 78
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const-string v15, "0"

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    invoke-direct/range {v12 .. v22}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v20

    .line 100
    .line 101
    move-object/from16 v2, v22

    .line 102
    .line 103
    new-instance v1, LWG8;

    .line 104
    .line 105
    sget-object v4, Lw09;->a:Lw09;

    .line 106
    .line 107
    new-instance v5, LO4;

    .line 108
    .line 109
    move-object/from16 v6, p0

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    invoke-direct {v5, v6, v13, v0, v2}, LO4;-><init>(LY76;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v2, "me"

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    move-object v1, v12

    .line 121
    invoke-direct/range {v0 .. v6}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LWG8;->d()LXG8;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static g1(LY76;Ljava/lang/String;Lam;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LY76;->j0:LZ76;

    .line 6
    .line 7
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v7, v1, Lam;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v10, LR4;->Y:LR4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v14, LI4;

    .line 19
    .line 20
    iget-object v9, v1, Lam;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v8, v1, Lam;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    move-object v3, v14

    .line 34
    invoke-direct/range {v3 .. v13}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LcVa;->f()LKTa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v12, v1, LKTa;->Z:LITa;

    .line 42
    .line 43
    new-instance v11, LJTa;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v11 .. v17}, LJTa;-><init>(LITa;ILI4;LGz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LcVa;->f()LKTa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v11}, LKTa;->d(LJTa;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/c;->Y:Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, LT76;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, LT76;-><init>(LY76;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LC96;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LY76;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LY76;->h1(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final h1(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e014d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0e014b

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b1303

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LY76;->g0:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b06dc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LY76;->h0:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b0484

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v1, LS24;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b066f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LY76;->i0:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f130d06

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final i1(LLb7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LY76;->n0:LX76;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LY76;->n0:LX76;

    .line 17
    .line 18
    iget-object v0, v0, LX76;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LC96;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LY76;->j0:LZ76;

    .line 24
    .line 25
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LKTa;->Z:LITa;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, p1, v2}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LKTa;->d(LJTa;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/c;->Y:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j1()V
    .locals 10

    .line 1
    iget-object v0, p0, LY76;->n0:LX76;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LX76;->X:J

    .line 13
    .line 14
    new-instance v6, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY76;->n0:LX76;

    .line 20
    .line 21
    iget-object v0, v0, LX76;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LWG8;

    .line 29
    .line 30
    sget-object v7, Lw09;->b:Lw09;

    .line 31
    .line 32
    new-instance v8, LU76;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v8, p0, v0}, LU76;-><init>(LY76;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "device/login_status"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LWG8;->d()LXG8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LY76;->l0:LXG8;

    .line 50
    .line 51
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    const-class v0, LZ76;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ76;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LZ76;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LZ76;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    new-instance v0, Lz06;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, v2, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LY76;->n0:LX76;

    .line 29
    .line 30
    iget-wide v2, v2, LX76;->t:J

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LY76;->m0:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final l1(LX76;)V
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-object p1, p0, LY76;->n0:LX76;

    .line 3
    .line 4
    iget-object v0, p0, LY76;->h0:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p1, LX76;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX76;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LC96;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v3, LC96;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v6, v5

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v6, LeQ6;

    .line 32
    .line 33
    invoke-direct {v2, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LeQ6;->Y:LeQ6;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v6, LvQi;

    .line 47
    .line 48
    const/16 v7, 0x1a

    .line 49
    .line 50
    invoke-direct {v6, v7}, LvQi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v0, v7, v2}, LvQi;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v13, v0, Lr21;->b:I

    .line 60
    .line 61
    iget v9, v0, Lr21;->a:I

    .line 62
    .line 63
    mul-int v2, v13, v9

    .line 64
    .line 65
    new-array v7, v2, [I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v2, v13, :cond_3

    .line 69
    .line 70
    mul-int v6, v2, v9

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-ge v8, v9, :cond_2

    .line 74
    .line 75
    add-int v10, v6, v8

    .line 76
    .line 77
    invoke-virtual {v0, v8, v2}, Lr21;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const/high16 v11, -0x1000000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v11, -0x1

    .line 87
    :goto_3
    aput v11, v7, v10

    .line 88
    .line 89
    add-int/2addr v8, v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    add-int/2addr v2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_1
    .catch LXqk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move v12, v9

    .line 107
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch LXqk; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_1
    nop

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LY76;->i0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LY76;->h0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LY76;->g0:Landroid/view/View;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LY76;->p0:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p1, LX76;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    :cond_4
    :goto_6
    const/4 v0, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_5
    :try_start_3
    invoke-static {}, LC96;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, LC96;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LQZ;

    .line 182
    .line 183
    invoke-direct {v2, v0, v5}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {}, LiOj;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "fb_smart_login_service"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v0}, LQZ;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-wide v2, p1, LX76;->X:J

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long v0, v2, v5

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    new-instance v0, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-wide v7, p1, LX76;->X:J

    .line 219
    .line 220
    sub-long/2addr v2, v7

    .line 221
    iget-wide v7, p1, LX76;->t:J

    .line 222
    .line 223
    const-wide/16 v9, 0x3e8

    .line 224
    .line 225
    mul-long v7, v7, v9

    .line 226
    .line 227
    sub-long/2addr v2, v7

    .line 228
    cmp-long p1, v2, v5

    .line 229
    .line 230
    if-gez p1, :cond_7

    .line 231
    .line 232
    :goto_8
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, LY76;->k1()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {p0}, LY76;->j1()V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-void
.end method

.method public final m1(LITa;)V
    .locals 7

    .line 1
    iput-object p1, p0, LY76;->q0:LITa;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LITa;->b:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LITa;->Z:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, LITa;->f0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "target_user_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "|"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LKQk;->n()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpc7;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "access_token"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LC96;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "device_info"

    .line 80
    .line 81
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LWG8;

    .line 85
    .line 86
    sget-object v4, Lw09;->b:Lw09;

    .line 87
    .line 88
    new-instance v5, LU76;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v5, p0, p1}, LU76;-><init>(LY76;I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v2, "device/login"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LWG8;->d()LXG8;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "No Client Token found, please set the Client Token."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LY76;->n0:LX76;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LY76;->n0:LX76;

    .line 17
    .line 18
    iget-object v0, v0, LX76;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LC96;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LY76;->j0:LZ76;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LKTa;->Z:LITa;

    .line 32
    .line 33
    const-string v2, "User canceled log in."

    .line 34
    .line 35
    invoke-static {v1, v2}, LJTa;->a(LITa;Ljava/lang/String;)LJTa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LKTa;->d(LJTa;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c;->Y:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->k0:Landroidx/fragment/app/g;

    .line 12
    .line 13
    check-cast p2, LoUa;

    .line 14
    .line 15
    iget-object p2, p2, LoUa;->b:LKTa;

    .line 16
    .line 17
    invoke-virtual {p2}, LKTa;->e()LcVa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LZ76;

    .line 22
    .line 23
    iput-object p2, p0, LY76;->j0:LZ76;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "request_state"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LX76;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LY76;->l1(LX76;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY76;->o0:Z

    .line 3
    .line 4
    iget-object v1, p0, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LY76;->l0:LXG8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LY76;->l0:LXG8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LY76;->m0:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LY76;->m0:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LY76;->g0:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LY76;->h0:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LY76;->i0:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LY76;->o0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LY76;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY76;->n0:LX76;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, LY76;->n0:LX76;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
