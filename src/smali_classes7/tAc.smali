.class public final LtAc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuAc;


# direct methods
.method public synthetic constructor <init>(LuAc;I)V
    .locals 0

    .line 1
    iput p2, p0, LtAc;->a:I

    iput-object p1, p0, LtAc;->b:LuAc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtAc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LtAc;->b:LuAc;

    .line 9
    .line 10
    iget-object v1, v1, LuAc;->t:LgA4;

    .line 11
    .line 12
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LUgh;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, LtAc;->b:LuAc;

    .line 20
    .line 21
    iget-object v2, v1, LuAc;->X:LgA4;

    .line 22
    .line 23
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LMO7;

    .line 28
    .line 29
    iget-object v3, v2, LMO7;->b:LxQi;

    .line 30
    .line 31
    iget-object v1, v1, LuAc;->b:LGb;

    .line 32
    .line 33
    iget-object v3, v1, LGb;->a:LqN7;

    .line 34
    .line 35
    iget-object v3, v3, LqN7;->A:LA18;

    .line 36
    .line 37
    sget-object v7, LJK7;->t:LJK7;

    .line 38
    .line 39
    sget-object v8, LlL7;->y0:LlL7;

    .line 40
    .line 41
    invoke-virtual {v2}, LMO7;->f()Lw6e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v9, v1, LGb;->g:LHA;

    .line 52
    .line 53
    invoke-static {v9, v6, v6, v6, v5}, Lesk;->f(LHA;LlL7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    move-object v5, v4

    .line 58
    invoke-virtual {v5}, Lw6e;->d()LiR7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v17, 0xde0

    .line 64
    .line 65
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    move-object/from16 v3, v18

    .line 79
    .line 80
    invoke-static/range {v4 .. v17}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LTld;

    .line 85
    .line 86
    const/16 v6, 0x1b

    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, LTld;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lw6e;->h0:LBre;

    .line 97
    .line 98
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lu6e;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v4, v3, v6}, Lu6e;-><init>(Lw6e;I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v3, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    sget-object v3, LK4j;->w0:LK4j;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v1, v3, v4}, LMO7;->m(LGb;LK4j;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LMO7;->a()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    iget-object v1, v0, LtAc;->b:LuAc;

    .line 136
    .line 137
    iget-object v2, v1, LuAc;->X:LgA4;

    .line 138
    .line 139
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LMO7;

    .line 144
    .line 145
    iget-object v3, v1, LuAc;->b:LGb;

    .line 146
    .line 147
    iget-object v1, v1, LuAc;->c:LcSa;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, LMO7;->u(LGb;LcSa;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
