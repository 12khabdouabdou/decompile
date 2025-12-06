.class public final LTKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LTqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTKi;->a:LTqc;

    .line 5
    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    .line 7
    .line 8
    const-string v0, "TopicPageLauncherImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LTKi;->b:LBre;

    .line 20
    .line 21
    return-void
.end method

.method public static a()LaH7;
    .locals 5

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    sget-object v1, LFkh;->f0:LcSa;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkqc;

    .line 11
    .line 12
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LFkh;->j0:LZpc;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkqc;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(LaKi;LnKi;)LPKi;
    .locals 4

    .line 1
    instance-of v0, p0, LTJi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LTJi;

    .line 7
    .line 8
    check-cast p0, LTJi;

    .line 9
    .line 10
    iget-object v1, p0, LTJi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LRac;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, LTJi;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, LRac;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, LTJi;

    .line 23
    .line 24
    iget v3, v0, LTJi;->c:I

    .line 25
    .line 26
    iget v0, v0, LTJi;->d:I

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v0, p0}, LTJi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    instance-of v0, p0, LUJi;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, LVJi;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, LWJi;

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v0, p0, LYJi;

    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    instance-of v0, p0, LSJi;

    .line 59
    .line 60
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    instance-of v1, p0, LXJi;

    .line 64
    .line 65
    :goto_4
    if-eqz v1, :cond_6

    .line 66
    .line 67
    :goto_5
    new-instance v0, LPKi;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LPKi;-><init>(LaKi;LnKi;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    new-instance p0, LFzc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, LUpi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LTKi;->b:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LSKi;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
