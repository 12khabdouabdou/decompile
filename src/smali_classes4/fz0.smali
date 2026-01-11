.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDE6;


# instance fields
.field public final a:LcOj;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LcOj;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz0;->a:LcOj;

    .line 5
    .line 6
    iput-object p2, p0, Lfz0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lfz0;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lfz0;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LNYf;->o0:LNYf;

    .line 10
    .line 11
    sget-object v2, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, LDEi;

    .line 2
    .line 3
    invoke-direct {v0}, LDEi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LDEi;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget v0, p1, LDEi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LDEi;->b:Le57;

    .line 21
    .line 22
    check-cast p1, LZYf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    iget-object p1, p1, LZYf;->a:[LZYf$a;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    aget-object v4, p1, v3

    .line 39
    .line 40
    iget v5, v4, LZYf$a;->a:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v5, p0, Lfz0;->c:LCBe;

    .line 52
    .line 53
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LZ4j;

    .line 58
    .line 59
    iget v7, v4, LZYf$a;->a:I

    .line 60
    .line 61
    if-ne v7, v6, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, LZYf$a;->b:Le57;

    .line 64
    .line 65
    check-cast v4, LZYf$b;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v4, v2

    .line 69
    :goto_2
    iget-object v4, v4, LZYf$b;->a:LNP9;

    .line 70
    .line 71
    sget-object v6, Lcom/snapchat/client/tiv/ReceiptType;->DUPLEX:Lcom/snapchat/client/tiv/ReceiptType;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, LfQg;

    .line 77
    .line 78
    const/16 v8, 0x13

    .line 79
    .line 80
    invoke-direct {v7, v5, v6, v4, v8}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, LZ4j;->d:LnJe;

    .line 89
    .line 90
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v4, p0, Lfz0;->a:LcOj;

    .line 102
    .line 103
    const-string v5, "SecurityPayloadMessageHandler"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LcOj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, LGCj;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v7, v4, v8, v5}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    return-object p1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sync_trigger"

    .line 2
    .line 3
    return-object v0
.end method
