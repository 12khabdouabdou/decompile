.class public final LE61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmc;


# instance fields
.field public final synthetic a:Lla9;

.field public final synthetic b:LF61;


# direct methods
.method public constructor <init>(Lla9;LF61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE61;->a:Lla9;

    .line 5
    .line 6
    iput-object p2, p0, LE61;->b:LF61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE61;->a:Lla9;

    .line 2
    .line 3
    iget-object v0, v0, Lla9;->c:Ly0e;

    .line 4
    .line 5
    iget-object v0, v0, Ly0e;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE61;->a:Lla9;

    .line 2
    .line 3
    iget-object v0, v0, Lla9;->c:Ly0e;

    .line 4
    .line 5
    iget-object v0, v0, Ly0e;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    iget-object v0, p0, LE61;->b:LF61;

    .line 2
    .line 3
    iget-object v1, v0, LF61;->a:Lh25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lna9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LE61;->a:Lla9;

    .line 13
    .line 14
    iget-object v4, v0, LF61;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, p1, v2}, Lna9;->c(Lla9;Landroid/app/Activity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LF61;->t:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LTZ0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p1, v2, v0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljrg;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lwmc;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
