.class public final LfTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:Lq25;

.field public final f:LREi;

.field public final g:LnJe;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfTc;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LfTc;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LfTc;->d:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LfTc;->e:Lq25;

    .line 13
    .line 14
    new-instance p1, LaRc;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p6, p2}, LaRc;-><init>(Lq25;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LfTc;->f:LREi;

    .line 26
    .line 27
    sget-object p1, LSSc;->Z:LSSc;

    .line 28
    .line 29
    const-string p2, "NotificationLifecycleEventReporter"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LnJe;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LfTc;->g:LnJe;

    .line 41
    .line 42
    new-instance p1, LDwc;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LfTc;->h:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LfTc;->b:Lq25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltmc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltmc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LfTc;->f:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LfTc;->g:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LJuc;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
