.class public final Lm64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmid;

.field public final synthetic c:Lcom/snapchat/client/messaging/SendMessageResult;

.field public final synthetic t:Lp64;


# direct methods
.method public synthetic constructor <init>(Lmid;Lcom/snapchat/client/messaging/SendMessageResult;Lp64;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm64;->a:I

    iput-object p1, p0, Lm64;->b:Lmid;

    iput-object p2, p0, Lm64;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    iput-object p3, p0, Lm64;->t:Lp64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm64;->t:Lp64;

    .line 3
    .line 4
    iget-object v2, p0, Lm64;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 5
    .line 6
    iget-object v3, p0, Lm64;->b:Lmid;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lm64;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lmid;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Lo64;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v2, v5, v2

    .line 38
    .line 39
    :goto_0
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v1, Lp64;->t:Ly45;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LUFj;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LuEb;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LUFj;->c(LuEb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ln64;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ln64;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, LuEb;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, LR90;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LPQ3;->s0:LPQ3;

    .line 102
    .line 103
    invoke-static {v5, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, LPQ3;->t0:LPQ3;

    .line 108
    .line 109
    new-instance v6, Lvhj;

    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lvig;->t0(Lrig;)LXC7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v7, v6

    .line 135
    :goto_2
    if-nez v7, :cond_5

    .line 136
    .line 137
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v6, v3, Loji;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    if-nez v6, :cond_7

    .line 153
    .line 154
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget v3, LN7g;->t0:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LyAk;->a([B)LN7g;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v1, Lp64;->Y:LZL4;

    .line 176
    .line 177
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Laoi;

    .line 183
    .line 184
    iget-object v1, v2, LN7g;->v:LMUb;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, v1, LMUb;->a:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/2addr v1, v4

    .line 199
    if-ne v1, v4, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v10, 0x0

    .line 204
    :goto_3
    const/4 v9, 0x1

    .line 205
    invoke-virtual/range {v5 .. v10}, Laoi;->a(Ljava/lang/String;Ljava/util/List;LuEb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lc44;->f0:Lc44;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
