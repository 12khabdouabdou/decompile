.class public final LWJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final synthetic a:LlJe;

.field public final synthetic b:LDBe;

.field public final synthetic c:LxA5;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e:LgA9;


# direct methods
.method public constructor <init>(LlJe;LDBe;LxA5;Lio/reactivex/rxjava3/core/Observable;LgA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWJ5;->a:LlJe;

    .line 5
    .line 6
    iput-object p2, p0, LWJ5;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LWJ5;->c:LxA5;

    .line 9
    .line 10
    iput-object p4, p0, LWJ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LWJ5;->e:LgA9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lx37;
    .locals 8

    .line 1
    new-instance v0, LQJ5;

    .line 2
    .line 3
    iget-object v1, p0, LWJ5;->e:LgA9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2, p1}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LWJ5;->a:LlJe;

    .line 15
    .line 16
    check-cast v0, LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LWJ5;->b:LDBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lipa;

    .line 33
    .line 34
    iget-object v1, p0, LWJ5;->c:LxA5;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LxA5;->a(LY79;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v2, LwA5;

    .line 41
    .line 42
    new-instance v3, LcH5;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LWJ5;->a:LlJe;

    .line 50
    .line 51
    iget-object v7, p0, LWJ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LwA5;-><init>(LcH5;Lio/reactivex/rxjava3/subjects/Subject;LlJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/core/Observable;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
