.class public final LJsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVZf;

.field public final b:LfY4;

.field public final c:LWm0;

.field public final d:LBre;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;


# direct methods
.method public constructor <init>(LfY4;LVZf;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJsa;->a:LVZf;

    .line 5
    .line 6
    iput-object p1, p0, LJsa;->b:LfY4;

    .line 7
    .line 8
    sget-object p1, LZF2;->Z:LZF2;

    .line 9
    .line 10
    const-string p2, "LoadMessageLoggerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJsa;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LJsa;->d:LBre;

    .line 24
    .line 25
    iput-object p3, p0, LJsa;->e:LfY4;

    .line 26
    .line 27
    iput-object p4, p0, LJsa;->f:LfY4;

    .line 28
    .line 29
    iput-object p5, p0, LJsa;->g:LfY4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LJsa;->g:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LZE;LPsa;LOsa;)V
    .locals 6

    .line 1
    new-instance v0, LxG;

    .line 2
    .line 3
    const/16 v5, 0x15

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v3, LJsa;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LZE;->k:Ljava/util/EnumMap;

    .line 29
    .line 30
    new-instance p2, LmN8;

    .line 31
    .line 32
    iget-boolean v0, v1, LZE;->d:Z

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {p2, v0, p0, p1, v1}, LmN8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lgw9;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lgw9;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LIsa;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p3, p0, v0}, LIsa;-><init>(LJsa;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, LJsa;->e:LfY4;

    .line 63
    .line 64
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LWq6;

    .line 69
    .line 70
    iget-object p3, v3, LJsa;->c:LWm0;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(LZE;)V
    .locals 6

    .line 1
    new-instance v0, LxG;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v5, 0x15

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LJsa;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LZE;->k:Ljava/util/EnumMap;

    .line 29
    .line 30
    new-instance v0, LmN8;

    .line 31
    .line 32
    iget-boolean v1, v1, LZE;->d:Z

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1, v4}, LmN8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgw9;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lgw9;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LIsa;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, LIsa;-><init>(LJsa;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v3, LJsa;->e:LfY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LWq6;

    .line 69
    .line 70
    iget-object v1, v3, LJsa;->c:LWm0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
