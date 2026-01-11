.class public final LFwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LIwb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LIwb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFwb;->a:LIwb;

    .line 5
    .line 6
    iput-object p2, p0, LFwb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFwb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput p4, p0, LFwb;->t:I

    .line 11
    .line 12
    iput-boolean p5, p0, LFwb;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LgY3;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LvNd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LFwb;->a:LIwb;

    .line 16
    .line 17
    iget-object v2, v1, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LgY3;->d1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LFwb;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LYGa;->c:LYGa;

    .line 31
    .line 32
    iget-object p1, p1, LvNd;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LIwb;->e:Llyb;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v1, LIwb;->f:LKe5;

    .line 41
    .line 42
    invoke-virtual {v0}, LKe5;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LFwb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LFwb;->t:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LvH1;->n0:LvH1;

    .line 59
    .line 60
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 61
    .line 62
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LyOk;->l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LZEa;->c:LZEa;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, LyOk;->a(LvNd;LZEa;Ljava/lang/String;)LwEa;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v0, p0, LFwb;->X:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHINAPPNOTIFICATION:Lcom/snapchat/client/mdp_common/Trigger;

    .line 81
    .line 82
    :goto_0
    move-object v9, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v5, p1, LvNd;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, LFwb;->a:LIwb;

    .line 90
    .line 91
    iget-object v4, p0, LFwb;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-virtual/range {v3 .. v9}, LIwb;->c(Ljava/lang/String;Ljava/lang/String;LuNd;LwEa;ILcom/snapchat/client/mdp_common/Trigger;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
