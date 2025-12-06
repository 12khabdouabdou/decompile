.class public final LCW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final a:LbP4;

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final t:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(LbP4;Lt0a;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW4;->a:LbP4;

    .line 5
    .line 6
    iput-object p2, p0, LCW4;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, LCW4;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object p4, p0, LCW4;->t:Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    new-instance p1, LcV4;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCW4;->X:Lake;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LCW4;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcI5;

    .line 8
    .line 9
    iget-object v0, v0, LcI5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
