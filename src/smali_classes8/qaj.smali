.class public final Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LnJe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LmGc;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaj;->a:LmGc;

    .line 5
    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    .line 7
    .line 8
    const-string v0, "TopicPageLauncherImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqaj;->b:LnJe;

    .line 20
    .line 21
    new-instance p1, LYZg;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, LYZg;-><init>(LDBe;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqaj;->c:LREi;

    .line 34
    .line 35
    return-void
.end method

.method public static a()LHM7;
    .locals 5

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    sget-object v1, LQHh;->f0:LL4b;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LFFc;

    .line 11
    .line 12
    invoke-direct {v3}, LFFc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LQHh;->j0:LuFc;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LFFc;

    .line 22
    .line 23
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Lw9j;LJ9j;Z)Llaj;
    .locals 8

    .line 1
    instance-of v0, p0, Lp9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp9j;

    .line 7
    .line 8
    check-cast p0, Lp9j;

    .line 9
    .line 10
    iget-object v1, p0, Lp9j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lp9j;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Lp9j;

    .line 23
    .line 24
    iget v7, v0, Lp9j;->d:I

    .line 25
    .line 26
    iget-object v5, v0, Lp9j;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, v0, Lp9j;->c:I

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lp9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move-object p0, v2

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    instance-of v0, p0, Lq9j;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lr9j;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p0, Ls9j;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v0, p0, Lu9j;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    instance-of v0, p0, Lo9j;

    .line 61
    .line 62
    :goto_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    instance-of v1, p0, Lt9j;

    .line 66
    .line 67
    :goto_4
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_5
    new-instance v0, Llaj;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Llaj;-><init>(Lw9j;LJ9j;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance p0, LwOc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lqaj;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, Lqaj;->b:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LTFi;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, p1, p2, v3}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LSYi;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
