.class public final La9f;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:LK7c;

.field public final f:LPQj;

.field public final g:LXfi;

.field public final h:LBre;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;LJy4;LK7c;LPQj;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La9f;->e:LK7c;

    .line 5
    .line 6
    iput-object p6, p0, La9f;->f:LPQj;

    .line 7
    .line 8
    new-instance v0, LdUe;

    .line 9
    .line 10
    const-class v3, Lbke;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x5

    .line 19
    move-object v2, p4

    .line 20
    invoke-direct/range {v0 .. v7}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La9f;->g:LXfi;

    .line 29
    .line 30
    sget-object p1, LFli;->Z:LFli;

    .line 31
    .line 32
    const-string p2, "RingingInAppNotificationProvider"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La9f;->h:LBre;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;
    .locals 3

    .line 1
    iget-object v0, p0, La9f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LKFc;->b:LKFc;

    .line 9
    .line 10
    iget-object v1, p0, La9f;->e:LK7c;

    .line 11
    .line 12
    iget-object v1, v1, LK7c;->b:Ll00;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La9f;->h:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LjQe;->n0:LjQe;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk8e;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lr3f;->c:Lr3f;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La9f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, LVz5;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final f(Lzp6;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVz5;->f(Lzp6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La9f;->g:LXfi;

    .line 5
    .line 6
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LiO1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LD7j;->a()Lhxe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LiO1;->a:LTUe;

    .line 26
    .line 27
    invoke-virtual {p1}, LTUe;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La9f;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiO1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LD7j;->a()Lhxe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LiO1;->a:LTUe;

    .line 23
    .line 24
    invoke-virtual {v0}, LTUe;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La9f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
