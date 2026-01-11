.class public final LCb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:LQ26;

.field public final e:LJp0;

.field public final f:LA36;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lub4;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LyPf;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb4;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LCb4;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LCb4;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LCb4;->d:LQ26;

    .line 11
    .line 12
    sget-object p1, LY23;->Z:LY23;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "CountryLocationMigrationHelper"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p5, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p5, p0, LCb4;->e:LJp0;

    .line 25
    .line 26
    check-cast p4, LTT5;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LCb4;->f:LA36;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LCb4;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LCb4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lub4;

    .line 61
    .line 62
    iput-object p1, p0, LCb4;->i:Lub4;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCb4;->i:Lub4;

    .line 5
    .line 6
    invoke-interface {v0}, Lub4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCb4;->i:Lub4;

    .line 5
    .line 6
    invoke-interface {v0}, Lub4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LCb4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LIH6;

    .line 12
    .line 13
    new-instance v2, LbM3;

    .line 14
    .line 15
    sget-object v3, LeM3;->b:LeM3;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v3, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LaM3;->D1:LaM3;

    .line 25
    .line 26
    const-string v3, "country_code_migration_mode"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LCb4;->d:LQ26;

    .line 32
    .line 33
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LI23;

    .line 38
    .line 39
    sget-object v2, Lk33;->a:LQi7;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    iget-object v2, p0, LCb4;->f:LA36;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LBb4;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, LBb4;-><init>(LCb4;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LBb4;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, LBb4;-><init>(LCb4;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LCb4;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
