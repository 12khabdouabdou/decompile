.class public final LUne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYDc;


# instance fields
.field public final a:LWoj;

.field public final b:Lj30;

.field public final c:Lbke;

.field public final d:LXZ5;

.field public final e:Lbke;

.field public final f:LC05;

.field public final g:LC05;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LWoj;Lj30;Lbke;LXZ5;Lbke;LC05;LC05;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUne;->a:LWoj;

    .line 5
    .line 6
    iput-object p2, p0, LUne;->b:Lj30;

    .line 7
    .line 8
    iput-object p3, p0, LUne;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LUne;->d:LXZ5;

    .line 11
    .line 12
    iput-object p5, p0, LUne;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LUne;->f:LC05;

    .line 15
    .line 16
    iput-object p7, p0, LUne;->g:LC05;

    .line 17
    .line 18
    sget-object p1, LeEc;->Z:LeEc;

    .line 19
    .line 20
    const-string p2, "PublishSubjectNotificationEmitter"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUne;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUne;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p1, LSne;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p8, p2}, LSne;-><init>(LC05;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LUne;->j:LXfi;

    .line 51
    .line 52
    new-instance p1, LSne;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p9, p2}, LSne;-><init>(LC05;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LUne;->k:LXfi;

    .line 64
    .line 65
    return-void
.end method

.method public static final e(LUne;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLBDc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "InApp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "System"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LUne;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, LUne;->g:LC05;

    .line 24
    .line 25
    invoke-virtual {p0}, LC05;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LaA8;

    .line 30
    .line 31
    sget-object v0, LKEc;->p0:LKEc;

    .line 32
    .line 33
    iget-object p3, p3, LBDc;->u:LdHc;

    .line 34
    .line 35
    invoke-interface {p3}, LdHc;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "emitter"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p1, "fg"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "bg"

    .line 56
    .line 57
    :goto_1
    const-string p2, "app"

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public final a(LBDc;)V
    .locals 2

    .line 1
    new-instance v0, LTne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTne;-><init>(LUne;LBDc;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "notif:emit:system"

    .line 7
    .line 8
    iget-object p1, p1, LBDc;->f:LWGc;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LBDc;)V
    .locals 2

    .line 1
    new-instance v0, LTne;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LTne;-><init>(LBDc;LUne;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "notif:emit:inApp"

    .line 7
    .line 8
    iget-object p1, p1, LBDc;->f:LWGc;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LBDc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(LBDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUne;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LUne;->b(LBDc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LUne;->a(LBDc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(LBDc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lk;

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LUne;->c:Lbke;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LfCc;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LFi5;

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    invoke-direct {v4, p1, v5, v2}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LBDc;->f:LWGc;

    .line 34
    .line 35
    const-string v5, "notif:ack:dsp"

    .line 36
    .line 37
    invoke-static {v5, v2, v4}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, LUne;->d:LXZ5;

    .line 42
    .line 43
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LNgi;

    .line 48
    .line 49
    iget-object v4, v4, LNgi;->c:Lbke;

    .line 50
    .line 51
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LTgi;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, LQgi;

    .line 61
    .line 62
    invoke-direct {v5, v4, p1, v1}, LQgi;-><init>(LTgi;LBDc;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, LTgi;->b:LC05;

    .line 71
    .line 72
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lhhi;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lhhi;->l(LBDc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LQgi;

    .line 88
    .line 89
    invoke-direct {v5, v4, p1, v0}, LQgi;-><init>(LTgi;LBDc;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {v4, v7, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 104
    .line 105
    aput-object v2, p1, v1

    .line 106
    .line 107
    aput-object v4, p1, v0

    .line 108
    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 114
    .line 115
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUne;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LUne;->b:Lj30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lj30;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lj30;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
