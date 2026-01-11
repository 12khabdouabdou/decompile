.class public abstract LAM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LBM0;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LBM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAM0;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LAM0;->b:LBM0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAM0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, " AND ("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 2

    .line 1
    new-instance v0, LEJ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final f(LA36;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LIJ0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 15
    .line 16
    const-wide/16 v4, 0x32

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpk0;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAM0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LAM0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    new-instance v0, LzM0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LIJ0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPv0;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, p1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
