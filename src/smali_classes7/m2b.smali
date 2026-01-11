.class public final Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQpa;->A0:LQpa;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lm2b;->a:LREi;

    .line 12
    .line 13
    sget-object v0, LrKa;->Z:LrKa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnp0;

    .line 19
    .line 20
    const-string v2, "GMSPermissionRequester"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LnJe;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm2b;->b:LnJe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 3

    .line 1
    new-instance v0, Ll2b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll2b;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2b;->b:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Leq;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
