.class public final Ln4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFStore;


# instance fields
.field public final a:Liu6;

.field public final b:LOF3;

.field public final c:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LOF3;Liu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4j;->a:Liu6;

    .line 5
    .line 6
    iput-object p1, p0, Ln4j;->b:LOF3;

    .line 7
    .line 8
    sget-object p1, Lw4j;->Z:Lw4j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "TivCoFStoreImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln4j;->c:LnJe;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Ln4j;->t:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getBoolAsyncFor(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 4

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
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LaM3;->p2:LaM3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln4j;->b:LOF3;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ln4j;->c:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LZP3;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, v0, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LOs;

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, p2, v2}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lw4j;->Z:Lw4j;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lnp0;

    .line 60
    .line 61
    const-string v0, "TivCoFStoreImpl"

    .line 62
    .line 63
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ln4j;->a:Liu6;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getByteArrayAsyncFor(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LR19;->getByteArrayAsyncFor(Lcom/snap/composer/cof/ICOFStore;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFloatAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-float v1, p2

    .line 4
    new-instance v2, LbM3;

    .line 5
    .line 6
    sget-object v3, LeM3;->t:LeM3;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LaM3;->p2:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln4j;->b:LOF3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ln4j;->c:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ll4j;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, p4}, Ll4j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm4j;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-wide v5, p2

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lm4j;-><init>(Ln4j;Lkotlin/jvm/functions/Function1;DI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lw4j;->Z:Lw4j;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lnp0;

    .line 62
    .line 63
    const-string p4, "TivCoFStoreImpl"

    .line 64
    .line 65
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v3, Ln4j;->a:Liu6;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getIntAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-int v1, p2

    .line 4
    new-instance v2, LbM3;

    .line 5
    .line 6
    sget-object v3, LeM3;->b:LeM3;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LaM3;->p2:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln4j;->b:LOF3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ln4j;->c:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ll4j;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0, p4}, Ll4j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm4j;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v3, p0

    .line 47
    move-wide v5, p2

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lm4j;-><init>(Ln4j;Lkotlin/jvm/functions/Function1;DI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lw4j;->Z:Lw4j;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lnp0;

    .line 62
    .line 63
    const-string p4, "TivCoFStoreImpl"

    .line 64
    .line 65
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v3, Ln4j;->a:Liu6;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getLongAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    double-to-long v1, p2

    .line 4
    new-instance v3, LbM3;

    .line 5
    .line 6
    sget-object v4, LeM3;->c:LeM3;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v3, v4, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LaM3;->p2:LaM3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln4j;->b:LOF3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ln4j;->c:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ll4j;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0, p4}, Ll4j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lm4j;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    move-object v3, p0

    .line 47
    move-wide v5, p2

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lm4j;-><init>(Ln4j;Lkotlin/jvm/functions/Function1;DI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lw4j;->Z:Lw4j;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lnp0;

    .line 62
    .line 63
    const-string p4, "TivCoFStoreImpl"

    .line 64
    .line 65
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v3, Ln4j;->a:Liu6;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getStringAsyncFor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    sget-object v2, LaM3;->p2:LaM3;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln4j;->b:LOF3;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ln4j;->c:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ll4j;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p3}, Ll4j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LB9i;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p0, p3, p2, v2}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lw4j;->Z:Lw4j;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p3, Lnp0;

    .line 55
    .line 56
    const-string v0, "TivCoFStoreImpl"

    .line 57
    .line 58
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln4j;->a:Liu6;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR19;->a(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
