.class public final Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi4;


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;

.field public final Y:LlN9;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lt0a;

.field public final c:LBre;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f0:LXfi;

.field public final g0:Lrb8;

.field public final t:J


# direct methods
.method public constructor <init>(Lt0a;LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsb8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Lsb8;->b:Lt0a;

    .line 9
    .line 10
    iput-object p2, p0, Lsb8;->c:LBre;

    .line 11
    .line 12
    const-wide/16 p1, 0x1f4

    .line 13
    .line 14
    iput-wide p1, p0, Lsb8;->t:J

    .line 15
    .line 16
    iput-object v0, p0, Lsb8;->X:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, LlN9;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-direct {p1, p2, p2, p3}, LlN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsb8;->Y:LlN9;

    .line 27
    .line 28
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsb8;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    sget-object p2, LQFa;->a:LQFa;

    .line 35
    .line 36
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lsb8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    new-instance p2, LfV7;

    .line 47
    .line 48
    const/16 p3, 0xf

    .line 49
    .line 50
    invoke-direct {p2, p3, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LXfi;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lsb8;->f0:LXfi;

    .line 59
    .line 60
    new-instance p2, Lrb8;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p3, p1}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lsb8;->g0:Lrb8;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb8;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb8;->g0:Lrb8;

    .line 2
    .line 3
    return-object v0
.end method
