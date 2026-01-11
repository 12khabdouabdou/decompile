.class public final LjPc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkPc;


# direct methods
.method public synthetic constructor <init>(LkPc;I)V
    .locals 0

    .line 1
    iput p2, p0, LjPc;->a:I

    iput-object p1, p0, LjPc;->b:LkPc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjPc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LjPc;->b:LkPc;

    .line 9
    .line 10
    iget-object v1, v1, LkPc;->t:LJE4;

    .line 11
    .line 12
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LvDh;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, LjPc;->b:LkPc;

    .line 20
    .line 21
    iget-object v2, v1, LkPc;->X:LJE4;

    .line 22
    .line 23
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LxU7;

    .line 28
    .line 29
    iget-object v1, v1, LkPc;->b:Ltc;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LxU7;->P(Ltc;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v1, v0, LjPc;->b:LkPc;

    .line 38
    .line 39
    iget-object v2, v1, LkPc;->X:LJE4;

    .line 40
    .line 41
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LxU7;

    .line 46
    .line 47
    iget-object v3, v1, LkPc;->b:Ltc;

    .line 48
    .line 49
    iget-object v1, v1, LkPc;->c:LL4b;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, LxU7;->u(Ltc;LL4b;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v1, v0, LjPc;->b:LkPc;

    .line 58
    .line 59
    iget-object v2, v1, LkPc;->X:LJE4;

    .line 60
    .line 61
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LxU7;

    .line 66
    .line 67
    iget-object v3, v2, LxU7;->b:LQ7j;

    .line 68
    .line 69
    iget-object v1, v1, LkPc;->b:Ltc;

    .line 70
    .line 71
    iget-object v3, v1, Ltc;->a:LQS7;

    .line 72
    .line 73
    iget-object v3, v3, LQS7;->A:LD78;

    .line 74
    .line 75
    sget-object v7, LsQ7;->t:LsQ7;

    .line 76
    .line 77
    sget-object v8, LZQ7;->y0:LZQ7;

    .line 78
    .line 79
    invoke-virtual {v2}, LxU7;->f()LRne;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Ltc;->g:LqC;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v9, 0x1c

    .line 90
    .line 91
    invoke-static {v6, v5, v5, v5, v9}, LsSk;->d(LqC;LZQ7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object v9, v4

    .line 96
    invoke-virtual {v9}, LRne;->b()LnX7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v17, 0xde0

    .line 102
    .line 103
    iget-object v3, v3, LD78;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v11, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v12, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v15, v12

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v18, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    move-object v5, v3

    .line 122
    move-object/from16 v3, v18

    .line 123
    .line 124
    invoke-static/range {v4 .. v17}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LSFd;

    .line 129
    .line 130
    const/16 v6, 0x17

    .line 131
    .line 132
    invoke-direct {v5, v6, v3}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, LRne;->h0:LnJe;

    .line 141
    .line 142
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LPne;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, v3, v6}, LPne;-><init>(LRne;I)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-static {v5, v4, v0, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v3, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, LFtj;->w0:LFtj;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v1, v0, v3}, LxU7;->m(Ltc;LFtj;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LxU7;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lewj;->a:Lewj;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
