.class public final LMV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final a:Lt0a;

.field public final b:LGaa;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LGaa;Lio/reactivex/rxjava3/core/Observable;Lt0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMV4;->a:Lt0a;

    .line 5
    .line 6
    iput-object p1, p0, LMV4;->b:LGaa;

    .line 7
    .line 8
    iput-object p2, p0, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, LMU4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LMV4;->t:Lake;

    .line 23
    .line 24
    new-instance p1, LMU4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LMV4;->X:Lake;

    .line 35
    .line 36
    new-instance p1, LMU4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LMV4;->Y:Lake;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMV4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXG5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
