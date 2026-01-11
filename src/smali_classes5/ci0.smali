.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:LHP;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final a:LAS4;

.field public final b:LJ4a;

.field public final c:Z

.field public final e0:J

.field public final f0:Ljava/util/concurrent/TimeUnit;

.field public final g0:LlJe;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LAS4;LJ4a;ZLio/reactivex/rxjava3/core/Observable;LHP;LlJe;)V
    .locals 3

    .line 1
    sget-object v0, LHU;->v0:LHU;

    .line 2
    .line 3
    sget-object v1, LHU;->w0:LHU;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lci0;->a:LAS4;

    .line 11
    .line 12
    iput-object p2, p0, Lci0;->b:LJ4a;

    .line 13
    .line 14
    iput-boolean p3, p0, Lci0;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lci0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p5, p0, Lci0;->X:LHP;

    .line 19
    .line 20
    iput-object v0, p0, Lci0;->Y:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v1, p0, Lci0;->Z:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const-wide/16 p1, 0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lci0;->e0:J

    .line 27
    .line 28
    iput-object v2, p0, Lci0;->f0:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object p6, p0, Lci0;->g0:LlJe;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lci0;LU7a;)LjO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, LeO;->a:LeO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, LgO;->a:LgO;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, LdO;->a:LdO;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, LhO;->a:LhO;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, LfO;->a:LfO;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, LiO;->a:LiO;

    .line 47
    .line 48
    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;
    .locals 3

    .line 1
    new-instance v0, LeUh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU0;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, LU0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Llf7;->Z:Llf7;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LT70;->l0:LT70;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LWh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
