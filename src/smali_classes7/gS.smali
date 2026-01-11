.class public final LgS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjS;


# static fields
.field public static final a:LgS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgS;->a:LgS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Laie;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    invoke-direct {v0}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    invoke-direct {v0}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    invoke-direct {v0}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    invoke-direct {v0}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    invoke-direct {p1}, LwQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
