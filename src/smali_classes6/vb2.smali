.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# static fields
.field public static final q:Ljava/util/Set;


# instance fields
.field public final a:Llb2;

.field public final b:LmF6;

.field public final c:LR93;

.field public final d:LbLb;

.field public final e:LJp0;

.field public final f:LnJe;

.field public final g:LCBe;

.field public final h:LREi;

.field public final i:LQS9;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LCBe;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "snapchat"

    .line 2
    .line 3
    const-string v1, "whatsapp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvb2;->q:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llb2;LCBe;LmF6;LR93;LCBe;LbLb;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb2;->a:Llb2;

    .line 5
    .line 6
    iput-object p3, p0, Lvb2;->b:LmF6;

    .line 7
    .line 8
    iput-object p4, p0, Lvb2;->c:LR93;

    .line 9
    .line 10
    iput-object p6, p0, Lvb2;->d:LbLb;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    const-string p3, "CameraRollMetadataScanRecurringDurableJob"

    .line 15
    .line 16
    invoke-static {p1, p1, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, Lvb2;->e:LJp0;

    .line 23
    .line 24
    new-instance p3, LnJe;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lvb2;->f:LnJe;

    .line 30
    .line 31
    iput-object p2, p0, Lvb2;->g:LCBe;

    .line 32
    .line 33
    new-instance p1, Lqb2;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lvb2;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lvb2;->h:LREi;

    .line 45
    .line 46
    iput-object p7, p0, Lvb2;->i:LQS9;

    .line 47
    .line 48
    new-instance p1, Lqb2;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lvb2;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lvb2;->j:LREi;

    .line 60
    .line 61
    new-instance p1, Lqb2;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lvb2;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lvb2;->k:LREi;

    .line 73
    .line 74
    new-instance p1, Lqb2;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lvb2;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LREi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lvb2;->l:LREi;

    .line 86
    .line 87
    new-instance p1, Lqb2;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lvb2;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LREi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lvb2;->m:LREi;

    .line 99
    .line 100
    iput-object p5, p0, Lvb2;->n:LCBe;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    const-wide/16 p2, 0x0

    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvb2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    return-void
.end method

.method public static final m(Lvb2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvb2;->n()LOF3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LALb;->m5:LALb;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lvb2;->n()LOF3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LALb;->n5:LALb;

    .line 21
    .line 22
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LdQ1;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

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
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvb2;->n()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LALb;->c5:LALb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpo1;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsb2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lsb2;-><init>(Lvb2;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final n()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb2;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb2;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p(Lwpd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwpd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lvb2;->k:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lvb2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lvb2;->l:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v2, p1

    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method
