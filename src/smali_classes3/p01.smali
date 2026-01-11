.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, Lp01;->b:LYK4;

    .line 7
    .line 8
    sget-object p1, LW89;->Z:LW89;

    .line 9
    .line 10
    const-string p2, "BillboardStoreSharedPrefs"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp01;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    return-void
.end method

.method public static b(ILjava/lang/String;)LIH6;
    .locals 3

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    invoke-static {p0}, LYY0;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LbM3;

    .line 12
    .line 13
    sget-object v1, LeM3;->b:LeM3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v1, v2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LaM3;->P2:LaM3;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(ILjava/lang/String;)LIH6;
    .locals 4

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    invoke-static {p0}, LYY0;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LbM3;

    .line 12
    .line 13
    sget-object v1, LeM3;->c:LeM3;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v1, v2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LaM3;->P2:LaM3;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 4

    .line 1
    const-string v0, "BILLBOARD_PAC_IS_NEW_CARD_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LIH6;

    .line 8
    .line 9
    new-instance v1, LbM3;

    .line 10
    .line 11
    sget-object v2, LeM3;->a:LeM3;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LaM3;->P2:LaM3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo01;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lo01;-><init>(Lp01;LIH6;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp01;->c:LnJe;

    .line 35
    .line 36
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp01;->b(ILjava/lang/String;)LIH6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo01;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lo01;-><init>(Lp01;LIH6;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp01;->e(ILjava/lang/String;)LIH6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo01;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lo01;-><init>(Lp01;LIH6;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LYWk;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LYWk;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LYWk;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lp01;->b(ILjava/lang/String;)LIH6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lp01;->a:LYK4;

    .line 6
    .line 7
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LR0e;

    .line 12
    .line 13
    invoke-virtual {p3}, LR0e;->a()LL0e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p1, p2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
