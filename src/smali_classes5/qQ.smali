.class public final LqQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE9;


# instance fields
.field public final X:LTy;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LiF5;

.field public final b:LHP;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LiF5;LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqQ;->a:LiF5;

    .line 5
    .line 6
    iput-object p2, p0, LqQ;->b:LHP;

    .line 7
    .line 8
    iput-object p3, p0, LqQ;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LqQ;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p2, LTy;

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LqQ;->X:LTy;

    .line 24
    .line 25
    new-instance p2, LpQ;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LpQ;-><init>(LqQ;)V

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
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LqQ;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(LqQ;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LbQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LbQ;-><init>(LqQ;LY79;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LqQ;->a:LiF5;

    .line 10
    .line 11
    const-class v1, LRD9;

    .line 12
    .line 13
    iget-object p0, p0, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

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
    new-instance p0, LaQ;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LaQ;-><init>(LY79;LbQ;)V

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
    sget-object p0, LcQ;->a:LcQ;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LdQ;->a:LdQ;

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

.method public static final c(LqQ;LFU3;)LWk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LCU3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LWk4;

    .line 9
    .line 10
    check-cast p1, LCU3;

    .line 11
    .line 12
    iget-object p1, p1, LCU3;->a:LK2a;

    .line 13
    .line 14
    iget-object p1, p1, LK2a;->a:LY79;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p1}, LWk4;-><init>(ILY79;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, LDU3;

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
    new-instance p0, LwOc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final d(LqQ;LQD9;IJ)LEP$p$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LSD9;

    .line 5
    .line 6
    sget-object v4, LXN;->a:LXN;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LEP$p$f$a;

    .line 11
    .line 12
    check-cast p1, LSD9;

    .line 13
    .line 14
    iget-object p1, p1, LSD9;->a:LOD9;

    .line 15
    .line 16
    invoke-interface {p1}, LUD9;->getSource()LkFa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LmFa;->a(LkFa;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p3, LON;

    .line 25
    .line 26
    invoke-direct {p3}, LON;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, p3, v4}, LEP$p$f$a;-><init>(IILON;LYN;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, LEP$p$f$b;

    .line 34
    .line 35
    invoke-interface {p1}, LUD9;->getSource()LkFa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LmFa;->a(LkFa;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, v5, v6, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v3, LON;

    .line 56
    .line 57
    invoke-direct {v3}, LON;-><init>()V

    .line 58
    .line 59
    .line 60
    move v1, p2

    .line 61
    move-wide v5, p3

    .line 62
    invoke-direct/range {v0 .. v8}, LEP$p$f$b;-><init>(IILON;LYN;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LqQ;->X:LTy;

    .line 2
    .line 3
    return-object v0
.end method
