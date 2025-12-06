.class public final Ll5j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5j;->a:I

    iput-object p1, p0, Ll5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->L0:Lan0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "UnifiedProfileFlatlandFragment"

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
    iget-object v0, p0, Ll5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->J0:Lnwf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->L0:Lan0;

    .line 28
    .line 29
    const-string v1, "UnifiedProfileFlatlandFragment"

    .line 30
    .line 31
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "schedulersProvider"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ll5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LXfi;

    .line 46
    .line 47
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrn0;

    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, LXRg;->a:LWRg;

    .line 57
    .line 58
    const-string v1, "async dependency init"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ll5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->C0:LrH9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LC5j;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->Q0:Ls6j;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->P0:LP6e;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, LC5j;->a(Ls6j;LP6e;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()Lzre;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LBre;

    .line 94
    .line 95
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LOv0;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, v0, v2}, LOv0;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    const-string v0, "internalDependencies"

    .line 122
    .line 123
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    const-string v0, "pageSessionModel"

    .line 128
    .line 129
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_3
    const-string v0, "flatlandViewManager"

    .line 134
    .line 135
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
