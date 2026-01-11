.class public final Lu04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEhg;LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu04;->a:I

    .line 3
    iput-object p1, p0, Lu04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu04;->t:Ljava/lang/Object;

    iput-object p3, p0, Lu04;->X:Ljava/lang/Object;

    iput-object p4, p0, Lu04;->Y:Ljava/lang/Object;

    iput p5, p0, Lu04;->b:I

    iput-object p6, p0, Lu04;->Z:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmT4;Lkotlin/jvm/functions/Function0;ILbda;LlJe;Lrp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu04;->a:I

    .line 2
    iput-object p1, p0, Lu04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu04;->t:Ljava/lang/Object;

    iput p3, p0, Lu04;->b:I

    iput-object p4, p0, Lu04;->X:Ljava/lang/Object;

    iput-object p5, p0, Lu04;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lu04;->Z:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LrG2;Ljava/lang/String;LVw;LXw;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu04;->a:I

    .line 1
    iput-object p1, p0, Lu04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu04;->Z:Ljava/io/Serializable;

    iput-object p3, p0, Lu04;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu04;->X:Ljava/lang/Object;

    iput-object p5, p0, Lu04;->Y:Ljava/lang/Object;

    iput p6, p0, Lu04;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu04;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu04;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LrG2;

    .line 11
    .line 12
    iget-object v2, v1, LrG2;->c1:LxM4;

    .line 13
    .line 14
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LnX7;

    .line 20
    .line 21
    sget-object v5, LqC;->k0:LqC;

    .line 22
    .line 23
    sget-object v6, LsQ7;->i0:LsQ7;

    .line 24
    .line 25
    sget-object v7, LZQ7;->h1:LZQ7;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0xff0

    .line 29
    .line 30
    iget-object v2, v0, Lu04;->Z:Ljava/io/Serializable;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LrG2;->c:LnJe;

    .line 47
    .line 48
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lto5;

    .line 67
    .line 68
    iget-object v2, v0, Lu04;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    iget v10, v0, Lu04;->b:I

    .line 74
    .line 75
    iget-object v2, v0, Lu04;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, LVw;

    .line 79
    .line 80
    iget-object v2, v0, Lu04;->X:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, LXw;

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct/range {v6 .. v11}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lw8h;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lw8h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    new-instance v2, LgL5;

    .line 105
    .line 106
    iget-object v1, v0, Lu04;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, LmT4;

    .line 110
    .line 111
    const-string v7, "get()Ljava/lang/Object;"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const-class v5, LDBe;

    .line 116
    .line 117
    const-string v6, "get"

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-direct/range {v2 .. v9}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lu04;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    new-instance v2, LeI5;

    .line 136
    .line 137
    iget-object v1, v0, Lu04;->X:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lbda;

    .line 141
    .line 142
    iget-object v1, v0, Lu04;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, LlJe;

    .line 146
    .line 147
    iget v4, v0, Lu04;->b:I

    .line 148
    .line 149
    iget-object v1, v0, Lu04;->Z:Ljava/io/Serializable;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lrp0;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v8}, LeI5;-><init>(LgL5;ILbda;Lio/reactivex/rxjava3/core/Observable;LlJe;Lrp0;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_1
    iget-object v1, v0, Lu04;->Z:Ljava/io/Serializable;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v0, Lu04;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, LEhg;

    .line 167
    .line 168
    iget-object v1, v0, Lu04;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, LdH2;

    .line 172
    .line 173
    iget-object v1, v0, Lu04;->X:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lcom/snap/chat_reactions/ChatReactionType;

    .line 177
    .line 178
    iget-object v1, v0, Lu04;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, LwP2;

    .line 182
    .line 183
    iget v6, v0, Lu04;->b:I

    .line 184
    .line 185
    invoke-interface/range {v2 .. v7}, LEhg;->h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
