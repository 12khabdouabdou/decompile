.class public final LQ3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWJ4;

.field public final c:LTqc;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWJ4;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQ3e;->b:LWJ4;

    .line 7
    .line 8
    iput-object p3, p0, LQ3e;->c:LTqc;

    .line 9
    .line 10
    sget-object p1, Ls94;->Z:Ls94;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ProfileAddMemberPageLauncher"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQ3e;->d:LBre;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(LQ3e;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LcSa;

    .line 6
    .line 7
    sget-object v2, LZF2;->Z:LZF2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v11, 0x3ff4

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
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LO76;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xf8

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v2

    .line 30
    iget-object v2, p0, LQ3e;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, LQ3e;->c:LTqc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f13203d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LQ3e;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p1, v3, v4

    .line 59
    .line 60
    const p1, 0x7f13203c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p1, LBWd;->Y:LBWd;

    .line 70
    .line 71
    const v2, 0x7f132444

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-static {v1, v2, p1, v0, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object p0, p0, LQ3e;->c:LTqc;

    .line 85
    .line 86
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LQ3e;->b:LWJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAC8;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-interface {v0}, LAC8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LAC8;->b()Lio/reactivex/rxjava3/core/Single;

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
    iget-object v1, p0, LQ3e;->d:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->k()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v4, LkOi;

    .line 47
    .line 48
    const/16 v10, 0x13

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
    invoke-direct/range {v4 .. v10}, LkOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final c(Ljava/lang/String;ILq0h;Ljava/lang/String;)V
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
    iput-object p3, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->L0:Lq0h;

    .line 21
    .line 22
    iput-object p4, v0, Lcom/snap/messaging/createchat/dagger/AddMemberFragment;->M0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, LaH7;

    .line 25
    .line 26
    sget-object p2, LXV7;->h0:LcSa;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, v0, p3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LXV7;->i0:Lcqc;

    .line 33
    .line 34
    iget-object p4, p0, LQ3e;->c:LTqc;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

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
