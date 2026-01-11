.class public final LdLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8e;


# instance fields
.field public final a:Lox3;

.field public final b:LBOh;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final d:Ldia;

.field public final e:Landroid/content/Context;

.field public final f:LnJe;

.field public final g:I

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lox3;LBOh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ldia;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdLc;->a:Lox3;

    .line 5
    .line 6
    iput-object p2, p0, LdLc;->b:LBOh;

    .line 7
    .line 8
    iput-object p3, p0, LdLc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    iput-object p4, p0, LdLc;->d:Ldia;

    .line 11
    .line 12
    iput-object p5, p0, LdLc;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    const-string p2, "NewportLensesItemsChanger"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LdLc;->f:LnJe;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, LdLc;->g:I

    .line 33
    .line 34
    new-instance p1, LrTa;

    .line 35
    .line 36
    const/16 p2, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x32

    .line 51
    .line 52
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LdLc;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LdLc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object p1, p0, LdLc;->f:LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LLuc;->m0:LLuc;

    .line 8
    .line 9
    iget-object v1, p0, LdLc;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LCxc;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
