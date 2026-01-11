.class public final LEh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LR93;

.field public final c:J

.field public final d:LnJe;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LsX4;LsX4;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEh6;->a:LsX4;

    .line 5
    .line 6
    iput-object p3, p0, LEh6;->b:LR93;

    .line 7
    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, LEh6;->c:J

    .line 17
    .line 18
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LyPf;

    .line 23
    .line 24
    sget-object p2, LPh6;->Z:LPh6;

    .line 25
    .line 26
    check-cast p1, LTT5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "DiscoverFeedDeeplinkValidator"

    .line 32
    .line 33
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LEh6;->d:LnJe;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LEh6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p3, Lnp0;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LEh6;->f:Lnp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LfI3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LEh6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEh6;->b:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, LE2j;->b:J

    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    iget-object p2, v0, LE2j;->a:Ln9i;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, LsO1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v6, 0x60

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v6}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LEh6;->a:LsX4;

    .line 49
    .line 50
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhpf;

    .line 55
    .line 56
    iget-object v1, p0, LEh6;->f:Lnp0;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lhpf;->g(Lnp0;LsO1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LEh6;->d:LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LVU3;->u0:LVU3;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LkM5;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    invoke-direct {p1, p2, v1, p0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
