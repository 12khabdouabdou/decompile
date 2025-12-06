.class public final LWx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay7;


# direct methods
.method public synthetic constructor <init>(Lay7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWx7;->a:I

    iput-object p1, p0, LWx7;->b:Lay7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWx7;->b:Lay7;

    .line 7
    .line 8
    iget-object v0, v0, Lay7;->e:LX4e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "FlatlandProfile3Presenter"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LWx7;->b:Lay7;

    .line 22
    .line 23
    iget-object v1, v0, Lay7;->c:Lnwf;

    .line 24
    .line 25
    check-cast v1, LIP5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lay7;->e:LX4e;

    .line 31
    .line 32
    const-string v1, "FlatlandProfile3Presenter"

    .line 33
    .line 34
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LWx7;->b:Lay7;

    .line 40
    .line 41
    invoke-static {v0}, Lay7;->n(Lay7;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    sget-object v0, LXRg;->a:LWRg;

    .line 48
    .line 49
    const-string v1, "async dependency init"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LWx7;->b:Lay7;

    .line 56
    .line 57
    iget-object v2, v1, Lay7;->g:LrH9;

    .line 58
    .line 59
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LC5j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lay7;->p()LZ2e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v1, Lay7;->y:LP6e;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LC5j;->a(Ls6j;LP6e;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lay7;->o()Lzre;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LBre;

    .line 88
    .line 89
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LOv0;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v0, v2}, LOv0;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    const-string v0, "internalDependencies"

    .line 116
    .line 117
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
