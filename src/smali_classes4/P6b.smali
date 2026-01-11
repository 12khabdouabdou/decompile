.class public final LP6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6b;


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LQS9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6b;->a:LQS9;

    .line 5
    .line 6
    sget-object p1, Laz3;->Z:Laz3;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ManualExposureCOFStoreImpl"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LP6b;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBoolManualExposureValueHandlerAsync(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LbM3;

    .line 6
    .line 7
    sget-object v2, LeM3;->a:LeM3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, v2, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LP6b;->a:LQS9;

    .line 17
    .line 18
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LI23;

    .line 23
    .line 24
    new-instance v2, LIH6;

    .line 25
    .line 26
    sget-object v3, LaM3;->p2:LaM3;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lk33;->a:LQi7;

    .line 32
    .line 33
    invoke-interface {p2, v2, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LP6b;->b:LnJe;

    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LwAa;

    .line 49
    .line 50
    const/16 p2, 0x13

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getFloatManualExposureValueHandlerAsync(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    double-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    new-instance v0, LbM3;

    .line 7
    .line 8
    sget-object v1, LeM3;->t:LeM3;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, v1, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LP6b;->a:LQS9;

    .line 18
    .line 19
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LI23;

    .line 24
    .line 25
    new-instance v1, LIH6;

    .line 26
    .line 27
    sget-object v2, LaM3;->p2:LaM3;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk33;->a:LQi7;

    .line 33
    .line 34
    invoke-interface {p2, v1, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LP6b;->b:LnJe;

    .line 39
    .line 40
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Le2b;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p2, p3}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getIntegerManualExposureValueHandlerAsync(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    double-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    new-instance v0, LbM3;

    .line 7
    .line 8
    sget-object v1, LeM3;->b:LeM3;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, v1, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LP6b;->a:LQS9;

    .line 18
    .line 19
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LI23;

    .line 24
    .line 25
    new-instance v1, LIH6;

    .line 26
    .line 27
    sget-object v2, LaM3;->p2:LaM3;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk33;->a:LQi7;

    .line 33
    .line 34
    invoke-interface {p2, v1, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LP6b;->b:LnJe;

    .line 39
    .line 40
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lypa;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final getLongManualExposureValueHandlerAsync(Ljava/lang/String;Lcom/snap/composer/foundation/Long;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    invoke-static {p2}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance p2, LbM3;

    .line 14
    .line 15
    sget-object v3, LeM3;->c:LeM3;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, v3, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LP6b;->a:LQS9;

    .line 25
    .line 26
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LI23;

    .line 31
    .line 32
    new-instance v2, LIH6;

    .line 33
    .line 34
    sget-object v3, LaM3;->p2:LaM3;

    .line 35
    .line 36
    invoke-direct {v2, v3, p2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lk33;->a:LQi7;

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LP6b;->b:LnJe;

    .line 46
    .line 47
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LSWa;

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-direct {p1, p2, v0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final getProtoBinaryManualExposureValueHandlerAsync(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP6b;->a:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LI23;

    .line 15
    .line 16
    new-instance v2, LIH6;

    .line 17
    .line 18
    sget-object v3, LaM3;->p2:LaM3;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lk33;->a:LQi7;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LP6b;->b:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LfW6;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p2}, LfW6;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final getStringManualExposureValueHandlerAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->Y:LeM3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP6b;->a:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LI23;

    .line 15
    .line 16
    new-instance v2, LIH6;

    .line 17
    .line 18
    sget-object v3, LaM3;->p2:LaM3;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lk33;->a:LQi7;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LP6b;->b:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcx0;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
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
    const-class v1, LG6b;

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
