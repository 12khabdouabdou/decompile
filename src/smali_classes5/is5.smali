.class public final Lis5;
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
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Ljs5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lis5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lis5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lis5;->X:Ljava/lang/Object;

    iput-object p4, p0, Lis5;->Y:Ljava/lang/Object;

    iput p5, p0, Lis5;->b:I

    return-void
.end method

.method public constructor <init>(Los5;Ljava/lang/String;Ljava/lang/String;ILfh7;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lis5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lis5;->t:Ljava/lang/Object;

    iput p4, p0, Lis5;->b:I

    iput-object p5, p0, Lis5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lis5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lis5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lms5;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lis5;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, Lis5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lis5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v5, p0, Lis5;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lis5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lfh7;

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v11, 0x1b8

    .line 48
    .line 49
    move v8, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v2 .. v11}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, LwOc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v2, v3, v4, v5}, LSpk;->e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, LSpk;->k(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lis5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LET3;->Z:LET3;

    .line 133
    .line 134
    iget-object v2, p0, Lis5;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 137
    .line 138
    iget-object v3, p0, Lis5;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LKq5;->g0:LKq5;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lis5;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ljs5;

    .line 160
    .line 161
    iget-object v0, v3, Ljs5;->f:LnJe;

    .line 162
    .line 163
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Ljs5;->f:LnJe;

    .line 173
    .line 174
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, LIT3;->Z:LIT3;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LhKc;

    .line 196
    .line 197
    iget v4, p0, Lis5;->b:I

    .line 198
    .line 199
    const/16 v7, 0xe

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, LhKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
