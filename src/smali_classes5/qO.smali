.class public final LqO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# instance fields
.field public final X:LOy;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LkB5;

.field public final b:LIN;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LkB5;LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqO;->a:LkB5;

    .line 5
    .line 6
    iput-object p2, p0, LqO;->b:LIN;

    .line 7
    .line 8
    iput-object p3, p0, LqO;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LqO;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p2, LOy;

    .line 17
    .line 18
    const/16 p3, 0xf

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LqO;->X:LOy;

    .line 24
    .line 25
    new-instance p2, LpO;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LpO;-><init>(LqO;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LkB5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LqO;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(LqO;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LbO;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LbO;-><init>(LqO;Lo09;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LqO;->a:LkB5;

    .line 10
    .line 11
    const-class v1, LNu9;

    .line 12
    .line 13
    iget-object p0, p0, LkB5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LaO;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LaO;-><init>(Lo09;LbO;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LcO;->a:LcO;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LdO;->a:LdO;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final c(LqO;LJQ3;)Lig4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LGQ3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lig4;

    .line 9
    .line 10
    check-cast p1, LGQ3;

    .line 11
    .line 12
    iget-object p1, p1, LGQ3;->a:LXQ9;

    .line 13
    .line 14
    iget-object p1, p1, LXQ9;->a:Lo09;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p1}, Lig4;-><init>(ILo09;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, LHQ3;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LFzc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final g(LqO;LLu9;IJ)LFN$p$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LOu9;

    .line 5
    .line 6
    sget-object v4, LZL;->a:LZL;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LFN$p$f$a;

    .line 11
    .line 12
    check-cast p1, LOu9;

    .line 13
    .line 14
    iget-object p1, p1, LOu9;->c:Lbta;

    .line 15
    .line 16
    invoke-static {p1}, Ldta;->a(Lbta;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p3, LQL;

    .line 21
    .line 22
    invoke-direct {p3}, LQL;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3, v4}, LFN$p$f$a;-><init>(IILQL;LaM;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, LFN$p$f$b;

    .line 30
    .line 31
    invoke-interface {p1}, LQu9;->getSource()Lbta;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldta;->a(Lbta;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0, v5, v6, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v3, LQL;

    .line 52
    .line 53
    invoke-direct {v3}, LQL;-><init>()V

    .line 54
    .line 55
    .line 56
    move v1, p2

    .line 57
    move-wide v5, p3

    .line 58
    invoke-direct/range {v0 .. v8}, LFN$p$f$b;-><init>(IILQL;LaM;JJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqO;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LqO;->X:LOy;

    .line 2
    .line 3
    return-object v0
.end method
