.class public final LK91;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "Bitmoji_Preview/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK91;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LK91;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LK91;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(LK91;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LK91;->a:LDBe;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    new-instance v2, LO0f;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string p2, "Avatar options for preview request must not be empty!"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LGc7;

    .line 20
    .line 21
    new-instance p3, LXc7;

    .line 22
    .line 23
    sget-object p4, LlY3;->b:LlY3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object p1, p0, LK91;->b:LDBe;

    .line 47
    .line 48
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LOF3;

    .line 53
    .line 54
    sget-object v0, Le61;->D0:Le61;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LK91;->b:LDBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LOF3;

    .line 67
    .line 68
    sget-object v3, Le61;->J0:Le61;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v0, p0, LK91;->b:LDBe;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LOF3;

    .line 81
    .line 82
    sget-object v3, Le61;->G0:Le61;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, p0, LK91;->c:LDBe;

    .line 89
    .line 90
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbt5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbt5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 101
    .line 102
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LCt0;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p2

    .line 112
    move v6, p3

    .line 113
    move-object v5, p4

    .line 114
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v8, v9, v10, v0}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LSe0;->m0:LSe0;

    .line 122
    .line 123
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object p3
.end method
