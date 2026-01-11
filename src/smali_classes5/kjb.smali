.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjb;

.field public final b:LaLa;

.field public final c:Lujb;

.field public final d:Lsjb;

.field public final e:LBpa;

.field public final f:Lm0j;

.field public final g:LnJe;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljjb;LaLa;Lujb;Lsjb;LBpa;Lm0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjb;->a:Ljjb;

    .line 5
    .line 6
    iput-object p2, p0, Lkjb;->b:LaLa;

    .line 7
    .line 8
    iput-object p3, p0, Lkjb;->c:Lujb;

    .line 9
    .line 10
    iput-object p4, p0, Lkjb;->d:Lsjb;

    .line 11
    .line 12
    iput-object p5, p0, Lkjb;->e:LBpa;

    .line 13
    .line 14
    iput-object p6, p0, Lkjb;->f:Lm0j;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    const-string p2, "MapReactionsControllerV3"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkjb;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkjb;->e:LBpa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p3, p4, v0, p5}, LBpa;->j(JLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p3, p4, v0, p5}, LBpa;->i(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lkjb;->g:LnJe;

    .line 31
    .line 32
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Luna;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-direct {p4, p0, v0, p2}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p4, p0, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, LYib;

    .line 53
    .line 54
    new-instance p4, LIO2;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p4, p2, p1}, LIO2;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p3, p1, p4, p5}, LYib;-><init>(ILIO2;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkjb;->b:LaLa;

    .line 68
    .line 69
    iget-object p1, p1, LaLa;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
