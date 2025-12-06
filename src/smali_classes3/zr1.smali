.class public final Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCr1;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzr1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzr1;->t:Ljava/lang/Object;

    iput p4, p0, Lzr1;->b:I

    return-void
.end method

.method public constructor <init>(Lcm5;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr1;->t:Ljava/lang/Object;

    iput p3, p0, Lzr1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzr1;->a:I

    iput-object p1, p0, Lzr1;->c:Ljava/lang/Object;

    iput p2, p0, Lzr1;->b:I

    iput-object p3, p0, Lzr1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzr1;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lzr1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lid;

    .line 13
    .line 14
    iget-object v2, v1, Lid;->a:LqB6;

    .line 15
    .line 16
    new-instance v3, Lid;

    .line 17
    .line 18
    iget-object v4, v1, Lid;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lid;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v1, v0}, Lid;-><init>(LqB6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LxC6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lzr1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp7f;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LxC6;-><init>(Lid;ZLp7f;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget v0, p0, Lzr1;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lzr1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX90;

    .line 45
    .line 46
    iget-object v2, p0, Lzr1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX90;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzr1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcm5;

    .line 66
    .line 67
    iget-object v2, v1, Lcm5;->j0:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    new-instance v3, LT20;

    .line 70
    .line 71
    iget v4, p0, Lzr1;->b:I

    .line 72
    .line 73
    const/16 v5, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v0, v5}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lzr1;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LOI2;->l0:LOI2;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 90
    .line 91
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v4, "DefaultBitmojiClientRenderer: BatchRenderer initialization Failed"

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Le5f;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ls5f;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, LIga;->q0:LIga;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lbm5;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v1, v0, v4}, Lbm5;-><init>(Lcm5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lbm5;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, v1, v0, v4}, Lbm5;-><init>(Lcm5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v1, Lcm5;->Z:LBre;

    .line 155
    .line 156
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_2
    iget-object v0, p0, Lzr1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LCr1;

    .line 169
    .line 170
    iget-object v0, v0, LCr1;->e:LUo4;

    .line 171
    .line 172
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljs1;

    .line 177
    .line 178
    iget-object v1, p0, Lzr1;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v1}, Ltyk;->m(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v2, p0, Lzr1;->b:I

    .line 187
    .line 188
    invoke-static {v2}, Llva;->L(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x1

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    if-eq v2, v3, :cond_1

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    if-ne v2, v3, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, LFzc;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_1
    const/4 v3, 0x3

    .line 208
    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljs1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
