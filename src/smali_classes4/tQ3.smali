.class public final LtQ3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:J

.field public final synthetic c:Lfz7$a;


# direct methods
.method public constructor <init>(LFQ3;JLfz7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtQ3;->a:LFQ3;

    .line 2
    .line 3
    iput-wide p2, p0, LtQ3;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LtQ3;->c:Lfz7$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lhz7;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p0, LtQ3;->a:LFQ3;

    .line 14
    .line 15
    iget-object v8, p1, LFQ3;->h:LSZ7;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    sget-object v13, LcQ3;->b:LcQ3;

    .line 21
    .line 22
    iget-object v12, p0, LtQ3;->c:Lfz7$a;

    .line 23
    .line 24
    const-string v9, "startToResp"

    .line 25
    .line 26
    iget-wide v10, p0, LtQ3;->b:J

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, LSZ7;->m(Ljava/lang/String;JLfz7$a;LcQ3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LFQ3;->g:LR0e;

    .line 32
    .line 33
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LQ89;->N3:LQ89;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, LFQ3;->b:LQS9;

    .line 49
    .line 50
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LNR3;

    .line 55
    .line 56
    invoke-virtual {p1}, LNR3;->f()Lzh5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LM53;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v2, p1, v7, v3, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "ContactRepository:applyContactUpdate"

    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "FindFriendsInReg:postProcess"

    .line 74
    .line 75
    invoke-static {p1, v1}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v0, p1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, LsQ3;

    .line 84
    .line 85
    iget-wide v5, p0, LtQ3;->b:J

    .line 86
    .line 87
    iget-object v2, p0, LtQ3;->a:LFQ3;

    .line 88
    .line 89
    iget-object v4, p0, LtQ3;->c:Lfz7$a;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LsQ3;-><init>(LFQ3;Ljava/util/Set;Lfz7$a;JLhz7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
