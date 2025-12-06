.class public final LEK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK9;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LEK9;->b:Lake;

    .line 7
    .line 8
    sget-object p1, LDK9;->Z:LDK9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "LegalAgreementImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LIP5;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, LIP5;->a(LWm0;)LBre;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LEK9;->c:Lake;

    .line 26
    .line 27
    iput-object p5, p0, LEK9;->d:Lake;

    .line 28
    .line 29
    iput-object p6, p0, LEK9;->e:Lake;

    .line 30
    .line 31
    iput-object p7, p0, LEK9;->f:Lake;

    .line 32
    .line 33
    iput-object p8, p0, LEK9;->g:Lake;

    .line 34
    .line 35
    iput-object p9, p0, LEK9;->h:Lake;

    .line 36
    .line 37
    new-instance p1, LZb9;

    .line 38
    .line 39
    const/16 p2, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LEK9;->i:LXfi;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LEK9;LLLi;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LEK9;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LxK9;->t:LxK9;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p0, LEK9;->g:Lake;

    .line 18
    .line 19
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LwK9;

    .line 24
    .line 25
    iget v3, p1, LLLi;->b:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    iget p1, p1, LLLi;->c:I

    .line 29
    .line 30
    int-to-long v5, p1

    .line 31
    int-to-long v7, v0

    .line 32
    iget-object p1, v2, LwK9;->b:Lake;

    .line 33
    .line 34
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LmS6;

    .line 39
    .line 40
    new-instance v2, LNK9;

    .line 41
    .line 42
    invoke-direct {v2}, LNK9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v2, LNK9;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v2, LNK9;->j:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v2, LNK9;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v2, LNK9;->k:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v2, LNK9;->m:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 76
    .line 77
    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, LEK9;->h:Lake;

    .line 81
    .line 82
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LBJd;

    .line 87
    .line 88
    invoke-virtual {p0}, LBJd;->a()LvJd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, p1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LuK9;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, LEK9;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwo9;

    .line 8
    .line 9
    const-string v1, "snap.intent.action.REQUEST_LEGAL"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwo9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LuK9;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "REQUEST_LEGAL_AGREEMENT_STRING_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LuK9;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "REQUEST_LEGAL_AGREEMENT_LOCALE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "REQUEST_LEGAL_AGREEMENT_COMPLIANCE_TYPE"

    .line 30
    .line 31
    iget v2, p1, LuK9;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "REQUEST_LEGAL_AGREEMENT_VERSION"

    .line 37
    .line 38
    iget p1, p1, LuK9;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LEK9;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LxK9;->c:LxK9;

    .line 10
    .line 11
    new-instance v2, LMLi;

    .line 12
    .line 13
    invoke-direct {v2}, LMLi;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LJ03;->a:LQd7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LEK9;->f:Lake;

    .line 27
    .line 28
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LZb0;

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LiS5;->x0:LiS5;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LEK9;->c:Lake;

    .line 61
    .line 62
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LpC3;

    .line 67
    .line 68
    sget-object v3, LxK9;->b:LxK9;

    .line 69
    .line 70
    invoke-interface {v2, v3}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LnG8;

    .line 75
    .line 76
    const/16 v4, 0x1b

    .line 77
    .line 78
    invoke-direct {v3, v4, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final d()LvK9;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LegalAgreementImpl:getLegalAgreementStatusSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LEK9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LvK9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method
