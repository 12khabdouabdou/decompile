.class public final LCP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjd;


# static fields
.field public static final p:Lujd;


# instance fields
.field public final a:LpC3;

.field public final b:LrH9;

.field public final c:LJ7d;

.field public final d:Lhjd;

.field public final e:Landroid/app/Activity;

.field public final f:LXSg;

.field public final g:LMb1;

.field public final h:LlS1;

.field public final i:LyH0;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LBre;

.field public final m:Lrn0;

.field public final n:LfY4;

.field public final o:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lujd;->t:Lujd;

    .line 2
    .line 3
    sput-object v0, LCP3;->p:Lujd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LpC3;LrH9;LJ7d;Lhjd;Landroid/app/Activity;LXSg;LMb1;LlS1;LyH0;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP3;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LCP3;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LCP3;->c:LJ7d;

    .line 9
    .line 10
    iput-object p4, p0, LCP3;->d:Lhjd;

    .line 11
    .line 12
    iput-object p5, p0, LCP3;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LCP3;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, LCP3;->g:LMb1;

    .line 17
    .line 18
    iput-object p8, p0, LCP3;->h:LlS1;

    .line 19
    .line 20
    iput-object p9, p0, LCP3;->i:LyH0;

    .line 21
    .line 22
    iput-object p11, p0, LCP3;->j:LfY4;

    .line 23
    .line 24
    iput-object p10, p0, LCP3;->k:LfY4;

    .line 25
    .line 26
    sget-object p1, Lo19;->Z:Lo19;

    .line 27
    .line 28
    const-string p2, "ContactsPermissionPrompter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCP3;->l:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LCP3;->m:Lrn0;

    .line 44
    .line 45
    iput-object p12, p0, LCP3;->n:LfY4;

    .line 46
    .line 47
    new-instance p1, LiS1;

    .line 48
    .line 49
    const/16 p2, 0x1b

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LCP3;->o:LXfi;

    .line 60
    .line 61
    return-void
.end method

.method public static final c(LCP3;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    sget-object v0, Ltjd;->w0:Ltjd;

    .line 2
    .line 3
    iget-object v1, p0, LCP3;->d:Lhjd;

    .line 4
    .line 5
    iget-object v2, p0, LCP3;->e:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LCP3;->l:LBre;

    .line 13
    .line 14
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LUN3;->Y:LUN3;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LBP3;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p3}, LBP3;-><init>(LCP3;ZZZ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LCP3;->h:LlS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LlS1;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LCP3;->o:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 10
    .line 11
    invoke-virtual {p0}, LCP3;->d()LJO3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LJO3;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    iget-object v4, p0, LCP3;->h:LlS1;

    .line 26
    .line 27
    invoke-virtual {v4}, LlS1;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, LlS1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LBre;

    .line 34
    .line 35
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LmE3;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, v6, v4}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LCP3;->l:LBre;

    .line 63
    .line 64
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LzP3;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v3, p0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lq63;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final d()LJO3;
    .locals 1

    .line 1
    iget-object v0, p0, LCP3;->j:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJO3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lojd;LDP3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    iget-object v0, p0, LCP3;->n:LfY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LaA8;

    .line 20
    .line 21
    sget-object v1, Lv19;->R0:Lv19;

    .line 22
    .line 23
    const-string v3, "permissionLevel"

    .line 24
    .line 25
    invoke-static {v1, v3, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v3, "permPresenter"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "promptDisplayed"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "permissionResult"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LCP3;->h:LlS1;

    .line 2
    .line 3
    sget-object v1, Li19;->U3:Li19;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LlS1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXai;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LCP3;->b:LrH9;

    .line 19
    .line 20
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le03;

    .line 25
    .line 26
    sget-object v1, Li19;->Q4:Li19;

    .line 27
    .line 28
    sget-object v2, LJ03;->a:LQd7;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LCP3;->l:LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LDB3;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, v2, p0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final g(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    iget-object v1, p0, LCP3;->g:LMb1;

    .line 2
    .line 3
    new-instance v0, LXD1;

    .line 4
    .line 5
    const v2, 0x7f130fbd

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130fbc

    .line 9
    .line 10
    .line 11
    const v4, 0x7f130fbb

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, LXD1;-><init>(LMb1;IIILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LMb1;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCP3;->l:LBre;

    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkq2;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LCP3;->f:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCP3;->l:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LIx3;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
