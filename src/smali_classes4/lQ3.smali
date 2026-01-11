.class public final LlQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:J

.field public final synthetic c:Lfz7$a;

.field public final synthetic d:LcQ3;

.field public final synthetic e:LbS3;


# direct methods
.method public constructor <init>(LFQ3;JLfz7$a;LcQ3;LbS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-wide p2, p0, LlQ3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LlQ3;->c:Lfz7$a;

    .line 9
    .line 10
    iput-object p5, p0, LlQ3;->d:LcQ3;

    .line 11
    .line 12
    iput-object p6, p0, LlQ3;->e:LbS3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Lhz7;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, v0, LlQ3;->a:LFQ3;

    .line 12
    .line 13
    iget-object v2, v1, LFQ3;->a:LR93;

    .line 14
    .line 15
    check-cast v2, LFRe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    const-string v12, "startToResp"

    .line 28
    .line 29
    iget-wide v13, v0, LlQ3;->b:J

    .line 30
    .line 31
    iget-object v11, v1, LFQ3;->h:LSZ7;

    .line 32
    .line 33
    iget-object v15, v0, LlQ3;->c:Lfz7$a;

    .line 34
    .line 35
    iget-object v2, v0, LlQ3;->d:LcQ3;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, LSZ7;->m(Ljava/lang/String;JLfz7$a;LcQ3;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LFQ3;->g:LR0e;

    .line 43
    .line 44
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, LQ89;->N3:LQ89;

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v7}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LFQ3;->b:LQS9;

    .line 59
    .line 60
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LNR3;

    .line 65
    .line 66
    invoke-virtual {v1}, LNR3;->f()Lzh5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, LM53;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-direct {v6, v1, v10, v5, v7}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ContactRepository:applyContactUpdate"

    .line 78
    .line 79
    invoke-interface {v2, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v1, LnQ3;

    .line 84
    .line 85
    iget-object v6, v0, LlQ3;->c:Lfz7$a;

    .line 86
    .line 87
    iget-object v7, v0, LlQ3;->d:LcQ3;

    .line 88
    .line 89
    iget-object v2, v0, LlQ3;->a:LFQ3;

    .line 90
    .line 91
    iget-wide v8, v0, LlQ3;->b:J

    .line 92
    .line 93
    iget-object v11, v0, LlQ3;->e:LbS3;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v11}, LnQ3;-><init>(LFQ3;JLjava/util/Set;Lfz7$a;LcQ3;JLhz7;LbS3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "FindFriendsInReg:postProcess"

    .line 103
    .line 104
    invoke-static {v1, v2}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LoQ3;

    .line 109
    .line 110
    invoke-direct {v2, v10}, LoQ3;-><init>(Lhz7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
