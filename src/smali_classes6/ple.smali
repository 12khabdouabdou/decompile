.class public final Lple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDN4;

.field public final c:LmGc;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDN4;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lple;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lple;->b:LDN4;

    .line 7
    .line 8
    iput-object p3, p0, Lple;->c:LmGc;

    .line 9
    .line 10
    sget-object p1, LZd4;->Z:LZd4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "ProfileAddMemberPageLauncher"

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
    iput-object p1, p0, Lple;->d:LnJe;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lple;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LL4b;

    .line 6
    .line 7
    sget-object v2, LYI2;->Z:LYI2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v12, 0x7ff4

    .line 11
    .line 12
    const-string v3, "group_is_full_dialog"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LYa6;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xf8

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v2

    .line 31
    iget-object v2, p0, Lple;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lple;->c:LmGc;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1321c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lple;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p1, v3, v4

    .line 60
    .line 61
    const p1, 0x7f1321c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object p1, LFce;->g0:LFce;

    .line 71
    .line 72
    const v2, 0x7f13261b

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-static {v1, v2, p1, v0, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object p0, p0, Lple;->c:LmGc;

    .line 86
    .line 87
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, Lple;->b:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwJ8;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-interface {v0}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LwJ8;->b()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lple;->d:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LKdj;

    .line 47
    .line 48
    const/16 v10, 0x14

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    move v6, p2

    .line 53
    move-object v9, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v4 .. v10}, LKdj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILkmh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->J0:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->K0:I

    .line 19
    .line 20
    iput-object p3, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->L0:Lkmh;

    .line 21
    .line 22
    iput-object p4, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->M0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, LHM7;

    .line 25
    .line 26
    sget-object p2, LY18;->h0:LL4b;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, v0, p3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LY18;->i0:LxFc;

    .line 33
    .line 34
    iget-object p4, p0, Lple;->c:LmGc;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
