.class public final LlC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHI3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlC3;->a:I

    iput-object p2, p0, LlC3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh5g;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LlC3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld79;->a()Lge2;

    move-result-object v0

    .line 5
    sget-object v1, LaG3;->Z:LaG3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LWm0;

    const-string v3, "SettingsConfigurationSerializerImpl"

    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    iget-object v1, p2, Lh5g;->b:Lnwf;

    check-cast v1, LIP5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LBre;

    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 9
    invoke-virtual {v1}, LBre;->g()LF06;

    move-result-object v1

    .line 10
    iget-object v2, p2, Lh5g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    invoke-static {v2, v2, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 12
    new-instance v2, LaU3;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    new-instance v1, LMGf;

    const/16 v2, 0x15

    invoke-direct {v1, p2, v2, v0}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 17
    iput-object p1, p0, LlC3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(LBI3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LBI3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->a(LBI3;LQJd;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LZBf;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LkC3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p1}, LkC3;-><init>(ILBI3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LlC3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LkC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LcNd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->c(LBI3;LQJd;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LZBf;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LkC3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p1}, LkC3;-><init>(ILBI3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LlC3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LkC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LcNd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->f(LBI3;LQJd;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LZBf;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LkC3;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1, p1}, LkC3;-><init>(ILBI3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LlC3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LkC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LcNd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->d(LBI3;LQJd;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LZBf;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LkC3;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p1}, LkC3;-><init>(ILBI3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LlC3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LkC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LcNd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LBI3;)V
    .locals 1

    .line 1
    iget p1, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, LJBc;

    .line 8
    .line 9
    const-string v0, "Not used by the marshaller."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->g(LBI3;LQJd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lm28;->a:Lm28;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, LlC3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LpC3;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LBI3;)Lm3d;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->b(LBI3;LQJd;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LZBf;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LlC3;->j(LBI3;Le28;)Lm3d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LkC3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, LkC3;-><init>(ILBI3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LlC3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LkC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LcNd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LBI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQJd;->b:LQJd;

    .line 7
    .line 8
    iget-object v1, p0, LlC3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LIw8;->h(LBI3;LQJd;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, LjI2;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, LJBc;

    .line 31
    .line 32
    const-string v0, "Not used by the marshaller."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, LlC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, LJBc;

    .line 8
    .line 9
    const-string v1, "Not used by the marshaller."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LBI3;Le28;)Lm3d;
    .locals 3

    .line 1
    iget-object v0, p0, LlC3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    new-instance v1, Luuf;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2, p2}, Luuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm3d;

    .line 24
    .line 25
    return-object p1
.end method
