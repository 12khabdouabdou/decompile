.class public final LH14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3d;

.field public final synthetic c:Lcom/snapchat/client/messaging/SendMessageResult;

.field public final synthetic t:LJ14;


# direct methods
.method public synthetic constructor <init>(Lm3d;Lcom/snapchat/client/messaging/SendMessageResult;LJ14;I)V
    .locals 0

    .line 1
    iput p4, p0, LH14;->a:I

    iput-object p1, p0, LH14;->b:Lm3d;

    iput-object p2, p0, LH14;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    iput-object p3, p0, LH14;->t:LJ14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH14;->t:LJ14;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LH14;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 6
    .line 7
    iget-object v4, p0, LH14;->b:Lm3d;

    .line 8
    .line 9
    iget v5, p0, LH14;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, LI14;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    :goto_0
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, LJ14;->t:LfY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LVgj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LQqb;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LVgj;->c(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LrE3;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2}, LrE3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, LQqb;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, LDe3;

    .line 98
    .line 99
    invoke-direct {v5, v0, v4}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LWN3;->o0:LWN3;

    .line 103
    .line 104
    invoke-static {v5, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, LWN3;->p0:LWN3;

    .line 109
    .line 110
    new-instance v6, LfSi;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LvYf;->U0(LrYf;)Lcy7;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, v6

    .line 136
    :goto_2
    if-nez v7, :cond_5

    .line 137
    .line 138
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v6, v4, LRUh;->b:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    if-nez v6, :cond_7

    .line 154
    .line 155
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget v4, LpOf;->t0:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lsfk;->d([B)LpOf;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v1, LJ14;->Y:LNG4;

    .line 177
    .line 178
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v5, v1

    .line 183
    check-cast v5, LEZh;

    .line 184
    .line 185
    iget-object v1, v3, LpOf;->v:LFGb;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, LFGb;->a:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    check-cast v1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_8

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v10, 0x0

    .line 205
    :goto_3
    const/4 v9, 0x1

    .line 206
    invoke-virtual/range {v5 .. v10}, LEZh;->a(Ljava/lang/String;Ljava/util/List;LQqb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, LzZ3;->f0:LzZ3;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
