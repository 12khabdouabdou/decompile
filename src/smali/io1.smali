.class public final Lio1;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops/friend_icon"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LRS9;

.field private final c:LDBe;

.field private final d:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LyPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LyPf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio1;->a:LDBe;

    .line 5
    .line 6
    new-instance p1, LZ3k;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0, p4}, LZ3k;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LREi;

    .line 14
    .line 15
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lio1;->b:LRS9;

    .line 19
    .line 20
    iput-object p2, p0, Lio1;->c:LDBe;

    .line 21
    .line 22
    iput-object p3, p0, Lio1;->d:LDBe;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lio1;)Lx31;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio1;->f()Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio1;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->a:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lx31;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx31;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lkl1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1;->b:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "user_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "Incorrect bloops uri request: "

    .line 12
    .line 13
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lio1;->g()Lkl1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpl1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpl1;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LXR0;

    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lio1;->h()LlJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LnJe;

    .line 52
    .line 53
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LCj1;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p1, p3, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio1;->h()LlJe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LnJe;

    .line 78
    .line 79
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LAi0;

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    invoke-direct {p1, p3}, LAi0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method
