.class public final LjNg;
.super LqZc;
.source "SourceFile"


# instance fields
.field public final synthetic X:LSff;

.field public final synthetic Y:J

.field public final synthetic t:LO0f;


# direct methods
.method public constructor <init>(LO0f;LSff;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LjNg;->t:LO0f;

    .line 2
    .line 3
    iput-object p2, p0, LjNg;->X:LSff;

    .line 4
    .line 5
    iput-wide p3, p0, LjNg;->Y:J

    .line 6
    .line 7
    invoke-direct {p0}, LqZc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lqbd;)V
    .locals 11

    .line 1
    iget-object p1, p0, LjNg;->X:LSff;

    .line 2
    .line 3
    iget-object v0, p1, LSff;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LSff;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LeW3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LeW3;->u0:LG54;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, LG54;->c:LG54;

    .line 17
    .line 18
    iget-object v3, p1, LSff;->m0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iget-object v4, p1, LSff;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LEj;

    .line 25
    .line 26
    iget-wide v5, p0, LjNg;->Y:J

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, LYMg;

    .line 31
    .line 32
    iget-object v2, v4, LEj;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LR93;

    .line 35
    .line 36
    check-cast v2, LFRe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v2, v4, LEj;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LR93;

    .line 48
    .line 49
    check-cast v2, LFRe;

    .line 50
    .line 51
    invoke-static {v2, v5, v6}, LJF0;->c(LFRe;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-direct {v0, v7, v8, v9, v10}, LYMg;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, LSff;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LeW3;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, LeW3;->u0:LG54;

    .line 68
    .line 69
    :cond_2
    sget-object p1, LG54;->t:LG54;

    .line 70
    .line 71
    if-ne v1, p1, :cond_3

    .line 72
    .line 73
    new-instance p1, LXMg;

    .line 74
    .line 75
    iget-object v0, v4, LEj;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LR93;

    .line 78
    .line 79
    check-cast v0, LFRe;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v4, LEj;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LR93;

    .line 91
    .line 92
    check-cast v2, LFRe;

    .line 93
    .line 94
    invoke-static {v2, v5, v6}, LJF0;->c(LFRe;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {p1, v0, v1, v4, v5}, LXMg;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final H()Llmf;
    .locals 1

    .line 1
    iget-object v0, p0, LjNg;->t:LO0f;

    .line 2
    .line 3
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmmf;

    .line 6
    .line 7
    iget-object v0, v0, Lmmf;->a:Ltmf;

    .line 8
    .line 9
    invoke-interface {v0}, Ltmf;->a()Llmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final P(Liyb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjNg;->X:LSff;

    .line 2
    .line 3
    iget-object v1, v0, LSff;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v2, LZMg;

    .line 8
    .line 9
    iget-object v0, v0, LSff;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEj;

    .line 12
    .line 13
    iget-object v0, v0, LEj;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR93;

    .line 16
    .line 17
    check-cast v0, LFRe;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v2, v3, v4, p1}, LZMg;-><init>(JLiyb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
