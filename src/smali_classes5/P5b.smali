.class public final LP5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO5b;

.field public final b:LiI9;

.field public final c:LV5b;

.field public final d:LU5b;

.field public final e:LX89;

.field public final f:LhNi;

.field public final g:LBre;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LO5b;LiI9;LV5b;LU5b;LX89;LhNi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5b;->a:LO5b;

    .line 5
    .line 6
    iput-object p2, p0, LP5b;->b:LiI9;

    .line 7
    .line 8
    iput-object p3, p0, LP5b;->c:LV5b;

    .line 9
    .line 10
    iput-object p4, p0, LP5b;->d:LU5b;

    .line 11
    .line 12
    iput-object p5, p0, LP5b;->e:LX89;

    .line 13
    .line 14
    iput-object p6, p0, LP5b;->f:LhNi;

    .line 15
    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    .line 17
    .line 18
    const-string p2, "MapReactionsControllerV3"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LP5b;->g:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF5b;->a:LF5b;

    .line 6
    .line 7
    sget-object v2, LF5b;->b:LF5b;

    .line 8
    .line 9
    iget-object v3, p0, LP5b;->e:LX89;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v4, "emoji_reaction"

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX89;->a()LjKe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, LX89;->a()LjKe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, LHYa;->e0:LHYa;

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3, p4, v1}, LX89;->d(Ljava/lang/String;JLHYa;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "bitmoji_reaction"

    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LX89;->a()LjKe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3}, LX89;->a()LjKe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, LHYa;->f0:LHYa;

    .line 88
    .line 89
    invoke-virtual {v3, v0, p3, p4, v1}, LX89;->d(Ljava/lang/String;JLHYa;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    iget-object p3, p0, LP5b;->g:LBre;

    .line 93
    .line 94
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, LGMa;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-direct {p4, p0, v0, p2}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    new-instance p3, LD5b;

    .line 115
    .line 116
    new-instance p4, LlM2;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p4, p2, p1}, LlM2;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-direct {p3, p1, p4, p5}, LD5b;-><init>(ILlM2;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LP5b;->b:LiI9;

    .line 130
    .line 131
    iget-object p1, p1, LiI9;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
