.class public final LbEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lqth;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA33;LkT6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbEe;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LbEe;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LbEe;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, Lqwf;->Z:Lqwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p2, LWm0;

    const-string v0, "SchedulersStartupConfigManagerImpl"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, LbEe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIJh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LbEe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LbEe;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LFHh;->Z:LFHh;

    .line 5
    const-string v0, "UserIdMigrationHelper"

    .line 6
    invoke-static {p1, p1, v0}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object v0, p0, LbEe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOze;LvX1;)V
    .locals 1

    const/4 p1, 0x6

    iput p1, p0, LbEe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lsih;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LbEe;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Ld10;->Z:Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "StartupJournalManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    sget-object p1, LNcf;->s0:LNcf;

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LbEe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYDj;LkT6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbEe;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LbEe;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LbEe;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LtW1;->Z:LtW1;

    .line 13
    const-string p2, "RecordedVideoValidator"

    .line 14
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LbEe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbEe;->a:I

    .line 32
    new-instance v0, LA33;

    invoke-direct {v0, p1}, LA33;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LbEe;-><init>(LA33;LkT6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LbEe;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lfkg;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, LbEe;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, v0, Lfkg;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, LGH6;->i(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfkg;->b:Ljava/lang/String;

    .line 45
    invoke-static {p2}, LGH6;->s(Landroid/content/pm/ShortcutInfo;)V

    .line 46
    invoke-static {p2}, LGH6;->u(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 47
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lfkg;->c:[Landroid/content/Intent;

    .line 48
    invoke-static {p2}, LGH6;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lfkg;->d:Landroid/content/ComponentName;

    .line 49
    invoke-static {p2}, LGH6;->h(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfkg;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-static {p2}, LGH6;->w(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfkg;->f:Ljava/lang/CharSequence;

    .line 51
    invoke-static {p2}, LGH6;->z(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfkg;->g:Ljava/lang/CharSequence;

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 53
    invoke-static {p2}, LN6e;->j(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lekg;->m(Landroid/content/pm/ShortcutInfo;)V

    .line 55
    :goto_0
    invoke-static {p2}, LGH6;->j(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lfkg;->j:Ljava/util/Set;

    .line 56
    invoke-static {p2}, LGH6;->g(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 57
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    new-array v3, v2, [Lzkd;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lxkd;->a(Landroid/os/PersistableBundle;)Lzkd;

    move-result-object v5

    .line 63
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    .line 64
    :cond_3
    iput-object v3, v0, Lfkg;->i:[Lzkd;

    .line 65
    invoke-static {p2}, LGH6;->y(Landroid/content/pm/ShortcutInfo;)V

    .line 66
    invoke-static {p2}, LGH6;->A(Landroid/content/pm/ShortcutInfo;)V

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 68
    invoke-static {p2}, LAD7;->k(Landroid/content/pm/ShortcutInfo;)V

    .line 69
    :cond_4
    invoke-static {p2}, LGH6;->B(Landroid/content/pm/ShortcutInfo;)V

    .line 70
    invoke-static {p2}, LGH6;->C(Landroid/content/pm/ShortcutInfo;)V

    .line 71
    invoke-static {p2}, LGH6;->D(Landroid/content/pm/ShortcutInfo;)V

    .line 72
    invoke-static {p2}, Lekg;->g(Landroid/content/pm/ShortcutInfo;)V

    .line 73
    invoke-static {p2}, Lekg;->m(Landroid/content/pm/ShortcutInfo;)V

    .line 74
    invoke-static {p2}, Lekg;->o(Landroid/content/pm/ShortcutInfo;)V

    .line 75
    iget-object v0, p0, LbEe;->b:Ljava/lang/Object;

    check-cast v0, Lfkg;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_6

    .line 76
    invoke-static {p2}, LPve;->e(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p2}, LPve;->e(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    invoke-static {p1}, LYDa;->c(Landroid/content/LocusId;)LYDa;

    move-result-object v1

    goto :goto_3

    .line 78
    :cond_6
    invoke-static {p2}, LGH6;->g(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 79
    :cond_7
    const-string v2, "extraLocusId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 80
    :cond_8
    new-instance v1, LYDa;

    invoke-direct {v1, p1}, LYDa;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_3
    iput-object v1, v0, Lfkg;->k:LYDa;

    .line 82
    iget-object p1, p0, LbEe;->b:Ljava/lang/Object;

    check-cast p1, Lfkg;

    invoke-static {p2}, LGH6;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    iput v0, p1, Lfkg;->m:I

    .line 83
    iget-object p1, p0, LbEe;->b:Ljava/lang/Object;

    check-cast p1, Lfkg;

    invoke-static {p2}, LGH6;->g(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Lfkg;->n:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LbEe;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lfkg;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LbEe;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, v0, Lfkg;->a:Landroid/content/Context;

    .line 38
    iput-object p2, v0, Lfkg;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LbEe;->a:I

    iput-object p1, p0, LbEe;->b:Ljava/lang/Object;

    iput-object p2, p0, LbEe;->c:Ljava/lang/Object;

    iput-object p3, p0, LbEe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lz0g;
    .locals 3

    .line 1
    new-instance v0, Lz0g;

    .line 2
    .line 3
    new-instance v1, LJK0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz0g;-><init>(Ljava/lang/Object;Lnii;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LkGj;

    .line 9
    .line 10
    const-string v1, "Recorded video too short: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LkGj;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static q([B)Lsz9;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StartupJournalManager.loadJournalFromBytes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lsz9;

    .line 10
    .line 11
    invoke-direct {v2}, Lsz9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0
.end method

.method public static r()LnPg;
    .locals 24

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:readConfigFromAser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lmgi;->A0:Lh0k;

    .line 10
    .line 11
    sget-object v3, LRud;->E1:LRud;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v3, LRud;->F1:LRud;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sget-object v3, LRud;->Q1:LRud;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lh0k;->L(LRud;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LfMg;->n:LfMg;

    .line 35
    .line 36
    :goto_0
    move-object v9, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v4, LeMg;

    .line 39
    .line 40
    invoke-direct {v4}, LeMg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LeMg;

    .line 48
    .line 49
    new-instance v4, LeMg;

    .line 50
    .line 51
    invoke-direct {v4}, LeMg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v3, LfMg;->n:LfMg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v10, v3, LeMg;->b:Z

    .line 64
    .line 65
    iget-boolean v12, v3, LeMg;->c:Z

    .line 66
    .line 67
    iget-boolean v13, v3, LeMg;->t:Z

    .line 68
    .line 69
    iget-wide v14, v3, LeMg;->X:D

    .line 70
    .line 71
    iget v4, v3, LeMg;->Y:I

    .line 72
    .line 73
    iget-boolean v5, v3, LeMg;->Z:Z

    .line 74
    .line 75
    iget-boolean v6, v3, LeMg;->e0:Z

    .line 76
    .line 77
    iget-object v9, v3, LeMg;->f0:Ll1j;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v9}, LQtc;->u(Ll1j;)Ln1j;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    move-object v11, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v9, LfMg;->n:LfMg;

    .line 88
    .line 89
    iget-object v9, v9, LfMg;->b:Ln1j;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-boolean v9, v3, LeMg;->g0:Z

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    iget-boolean v4, v3, LeMg;->i0:Z

    .line 97
    .line 98
    move/from16 v21, v4

    .line 99
    .line 100
    iget-boolean v4, v3, LeMg;->h0:Z

    .line 101
    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    iget-boolean v4, v3, LeMg;->j0:Z

    .line 105
    .line 106
    iget-boolean v3, v3, LeMg;->k0:Z

    .line 107
    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    new-instance v9, LfMg;

    .line 111
    .line 112
    move/from16 v23, v3

    .line 113
    .line 114
    move/from16 v22, v4

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v9 .. v23}, LfMg;-><init>(ZLn1j;ZZDIZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    move-object v3, v9

    .line 124
    goto :goto_0

    .line 125
    :goto_3
    sget-object v3, LRud;->H1:LRud;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lh0k;->Q(LRud;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    sget-object v3, LRud;->I1:LRud;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lh0k;->Q(LRud;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sget-object v3, LRud;->J1:LRud;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sget-object v3, LRud;->G1:LRud;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    sget-object v3, LRud;->K1:LRud;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lh0k;->H(LRud;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sget-object v3, LRud;->L1:LRud;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lh0k;->H(LRud;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    sget-object v3, LRud;->M1:LRud;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lh0k;->H(LRud;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    sget-object v3, LRud;->N1:LRud;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    sget-object v3, LRud;->O1:LRud;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lh0k;->T(LRud;)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    new-instance v4, LnPg;

    .line 196
    .line 197
    sget v5, LpPg;->b:I

    .line 198
    .line 199
    sget v6, LpPg;->c:I

    .line 200
    .line 201
    invoke-direct/range {v4 .. v20}, LnPg;-><init>(IIIILfMg;DDIIZZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    sget-object v2, LXRg;->b:Lzhi;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LbEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgJe;

    .line 7
    .line 8
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjNd;

    .line 11
    .line 12
    iget-object v1, p0, LbEe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhhi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lhhi;->d(LgJe;LjNd;)Lm3d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p1, v0, LjNd;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LRCc;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LRCc;->f(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, LP60;

    .line 42
    .line 43
    iget-object v0, p0, LbEe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LRef;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LP60;->b:[Lfo3;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, LbEe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    iget-object v5, v4, Lfo3;->c:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v4, Lfo3;->b:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v7, v5

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_1
    if-ge v8, v7, :cond_2

    .line 77
    .line 78
    aget-object v9, v5, v8

    .line 79
    .line 80
    invoke-static {v6, v9, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    move-object v9, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object p1, p0, LbEe;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    sget-object p1, LXRg;->a:LWRg;

    .line 103
    .line 104
    const-string v1, "computeAttestationHeader"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :try_start_0
    const-string v2, "fetchAttestationHeaderAsync"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0}, LRef;->d()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget v3, v9, Lfo3;->t:I

    .line 125
    .line 126
    :goto_4
    if-eq v3, v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    if-eq v3, v2, :cond_6

    .line 130
    .line 131
    sget-object v0, LuL6;->a:LuL6;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v2, v0, LRef;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 140
    .line 141
    iget-object v0, v0, LRef;->c:LS60;

    .line 142
    .line 143
    iget-object v0, v0, LS60;->g:LXfi;

    .line 144
    .line 145
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    sget-object v3, LNW1;->n:LNW1;

    .line 152
    .line 153
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, LBgi;

    .line 158
    .line 159
    const/16 v10, 0xf

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, LBgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p1, v1}, LWRg;->h(I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    sget-object v0, LXRg;->b:Lzhi;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lsz9;
    .locals 5

    .line 1
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsz9;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "StartupJournalManager.loadJournalFromDisk"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, LbEe;->o()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LbEe;->q([B)Lsz9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v3, Lsz9;

    .line 30
    .line 31
    invoke-direct {v3}, Lsz9;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Lvz9;

    .line 36
    .line 37
    iput-object v4, v3, Lsz9;->a:[Lvz9;

    .line 38
    .line 39
    :goto_0
    iput-object v3, p0, LbEe;->t:Ljava/lang/Object;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    :try_start_1
    const-string v3, "StartupJournalManager.deleteJournalFromDisk"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v3, p0, LbEe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LXfi;

    .line 52
    .line 53
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LA33;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LA33;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_3
    sget-object v3, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v2

    .line 74
    :catch_1
    :goto_1
    sget-object v3, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lzhi;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_2
    :cond_2
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0

    .line 97
    :cond_5
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LbEe;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public d()[Lvz9;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbEe;->b()Lsz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsz9;->a:[Lvz9;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lvz9;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StartupJournalManager.maybeAppendApplicationExitInfos"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object v2, LpU;->a:LpU;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v3}, LpU;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LbEe;->g(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LbEe;->m(I)Lvz9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lvz9;->c:J

    .line 14
    .line 15
    iget v0, p1, Lvz9;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p1, Lvz9;->a:I

    .line 20
    .line 21
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lvz9;->t:J

    .line 36
    .line 37
    iget v0, p1, Lvz9;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p1, Lvz9;->a:I

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {}, LdU;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, Lvz9;->X:J

    .line 72
    .line 73
    iget v0, p1, Lvz9;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p1, Lvz9;->a:I

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1, v0}, LbEe;->h(Lvz9;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LbEe;->b()Lsz9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lsz9;->a:[Lvz9;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    aget-object v2, v1, v4

    .line 29
    .line 30
    iget-wide v5, v2, Lvz9;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x1

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gt v6, v5, :cond_4

    .line 40
    .line 41
    :goto_0
    aget-object v7, v1, v6

    .line 42
    .line 43
    iget-wide v7, v7, Lvz9;->c:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    move-object v2, v7

    .line 56
    :cond_3
    if-eq v6, v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lz4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const/16 v10, 0x3e8

    .line 105
    .line 106
    int-to-long v10, v10

    .line 107
    div-long/2addr v8, v10

    .line 108
    cmp-long v12, v8, v5

    .line 109
    .line 110
    if-gez v12, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    array-length v12, v1

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_4
    if-ge v13, v12, :cond_9

    .line 116
    .line 117
    aget-object v14, v1, v13

    .line 118
    .line 119
    iget v15, v14, Lvz9;->b:I

    .line 120
    .line 121
    packed-switch v15, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_0
    iget-wide v14, v14, Lvz9;->c:J

    .line 126
    .line 127
    cmp-long v16, v14, v8

    .line 128
    .line 129
    if-nez v16, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-static {v7}, Lz4;->D(Landroid/app/ApplicationExitInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    packed-switch v8, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    :pswitch_1
    move-object v8, v3

    .line 143
    goto :goto_6

    .line 144
    :pswitch_2
    const/4 v8, 0x7

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_6

    .line 150
    :pswitch_3
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_6

    .line 157
    :pswitch_4
    const/4 v8, 0x6

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_6

    .line 163
    :pswitch_5
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_6
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0, v8}, LbEe;->m(I)Lvz9;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    div-long/2addr v12, v10

    .line 184
    iput-wide v12, v8, Lvz9;->c:J

    .line 185
    .line 186
    iget v9, v8, Lvz9;->a:I

    .line 187
    .line 188
    or-int/lit8 v9, v9, 0x2

    .line 189
    .line 190
    iput v9, v8, Lvz9;->a:I

    .line 191
    .line 192
    invoke-static {v7}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v9, v7

    .line 197
    iput-wide v9, v8, Lvz9;->t:J

    .line 198
    .line 199
    iget v7, v8, Lvz9;->a:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x4

    .line 202
    .line 203
    iput v7, v8, Lvz9;->a:I

    .line 204
    .line 205
    invoke-virtual {v0, v8, v4}, LbEe;->h(Lvz9;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_7
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public h(Lvz9;Z)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StartupJournalManager.appendToJournal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LbEe;->b()Lsz9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, Lsz9;->a:[Lvz9;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    invoke-static {p1, v3}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lvz9;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lvz9;

    .line 50
    .line 51
    iput-object p1, v2, Lsz9;->a:[Lvz9;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p1, "StartupJournalManager.writeJournalContentToDisk"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object p2, p0, LbEe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LXfi;

    .line 64
    .line 65
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LA33;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-virtual {p2, v3, v2}, LA33;->d(I[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    sget-object v0, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p1
.end method

.method public i()Lfkg;
    .locals 10

    .line 1
    iget-object v0, p0, LbEe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfkg;

    .line 4
    .line 5
    iget-object v1, v0, Lfkg;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lfkg;->c:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, LbEe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lfkg;->j:Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lfkg;->j:Ljava/util/Set;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lfkg;->j:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p0, LbEe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LbEe;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lfkg;->n:Landroid/os/PersistableBundle;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/os/PersistableBundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lfkg;->n:Landroid/os/PersistableBundle;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LbEe;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LbEe;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lfkg;->n:Landroid/os/PersistableBundle;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    new-array v7, v6, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    iget-object v8, v0, Lfkg;->n:Landroid/os/PersistableBundle;

    .line 142
    .line 143
    const-string v9, "/"

    .line 144
    .line 145
    invoke-static {v2, v9, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    new-array v7, v6, [Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    return-object v0

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Shortcut must have an intent"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "Shortcut must have a non-empty label"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public k(LTDj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkT6;

    .line 4
    .line 5
    iget-object v1, p0, LbEe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWm0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, LTDj;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LuFj;

    .line 18
    .line 19
    invoke-direct {p1}, LuFj;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LFQ6;

    .line 23
    .line 24
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LFQ6;->setCamera(I)LFQ6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3, p1, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v3, LuFj;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LuFj;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LFQ6;

    .line 44
    .line 45
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-virtual {p1, v4}, LFQ6;->setCamera(I)LFQ6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1, v3, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method

.method public m(I)Lvz9;
    .locals 2

    .line 1
    new-instance v0, Lvz9;

    .line 2
    .line 3
    invoke-direct {v0}, Lvz9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvz9;->b:I

    .line 7
    .line 8
    iget p1, v0, Lvz9;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lvz9;->Y:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x11

    .line 14
    .line 15
    iput p1, v0, Lvz9;->a:I

    .line 16
    .line 17
    return-object v0
.end method

.method public n()V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:deleteConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LbEe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA33;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LA33;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v3, "Error deleting scheduler configs from disk"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LeNe;->c:LrH9;

    .line 30
    .line 31
    invoke-static {}, LHHd;->u()LeNe;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LbEe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LkT6;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, LFQ6;

    .line 41
    .line 42
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {v4, v5}, LFQ6;->setSnapSchedulerConfigs(I)LFQ6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LbEe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LWm0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v3, v4, v2, v5, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw v0
.end method

.method public o()[B
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StartupJournalManager.getJournalContentFromDisk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LbEe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXfi;

    .line 12
    .line 13
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LA33;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LA33;->c(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LbEe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LbEe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIJh;

    .line 16
    .line 17
    invoke-virtual {v0}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LbEe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LUli;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public s()LnPg;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:readConfigFromFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LbEe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA33;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LA33;->c(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "SnapSchedulersConfigs:fromBytes"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v4, LmPg;

    .line 28
    .line 29
    invoke-direct {v4}, LmPg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LmPg;

    .line 37
    .line 38
    invoke-static {v2}, Ldw8;->B(LmPg;)LnPg;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    sget-object v2, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public t(Lpuh;)Z
    .locals 2

    .line 1
    sget-object v0, LMke;->a:LMke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LbEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "digraph statemachine {\n\tedge[fontsize=10]\n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LbEe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv79;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv79;->g()Lq79;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LR69;->s()LRaj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpii;

    .line 41
    .line 42
    check-cast v2, Lqii;

    .line 43
    .line 44
    iget-object v3, v2, Lqii;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v2, Lqii;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Loii;

    .line 49
    .line 50
    iget-object v4, v4, Loii;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Lqii;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, v5, v6

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v4, v5, v3

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v2, v5, v3

    .line 65
    .line 66
    const-string v2, "\t%s -> %s [label=%s];\n"

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpuh;Ljava/lang/Object;LWm0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LbEe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "State machine is bound to thread "

    .line 33
    .line 34
    const-string v1, ", can\'t be run on thread "

    .line 35
    .line 36
    invoke-static {v0, p2, v1, p3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LgZf;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, LgZf;-><init>(LbEe;Lpuh;Ljava/lang/Object;LWm0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public v(LnPg;)V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:writeConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LbEe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA33;

    .line 12
    .line 13
    const-string v3, "SnapSchedulersConfigs:toBytes"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {p1}, Ldw8;->Q(LnPg;)LmPg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, LA33;->d(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Error updating scheduler configs to disk"

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LeNe;->c:LrH9;

    .line 47
    .line 48
    invoke-static {}, LHHd;->u()LeNe;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LbEe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LkT6;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, LFQ6;

    .line 58
    .line 59
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v3, v4}, LFQ6;->setSnapSchedulerConfigs(I)LFQ6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, LbEe;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LWm0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v2, v3, p1, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, LbEe;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1
.end method
