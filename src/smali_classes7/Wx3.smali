.class public final LWx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/CustomChatColorHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT75;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LT75;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWx3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWx3;->b:LT75;

    .line 7
    .line 8
    iput-boolean p3, p0, LWx3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getColor()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object v0, p0, LWx3;->b:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo4;

    .line 8
    .line 9
    iget-object v1, p0, LWx3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, LWx3;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqo4;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LYs4;->z0:LYs4;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    const-class v1, Lcom/snap/plus/CustomChatColorHandler;

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

.method public final setColor(Ljava/lang/Double;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    iget-object v0, p0, LWx3;->b:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LVu3;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LND3;

    .line 38
    .line 39
    iget-object v2, p0, LWx3;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, p1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LqMg;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
