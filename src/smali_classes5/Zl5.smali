.class public final LZl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm5;Ljava/lang/String;Ljava/lang/String;ILqc7;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LZl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZl5;->c:Ljava/lang/Object;

    iput-object p3, p0, LZl5;->t:Ljava/lang/Object;

    iput p4, p0, LZl5;->b:I

    iput-object p5, p0, LZl5;->X:Ljava/lang/Object;

    iput-object p6, p0, LZl5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lcm5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl5;->c:Ljava/lang/Object;

    iput-object p2, p0, LZl5;->t:Ljava/lang/Object;

    iput-object p3, p0, LZl5;->X:Ljava/lang/Object;

    iput-object p4, p0, LZl5;->Y:Ljava/lang/Object;

    iput p5, p0, LZl5;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LZl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfm5;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, LZl5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, LZl5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LZl5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LZl5;->b:I

    .line 29
    .line 30
    iget-object v1, p0, LZl5;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lqc7;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v11, 0x1b8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move v8, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v2 .. v11}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, LFzc;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    move v8, v6

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v8, 0x60

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v8, v6

    .line 87
    invoke-static {v2, v3, v4, v8}, Lew8;->m(Ljava/lang/String;Ljava/lang/String;Lqc7;I)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v8, v6

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v3, v4, v0, v8}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_0
    iget-object v0, p0, LZl5;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, LXH2;->l0:LXH2;

    .line 136
    .line 137
    iget-object v2, p0, LZl5;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 140
    .line 141
    iget-object v3, p0, LZl5;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lqk5;->q0:Lqk5;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LZl5;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lcm5;

    .line 163
    .line 164
    iget-object v0, v3, Lcm5;->Z:LBre;

    .line 165
    .line 166
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcm5;->Z:LBre;

    .line 176
    .line 177
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, LzI2;->l0:LzI2;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LZzk;

    .line 199
    .line 200
    iget v4, p0, LZl5;->b:I

    .line 201
    .line 202
    const/16 v7, 0xd

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, LZzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
