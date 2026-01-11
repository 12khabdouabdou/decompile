.class public final LcX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Ljw9;

.field public final c:Lmed;

.field public final d:LYK4;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LDBe;Ljw9;Lmed;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LcX1;->b:Ljw9;

    .line 7
    .line 8
    iput-object p3, p0, LcX1;->c:Lmed;

    .line 9
    .line 10
    iput-object p4, p0, LcX1;->d:LYK4;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p2, "CameraBadgeStateObserver"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LcX1;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, LbX1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LbX1;-><init>(LcX1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LcX1;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 39
    .line 40
    new-instance p1, LbX1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LbX1;-><init>(LcX1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LcX1;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 52
    .line 53
    new-instance p1, LbX1;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, LbX1;-><init>(LcX1;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LcX1;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 65
    .line 66
    return-void
.end method
