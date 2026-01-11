.class public final LjFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:LYpj;

.field public final synthetic Y:LfT7;

.field public final synthetic a:LlFh;

.field public final synthetic b:LfI3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LlFh;LfI3;Ljava/lang/String;Ljava/util/UUID;LYpj;LfT7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjFh;->a:LlFh;

    .line 2
    .line 3
    iput-object p2, p0, LjFh;->b:LfI3;

    .line 4
    .line 5
    iput-object p3, p0, LjFh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LjFh;->t:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p5, p0, LjFh;->X:LYpj;

    .line 10
    .line 11
    iput-object p6, p0, LjFh;->Y:LfT7;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    iget-object v7, p0, LjFh;->a:LlFh;

    .line 20
    .line 21
    iget-object p2, v7, LlFh;->e:LWN8;

    .line 22
    .line 23
    invoke-virtual {p2}, LWN8;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LjFh;->b:LfI3;

    .line 33
    .line 34
    invoke-static {v4}, LjI3;->g(LfI3;)LiI3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, v7, LlFh;->b:LaI3;

    .line 39
    .line 40
    iget-object v0, p0, LjFh;->X:LYpj;

    .line 41
    .line 42
    iget-object v2, p0, LjFh;->Y:LfT7;

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    invoke-static {p3, p2, v0, v2, v6}, LhWk;->c(LvLh;LiI3;LYpj;LfT7;I)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LHfg;

    .line 51
    .line 52
    iget-object v2, p0, LjFh;->t:Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v6, p0, LjFh;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct/range {v0 .. v8}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lujh;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-direct {p2, v0, v7}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p3, p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v7, LlFh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1
.end method
