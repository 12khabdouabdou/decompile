.class public abstract Lio/reactivex/rxjava3/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Identity;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;,
        Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/functions/Function;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/rxjava3/functions/Action;

.field public static final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final f:Lio/reactivex/rxjava3/functions/LongConsumer;

.field public static final g:Lio/reactivex/rxjava3/functions/Predicate;

.field public static final h:Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->a:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;->a:Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/rxjava3/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/rxjava3/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;-><init>(Lio/reactivex/rxjava3/functions/Function5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;-><init>(Lio/reactivex/rxjava3/functions/Function6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;-><init>(Lio/reactivex/rxjava3/functions/Function7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/rxjava3/functions/Function8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;-><init>(Lio/reactivex/rxjava3/functions/Function9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
