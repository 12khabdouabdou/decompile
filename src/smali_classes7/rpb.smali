.class public final Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le03;

.field public final b:Lbke;

.field public final c:LXfi;

.field public final d:LBre;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Le03;Lnwf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpb;->a:Le03;

    .line 5
    .line 6
    iput-object p3, p0, Lrpb;->b:Lbke;

    .line 7
    .line 8
    sget-object p1, Lejb;->t:Lejb;

    .line 9
    .line 10
    new-instance p2, LXfi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrpb;->c:LXfi;

    .line 16
    .line 17
    sget-object p1, LiQd;->Z:LiQd;

    .line 18
    .line 19
    const-string p2, "MediaPlayerCapabilities"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lrpb;->d:LBre;

    .line 31
    .line 32
    new-instance p1, Lqpb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lrpb;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lrpb;->e:LXfi;

    .line 44
    .line 45
    new-instance p1, Lqpb;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lrpb;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lrpb;->f:LXfi;

    .line 57
    .line 58
    new-instance p1, Lqpb;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lrpb;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lrpb;->g:LXfi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(LW7f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrpb;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lrpb;->b:Lbke;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LMRd;

    .line 22
    .line 23
    iget-boolean v2, p1, LW7f;->a:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p1, LW7f;->b:Z

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p1, LW7f;->g:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    const-string v4, "INVALID_MEDIA"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const-string v4, "INSUFFICIENT_MEMORY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, LbMg;->O0:LbMg;

    .line 58
    .line 59
    new-instance v6, LqTb;

    .line 60
    .line 61
    invoke-direct {v6, v5}, LqTb;-><init>(LcTb;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "playback"

    .line 65
    .line 66
    invoke-virtual {v6, v5, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "encoding"

    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v2, "reason"

    .line 77
    .line 78
    invoke-virtual {v6, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v1, LMRd;->a:LaA8;

    .line 82
    .line 83
    invoke-static {v1, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LbMg;->P0:LbMg;

    .line 87
    .line 88
    new-instance v3, LqTb;

    .line 89
    .line 90
    invoke-direct {v3, v2}, LqTb;-><init>(LcTb;)V

    .line 91
    .line 92
    .line 93
    iget v2, p1, LW7f;->d:I

    .line 94
    .line 95
    int-to-long v4, v2

    .line 96
    invoke-interface {v1, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
