.class public final LFl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lnp0;

.field public final Y:LnJe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LQ26;

.field public final c:Liu6;

.field public final t:LnUc;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LQ26;Liu6;LnUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFl9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LFl9;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LFl9;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, LFl9;->t:LnUc;

    .line 11
    .line 12
    sget-object p1, LzKi;->Z:LzKi;

    .line 13
    .line 14
    const-string p2, "IncomingCallNotificationClearer"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LFl9;->X:Lnp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LFl9;->Y:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LSS5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFl9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcd9;->x0:Lcd9;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
