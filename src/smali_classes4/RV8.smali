.class public final LRV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwu1;


# direct methods
.method public synthetic constructor <init>(Lwu1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRV8;->a:I

    iput-object p1, p0, LRV8;->b:Lwu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRV8;->b:Lwu1;

    .line 4
    .line 5
    iget v2, v0, LRV8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LQV8;

    .line 13
    .line 14
    iget-object v2, v3, LQV8;->i:LgY3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lae0;

    .line 29
    .line 30
    invoke-static {v1}, LRKk;->c(Lae0;)LZqd;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v13, 0x0

    .line 35
    const v15, 0x3fdff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v3 .. v15}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    iget-object v2, v3, LQV8;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Error parsing video manifest for "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, LQV8;

    .line 69
    .line 70
    iget-object v3, v2, LQV8;->n:Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    iget-object v4, v2, LQV8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    iget-object v5, v2, LQV8;->q:Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v3, v6, v7

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v4, v6, v3

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    aput-object v5, v6, v3

    .line 87
    .line 88
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, LN97;

    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-direct {v4, v1, v5, v2}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
