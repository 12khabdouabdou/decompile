.class public final LAo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LDo5;

.field public final c:LKs;

.field public final d:LXi;

.field public final e:LCo5;

.field public final f:LlE;

.field public final g:LA36;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LFo5;Lcom/snap/core/application/SnapResourcesContextWrapper;LDo5;LKs;LHj5;LXi;LCo5;LlE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAo5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LAo5;->b:LDo5;

    .line 7
    .line 8
    iput-object p4, p0, LAo5;->c:LKs;

    .line 9
    .line 10
    iput-object p6, p0, LAo5;->d:LXi;

    .line 11
    .line 12
    iput-object p7, p0, LAo5;->e:LCo5;

    .line 13
    .line 14
    iput-object p8, p0, LAo5;->f:LlE;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcr;->Z:Lcr;

    .line 20
    .line 21
    const-string p3, "DefaultAdWebViewFunnelLogger"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, LFo5;->a:LyPf;

    .line 28
    .line 29
    check-cast p1, LTT5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->m()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LAo5;->g:LA36;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAo5;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LAo5;->e:LCo5;

    .line 2
    .line 3
    invoke-virtual {v0}, LCo5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    new-instance v0, LVu3;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    iget-object v2, p0, LAo5;->g:LA36;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LY5;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v1 .. v8}, LY5;-><init>(Ljava/lang/String;LAo5;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkg5;->g0:Lkg5;

    .line 42
    .line 43
    sget-object p3, LJc4;->s0:LJc4;

    .line 44
    .line 45
    iget-object p4, v3, LAo5;->d:LXi;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
