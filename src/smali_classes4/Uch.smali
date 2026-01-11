.class public final LUch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:Lcom/snap/identity/lib/SnapTagHttpInterface;


# direct methods
.method public constructor <init>(LyPf;Lq85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    const-string v1, "SnapTagClient"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-static {p1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LUch;->a:LnJe;

    .line 19
    .line 20
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LnW5;

    .line 25
    .line 26
    iget-object p1, p1, LnW5;->a:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llpf;

    .line 33
    .line 34
    const-class p2, Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 41
    .line 42
    iput-object p1, p0, LUch;->b:Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    new-instance v0, LVch;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LVch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LWK2;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LUch;->a:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzvd;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p2, v1, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCNf;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {p2, p0, v2, p1}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Le0f;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
