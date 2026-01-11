.class public final LFH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFRxStore;


# static fields
.field public static final c:LaM3;


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LaM3;->p2:LaM3;

    .line 2
    .line 3
    sput-object v0, LFH1;->c:LaM3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LQS9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFH1;->a:LQS9;

    .line 5
    .line 6
    sget-object p1, Lfxd;->Z:Lfxd;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "COFRxStore"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LFH1;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    new-instance v1, LbM3;

    .line 4
    .line 5
    sget-object v2, LeM3;->a:LeM3;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, v2, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LFH1;->c:LaM3;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 20
    .line 21
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LI23;

    .line 26
    .line 27
    sget-object p2, Lk33;->a:LQi7;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LFH1;->b:LnJe;

    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LEH1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p3, v0, p2}, LEH1;-><init>(Lcom/snap/composer/cof/COFOptions;LIH6;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-float p2, p2

    .line 4
    new-instance p3, LbM3;

    .line 5
    .line 6
    sget-object v1, LeM3;->t:LeM3;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFH1;->c:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI23;

    .line 27
    .line 28
    sget-object p2, Lk33;->a:LQi7;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFH1;->b:LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDm1;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-direct {p1, p4, p2, v0}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ls;->q0:Ls;

    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-int p2, p2

    .line 4
    new-instance p3, LbM3;

    .line 5
    .line 6
    sget-object v1, LeM3;->b:LeM3;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFH1;->c:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI23;

    .line 27
    .line 28
    sget-object p2, Lk33;->a:LQi7;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFH1;->b:LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lwk1;

    .line 46
    .line 47
    const/16 p2, 0x16

    .line 48
    .line 49
    invoke-direct {p1, p4, p2, v0}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LSe0;->q0:LSe0;

    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-long p2, p2

    .line 4
    new-instance v1, LbM3;

    .line 5
    .line 6
    sget-object v2, LeM3;->c:LeM3;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, v2, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFH1;->c:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI23;

    .line 27
    .line 28
    sget-object p2, Lk33;->a:LQi7;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFH1;->b:LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LBm1;

    .line 46
    .line 47
    const/16 p2, 0x15

    .line 48
    .line 49
    invoke-direct {p1, p4, p2, v0}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LoV0;->q0:LoV0;

    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    new-instance v2, LbM3;

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LFH1;->c:LaM3;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 19
    .line 20
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI23;

    .line 25
    .line 26
    sget-object v1, Lk33;->a:LQi7;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LFH1;->b:LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcr1;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    new-instance v1, LbM3;

    .line 4
    .line 5
    sget-object v2, LeM3;->Y:LeM3;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LFH1;->c:LaM3;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LFH1;->a:LQS9;

    .line 16
    .line 17
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LI23;

    .line 22
    .line 23
    sget-object p2, Lk33;->a:LQi7;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LFH1;->b:LnJe;

    .line 30
    .line 31
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LEH1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p3, v0, p2}, LEH1;-><init>(Lcom/snap/composer/cof/COFOptions;LIH6;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/cof/ICOFRxStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
