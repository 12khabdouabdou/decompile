.class public final Ls9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:LBYb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Z

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LBYb;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9;->a:LBYb;

    .line 2
    .line 3
    iput-object p2, p0, Ls9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iput-object p5, p0, Ls9;->X:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Ls9;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ls9;->Z:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ls9;->e0:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Ls9;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Ls9;->g0:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls9;->a:LBYb;

    .line 2
    .line 3
    iget-object v1, v0, Ly9;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTqc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly9;->e()LJ7d;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v11, LNse;

    .line 20
    .line 21
    iget-object v6, p0, Ls9;->Z:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Ls9;->X:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, p0, Ls9;->f0:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p0, Ls9;->g0:Z

    .line 28
    .line 29
    iget-object v1, p0, Ls9;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ls9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Ls9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v5, p0, Ls9;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Ls9;->e0:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v9}, Ly9;->c(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)LiH6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v11, v0}, LNse;-><init>(LVfc;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v11}, LJ7d;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0
.end method
