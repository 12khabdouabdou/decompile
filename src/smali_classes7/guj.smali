.class public final Lguj;
.super LJP9;
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
    iput p2, p0, Lguj;->a:I

    iput-object p1, p0, Lguj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lguj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lguj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->M0:Lrp0;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lguj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->L0:LyPf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->M0:Lrp0;

    .line 28
    .line 29
    const-string v1, "UnifiedProfileFlatlandFragment"

    .line 30
    .line 31
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lguj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->P0:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LJp0;

    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, LOdh;->a:LNdh;

    .line 57
    .line 58
    const-string v1, "async dependency init"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lguj;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->C0:LQS9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lwuj;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v8, v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->Q0:Ljoe;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    sget-object v7, LvP6;->a:LvP6;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lewj;->a:Lewj;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lx0h;

    .line 99
    .line 100
    const/16 v9, 0xf

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LnJe;

    .line 120
    .line 121
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Luy0;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v1, v0, v3}, Luy0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_1
    const-string v0, "internalDependencies"

    .line 148
    .line 149
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_2
    const-string v0, "pageSessionModel"

    .line 154
    .line 155
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_3
    const-string v0, "flatlandViewManager"

    .line 160
    .line 161
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
