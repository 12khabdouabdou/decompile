.class public final LA82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LB73;LWq6;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA82;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LA82;->b:Lake;

    .line 36
    iput-object p2, p0, LA82;->c:Lake;

    .line 37
    iput-object p3, p0, LA82;->d:Lake;

    .line 38
    iput-object p4, p0, LA82;->g:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, LA82;->h:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LA82;->e:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, LA82;->f:Ljava/lang/Object;

    .line 42
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 43
    const-string p2, "CameraRollSaveJob"

    .line 44
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 45
    iput-object p1, p0, LA82;->i:Ljava/lang/Object;

    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    iput-object p1, p0, LA82;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb95;Lake;Lake;Lake;LoDe;LOa1;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA82;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA82;->e:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LA82;->b:Lake;

    .line 22
    iput-object p3, p0, LA82;->c:Lake;

    .line 23
    iput-object p4, p0, LA82;->d:Lake;

    .line 24
    iput-object p5, p0, LA82;->f:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LA82;->h:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, LA82;->g:Ljava/lang/Object;

    .line 27
    sget-object p1, LkDe;->Z:LkDe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "RecipientDeviceCapabilitiesSyncJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    iput-object p1, p0, LA82;->j:Ljava/lang/Object;

    .line 31
    new-instance p1, LyF8;

    const/16 p2, 0xb

    invoke-direct {p1, p8, p2}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LA82;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LFXb;LrH9;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA82;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA82;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LA82;->g:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LA82;->b:Lake;

    .line 5
    iput-object p5, p0, LA82;->c:Lake;

    .line 6
    iput-object p6, p0, LA82;->d:Lake;

    .line 7
    iput-object p7, p0, LA82;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LTM3;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LTM3;-><init>(LFXb;I)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LA82;->h:Ljava/lang/Object;

    .line 11
    sget-object p1, LXT7;->Z:LXT7;

    .line 12
    const-string p2, "DismissSeenSuggestionJobProcessor"

    .line 13
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 14
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p2, p0, LA82;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Lvg6;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LA82;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LkDe;->Z:LkDe;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXT7;->Z:LXT7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    new-instance p2, Lcie;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcie;-><init>(LA82;Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA82;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, LA82;->c:Lake;

    .line 6
    .line 7
    iget-object v3, v1, LA82;->b:Lake;

    .line 8
    .line 9
    sget-object v4, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, LA82;->d:Lake;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v1, LA82;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 23
    .line 24
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LqDe;

    .line 27
    .line 28
    invoke-virtual {v0}, LqDe;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v5

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le03;

    .line 51
    .line 52
    sget-object v5, LiDe;->Y:LiDe;

    .line 53
    .line 54
    sget-object v6, LJ03;->a:LQd7;

    .line 55
    .line 56
    invoke-interface {v2, v5, v6}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lfre;

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    invoke-direct {v5, v1, v6, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lj8e;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct {v2, v5, v1}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lk8e;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_1
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LaA8;

    .line 112
    .line 113
    sget-object v2, LlDe;->h0:LlDe;

    .line 114
    .line 115
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v5

    .line 119
    :pswitch_0
    move-object/from16 v8, p1

    .line 120
    .line 121
    check-cast v8, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 122
    .line 123
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LpC3;

    .line 128
    .line 129
    sget-object v9, Li19;->j3:Li19;

    .line 130
    .line 131
    invoke-interface {v3, v9}, LpC3;->a(LBI3;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v8, v8, LqB6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v9, v1, LA82;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, LXfi;

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    check-cast v8, Lxp6;

    .line 146
    .line 147
    invoke-virtual {v8}, Lxp6;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lb9i;

    .line 177
    .line 178
    iget-object v3, v3, Lb9i;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lib5;

    .line 189
    .line 190
    new-instance v3, Lwp6;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2, v5}, Lwp6;-><init>(LA82;Ljava/util/ArrayList;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "DismissSeenSuggestionJobProcessor:removeSuggestedFriendPlacementByUserId"

    .line 196
    .line 197
    invoke-interface {v0, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lsg6;->z0:Lsg6;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    check-cast v8, Lxp6;

    .line 214
    .line 215
    invoke-virtual {v8}, Lxp6;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_5

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lb9i;

    .line 245
    .line 246
    iget-object v10, v10, Lb9i;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    new-instance v3, Lyy1;

    .line 253
    .line 254
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LaA8;

    .line 259
    .line 260
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LB73;

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    invoke-direct {v3, v6, v2, v10}, Lyy1;-><init>(LaA8;LB73;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX8i;

    .line 271
    .line 272
    invoke-direct {v2}, LX8i;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "update"

    .line 276
    .line 277
    iput-object v6, v2, LX8i;->e:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iput-object v6, v2, LX8i;->g:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v8}, Lxp6;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v2, LX8i;->m:Ljava/util/List;

    .line 288
    .line 289
    sget-object v6, LRS7;->c:LRS7;

    .line 290
    .line 291
    iget-object v6, v6, LRS7;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v6, v2, LX8i;->l:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, LoRg;->c:LoRg;

    .line 296
    .line 297
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lib5;

    .line 302
    .line 303
    new-instance v8, Lwp6;

    .line 304
    .line 305
    invoke-direct {v8, v1, v4, v7}, Lwp6;-><init>(LA82;Ljava/util/ArrayList;I)V

    .line 306
    .line 307
    .line 308
    const-string v4, "DismissSeenSuggestionJobProcessor:updateSuggestedFriendDismissDb"

    .line 309
    .line 310
    invoke-interface {v6, v4, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v6, Lsg6;->A0:Lsg6;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v6, LhV5;

    .line 321
    .line 322
    const/16 v8, 0xc

    .line 323
    .line 324
    invoke-direct {v6, v8, v2}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v0, LBre;

    .line 332
    .line 333
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 338
    .line 339
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lvc6;

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    invoke-direct {v0, v3, v1, v2, v4}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 349
    .line 350
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LCR5;->f0:LCR5;

    .line 354
    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 356
    .line 357
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lvp6;

    .line 361
    .line 362
    invoke-direct {v0, v3, v5}, Lvp6;-><init>(Lyy1;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 366
    .line 367
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lvp6;

    .line 371
    .line 372
    invoke-direct {v0, v3, v7}, Lvp6;-><init>(Lyy1;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    :goto_3
    return-object v0

    .line 382
    :pswitch_1
    move-object/from16 v3, p1

    .line 383
    .line 384
    check-cast v3, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 385
    .line 386
    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Ly82;

    .line 390
    .line 391
    iget-object v3, v1, LA82;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LB73;

    .line 394
    .line 395
    check-cast v3, LOze;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual {v4}, Ly82;->a()LGJ;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, LGJ;->h()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    sub-long/2addr v8, v10

    .line 413
    invoke-virtual {v4}, Ly82;->a()LGJ;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LKjf;

    .line 422
    .line 423
    check-cast v0, LWm0;

    .line 424
    .line 425
    invoke-virtual {v0}, LWm0;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v10}, LGJ;->b()LhGb;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v10}, LGJ;->f()LmPf;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v10}, LGJ;->c()Lulf;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v10}, LGJ;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    invoke-virtual {v10}, LGJ;->e()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    new-instance v11, LLjf;

    .line 458
    .line 459
    new-instance v6, LXhd;

    .line 460
    .line 461
    iget-object v7, v3, LKjf;->c:LB73;

    .line 462
    .line 463
    invoke-direct {v6, v7}, LXhd;-><init>(LB73;)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v3, LKjf;->c:LB73;

    .line 467
    .line 468
    move-object/from16 v19, v3

    .line 469
    .line 470
    move-object/from16 v17, v6

    .line 471
    .line 472
    move-object/from16 v20, v7

    .line 473
    .line 474
    invoke-direct/range {v11 .. v21}, LLjf;-><init>(Ljava/lang/String;LhGb;LmPf;Lulf;ZLXhd;Ljava/lang/Long;LKjf;LB73;Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    move-object v3, v11

    .line 478
    invoke-virtual {v10}, LGJ;->a()LUdj;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_6

    .line 483
    .line 484
    invoke-virtual {v3, v6}, LLjf;->i(LUdj;)V

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-virtual {v10}, LGJ;->i()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v7, v3, LLjf;->g:LXhd;

    .line 492
    .line 493
    invoke-virtual {v7, v6}, LXhd;->a(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ly82;->a()LGJ;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, LGJ;->g()LsDg;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v3, LLjf;->x:LsDg;

    .line 505
    .line 506
    new-instance v6, LZIe;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    move-object v11, v2

    .line 512
    new-instance v2, LeJe;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ly82;->e()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-nez v12, :cond_7

    .line 522
    .line 523
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lzmb;

    .line 528
    .line 529
    invoke-virtual {v4}, Ly82;->b()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v11, LImb;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v0, v12, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v5, Lj1j;->z0:Lj1j;

    .line 543
    .line 544
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v11, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_7
    invoke-virtual {v4}, Ly82;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    sget-object v12, Lx82;->a:LtB6;

    .line 555
    .line 556
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, LjCg;->c([B)LjCg;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v11, v1, LA82;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Lake;

    .line 567
    .line 568
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, LFDg;

    .line 573
    .line 574
    invoke-virtual {v4}, Ly82;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v11, LHDg;

    .line 579
    .line 580
    invoke-virtual {v11, v0, v5, v12}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v5, LUkj;->z0:LUkj;

    .line 585
    .line 586
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-direct {v11, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    :goto_4
    new-instance v0, Lo3h;

    .line 592
    .line 593
    const/16 v5, 0x8

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 599
    .line 600
    invoke-direct {v5, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LiPd;

    .line 604
    .line 605
    const/16 v11, 0x19

    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v4, v11}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 611
    .line 612
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lxlf;->i0:Lxlf;

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    invoke-static {v2, v0, v7, v4}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, LW3c;

    .line 623
    .line 624
    const/16 v5, 0x1b

    .line 625
    .line 626
    invoke-direct {v2, v6, v10, v3, v5}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 630
    .line 631
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lz82;

    .line 635
    .line 636
    invoke-direct {v0, v3, v4}, Lz82;-><init>(LLjf;I)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 640
    .line 641
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LHh1;

    .line 645
    .line 646
    move-object v5, v3

    .line 647
    move-wide v3, v8

    .line 648
    move-object v2, v10

    .line 649
    invoke-direct/range {v0 .. v6}, LHh1;-><init>(LA82;LGJ;JLLjf;LZIe;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 653
    .line 654
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lg;->y0:Lg;

    .line 658
    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 660
    .line 661
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LqB6;)V
    .locals 2

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 15
    .line 16
    invoke-virtual {p1}, LtB6;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LA82;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lake;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LgGg;

    .line 31
    .line 32
    sget-object v0, LWD7;->t:LWD7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LA82;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LqB6;)V
    .locals 3

    .line 1
    iget v0, p0, LA82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 13
    .line 14
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 15
    .line 16
    invoke-virtual {p1}, LtB6;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LA82;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lake;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LgGg;

    .line 31
    .line 32
    sget-object v0, LWD7;->t:LWD7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p1, v0, v1, v2}, LPrk;->a(LgGg;LWD7;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
