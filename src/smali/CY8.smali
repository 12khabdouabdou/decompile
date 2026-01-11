.class public final LCY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LDY8;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LDY8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCY8;->a:LDY8;

    .line 5
    .line 6
    iput-boolean p2, p0, LCY8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LCY8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-boolean p4, p0, LCY8;->t:Z

    .line 11
    .line 12
    iput p5, p0, LCY8;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LDjj;

    .line 2
    .line 3
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p0, LCY8;->a:LDY8;

    .line 19
    .line 20
    iget-object v0, p1, LDY8;->c:Ly0e;

    .line 21
    .line 22
    iget-object v0, v0, Ly0e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LW32;

    .line 35
    .line 36
    iget-boolean v2, p0, LCY8;->b:Z

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LW32;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LDY8;->e0:LnJe;

    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3, v0}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LW32;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, LW32;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LvJ3;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, LvJ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lml4;

    .line 75
    .line 76
    iget-object v3, p0, LCY8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    iget-boolean v4, p0, LCY8;->t:Z

    .line 79
    .line 80
    iget v6, p0, LCY8;->X:I

    .line 81
    .line 82
    iget-object v2, p0, LCY8;->a:LDY8;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lml4;-><init>(LDY8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
