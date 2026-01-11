.class public final LnC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Ldzg;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final d:Z

.field public final e:LWd6;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LDBe;Ldzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;ZLWd6;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC7;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LnC7;->b:Ldzg;

    .line 7
    .line 8
    iput-object p3, p0, LnC7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-boolean p4, p0, LnC7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LnC7;->e:LWd6;

    .line 13
    .line 14
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p3, "FlashObservables"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p6, LTT5;

    .line 23
    .line 24
    invoke-virtual {p6, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh07;

    .line 32
    .line 33
    iget-object p1, p1, Lh07;->a:Ln07;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln07;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LnC7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-boolean v0, p0, LnC7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LnC7;->e:LWd6;

    .line 6
    .line 7
    iget-object v0, v0, LWd6;->a:LGe6;

    .line 8
    .line 9
    invoke-virtual {v0}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LR46;->v0:LR46;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LbX3;->t0:LbX3;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LnC7;->a:LDBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh07;

    .line 35
    .line 36
    iget-object v0, v0, Lh07;->a:Ln07;

    .line 37
    .line 38
    invoke-virtual {v0}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v0, Ler7;->Y:Ler7;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
