.class public final LNFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LUNj;

.field public final b:LM50;

.field public final c:LDBe;

.field public final d:LQ26;

.field public final e:LDBe;

.field public final f:LD65;

.field public final g:LD65;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LUNj;LM50;LDBe;LQ26;LDBe;LD65;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNFe;->a:LUNj;

    .line 5
    .line 6
    iput-object p2, p0, LNFe;->b:LM50;

    .line 7
    .line 8
    iput-object p3, p0, LNFe;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LNFe;->d:LQ26;

    .line 11
    .line 12
    iput-object p5, p0, LNFe;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LNFe;->f:LD65;

    .line 15
    .line 16
    iput-object p7, p0, LNFe;->g:LD65;

    .line 17
    .line 18
    sget-object p1, LSSc;->Z:LSSc;

    .line 19
    .line 20
    const-string p2, "PublishSubjectNotificationEmitter"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

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
    iput-object p1, p0, LNFe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LNFe;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p1, LvAc;

    .line 40
    .line 41
    const/16 p2, 0x18

    .line 42
    .line 43
    invoke-direct {p1, p2, p8}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LNFe;->j:LREi;

    .line 52
    .line 53
    return-void
.end method

.method public static final e(LNFe;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLpSc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

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
    iget-object p2, p0, LNFe;->b:LM50;

    .line 20
    .line 21
    invoke-virtual {p2}, LM50;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, LNFe;->g:LD65;

    .line 26
    .line 27
    invoke-virtual {p0}, LD65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LcH8;

    .line 32
    .line 33
    sget-object v0, LyTc;->p0:LyTc;

    .line 34
    .line 35
    iget-object p3, p3, LpSc;->v:LFVc;

    .line 36
    .line 37
    invoke-interface {p3}, LFVc;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "emitter"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p1, "fg"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "bg"

    .line 58
    .line 59
    :goto_1
    const-string p2, "app"

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public final a(LpSc;)V
    .locals 2

    .line 1
    new-instance v0, LMFe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LMFe;-><init>(LNFe;LpSc;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "notif:emit:system"

    .line 7
    .line 8
    iget-object p1, p1, LpSc;->f:LxVc;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LpSc;)V
    .locals 2

    .line 1
    new-instance v0, LMFe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LMFe;-><init>(LpSc;LNFe;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "notif:emit:inApp"

    .line 7
    .line 8
    iget-object p1, p1, LpSc;->f:LxVc;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LpSc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LJV;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final d(LpSc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNFe;->b:LM50;

    .line 2
    .line 3
    invoke-virtual {v0}, LM50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LNFe;->b(LpSc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LNFe;->a(LpSc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LpSc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LpBc;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {v2, v3, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LNFe;->c:LDBe;

    .line 15
    .line 16
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LTQc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lvy3;

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    invoke-direct {v4, p1, v5, v2}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LpSc;->f:LxVc;

    .line 33
    .line 34
    const-string v5, "notif:ack:dsp"

    .line 35
    .line 36
    invoke-static {v5, v2, v4}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, LNFe;->d:LQ26;

    .line 41
    .line 42
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LGFi;

    .line 47
    .line 48
    iget-object v4, v4, LGFi;->c:LDBe;

    .line 49
    .line 50
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LNFi;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, LKFi;

    .line 60
    .line 61
    invoke-direct {v5, v4, p1, v1}, LKFi;-><init>(LNFi;LpSc;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, LNFi;->b:LD65;

    .line 70
    .line 71
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LbGi;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, LbGi;->l(LpSc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LKFi;

    .line 87
    .line 88
    invoke-direct {v5, v4, p1, v0}, LKFi;-><init>(LNFi;LpSc;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 97
    .line 98
    invoke-direct {v4, v7, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 103
    .line 104
    aput-object v2, p1, v1

    .line 105
    .line 106
    aput-object v4, p1, v0

    .line 107
    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
