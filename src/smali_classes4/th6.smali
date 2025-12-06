.class public final Lth6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lth6;->a:I

    iput-object p1, p0, Lth6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lth6;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lth6;->b:Z

    iput-boolean p4, p0, Lth6;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLBh6;LZg6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth6;->a:I

    .line 2
    iput-boolean p1, p0, Lth6;->b:Z

    iput-object p2, p0, Lth6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lth6;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lth6;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lth6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object v0, p0, Lth6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr9i;

    .line 11
    .line 12
    iget-object v1, p0, Lth6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZ8i;

    .line 15
    .line 16
    iget-boolean v2, p0, Lth6;->b:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lth6;->c:Z

    .line 19
    .line 20
    sget-object v4, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v5, "db:suggested"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :try_start_0
    invoke-static {v0, v1, v2, v3, p1}, Lr9i;->a(Lr9i;LZ8i;ZZLYOi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    sget-object v0, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, LXNb;

    .line 48
    .line 49
    iget-object v0, p0, Lth6;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LiE2;

    .line 52
    .line 53
    iget-object v1, p0, Lth6;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    iget-boolean v2, p0, Lth6;->b:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Lth6;->c:Z

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, LXNb;->b(LiE2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v1, p1

    .line 67
    check-cast v1, LYk8;

    .line 68
    .line 69
    iget-boolean p1, p0, Lth6;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lth6;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LBh6;

    .line 76
    .line 77
    iget-object v3, p1, LBh6;->e:LmK8;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LmK8;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LXfi;

    .line 88
    .line 89
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lib5;

    .line 95
    .line 96
    new-instance v0, Lq9;

    .line 97
    .line 98
    iget-object v2, p0, Lth6;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LZg6;

    .line 101
    .line 102
    iget-boolean v4, p0, Lth6;->c:Z

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    const-string v4, "FeedCardResponseSaver:saveGetFeedsResponse"

    .line 110
    .line 111
    invoke-interface {v6, v4, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Leh7;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-direct {v4, p1, v3, v5}, Leh7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LmK8;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, LeS5;

    .line 126
    .line 127
    const/16 v5, 0x1c

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, p1, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lfh7;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v0, v3, v4}, Lfh7;-><init>(LmK8;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, LYk8;->t:[LZg7;

    .line 152
    .line 153
    array-length v4, v1

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_0
    if-ge v5, v4, :cond_1

    .line 156
    .line 157
    aget-object v6, v1, v5

    .line 158
    .line 159
    iget-object v7, v6, LZg7;->X:[B

    .line 160
    .line 161
    invoke-static {v7}, LSg7;->a([B)LSg7;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v6, LZg7;->b:LDE3;

    .line 166
    .line 167
    iget-object v8, v6, LDE3;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v6, v6, LDE3;->b:I

    .line 170
    .line 171
    invoke-static {v7, v8, v6}, Lo0i;->b(LSg7;Ljava/lang/String;I)Ln0i;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v3, v0, v2}, LmK8;->I(Ljava/util/ArrayList;LZg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 192
    .line 193
    :goto_1
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
