.class public final LUV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbYg;

.field public final synthetic c:LVV5;

.field public final synthetic t:[LtEb;


# direct methods
.method public constructor <init>(LbYg;LVV5;[LtEb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUV5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV5;->b:LbYg;

    iput-object p2, p0, LUV5;->c:LVV5;

    iput-object p3, p0, LUV5;->t:[LtEb;

    return-void
.end method

.method public constructor <init>(LbYg;[LtEb;LVV5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV5;->b:LbYg;

    iput-object p2, p0, LUV5;->t:[LtEb;

    iput-object p3, p0, LUV5;->c:LVV5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LUV5;->c:LVV5;

    .line 2
    .line 3
    iget-object v1, p0, LUV5;->t:[LtEb;

    .line 4
    .line 5
    const-string v2, "DefaultSnapDocMediaManager"

    .line 6
    .line 7
    iget-object v3, p0, LUV5;->b:LbYg;

    .line 8
    .line 9
    iget v4, p0, LUV5;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, LbYg;->b:Lrp0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v2, LJp0;->a:LJp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LUV5;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, LUV5;-><init>(LbYg;[LtEb;LVV5;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v4, v3, LbYg;->b:Lrp0;

    .line 39
    .line 40
    invoke-static {v4, v4, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v5, :cond_2

    .line 54
    .line 55
    aget-object v8, v1, v7

    .line 56
    .line 57
    invoke-static {v8}, LPPk;->i(LtEb;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {v8}, LPPk;->f(LtEb;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-object v8, v0, LVV5;->c:LQ26;

    .line 72
    .line 73
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LbAb;

    .line 78
    .line 79
    check-cast v8, LmAb;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v9, v6}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v9, v0, LVV5;->b:LDBe;

    .line 90
    .line 91
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LaBc;

    .line 96
    .line 97
    iget-wide v10, v8, LtEb;->b:J

    .line 98
    .line 99
    invoke-static {v3, v10, v11}, LaQk;->b(LbYg;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v3, LbYg;->c:LWY3;

    .line 104
    .line 105
    invoke-interface {v9, v10, v8}, LaBc;->q(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
