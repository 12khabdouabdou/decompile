.class public final LV2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:LBre;

.field public final g:LXfi;

.field public final h:LUAg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;LwX4;LwX4;LwX4;LPBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV2j;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LV2j;->c:LwX4;

    .line 9
    .line 10
    iput-object p5, p0, LV2j;->d:LwX4;

    .line 11
    .line 12
    iput-object p3, p0, LV2j;->e:LwX4;

    .line 13
    .line 14
    sget-object p1, LeEc;->Z:LeEc;

    .line 15
    .line 16
    const-string p2, "UnfinishedNotificationEventReporter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LBre;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LV2j;->f:LBre;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 30
    .line 31
    .line 32
    new-instance p3, LF1j;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p4, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, LXfi;

    .line 39
    .line 40
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LV2j;->g:LXfi;

    .line 44
    .line 45
    new-instance p3, LWm0;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p3}, LiQg;->k(LWm0;)LUAg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LV2j;->h:LUAg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LV2j;->d:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LsZb;->f0:LsZb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LV2j;->f:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LrSi;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
