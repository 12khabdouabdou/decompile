.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWj4;


# instance fields
.field public final a:LbG5;

.field public final b:LlJe;


# direct methods
.method public constructor <init>(LbG5;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy5;->a:LbG5;

    .line 5
    .line 6
    iput-object p2, p0, Lhy5;->b:LlJe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LHW1;

    .line 2
    .line 3
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lhy5;->b:LlJe;

    .line 22
    .line 23
    check-cast v0, LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LYRa;->a:LYRa;

    .line 35
    .line 36
    return-object v1
.end method
