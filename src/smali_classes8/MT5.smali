.class public final LMT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;


# direct methods
.method public synthetic constructor <init>(LdU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMT5;->a:I

    iput-object p1, p0, LMT5;->b:LdU5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMT5;->b:LdU5;

    .line 4
    .line 5
    iget v4, v0, LMT5;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, LUQ0;

    .line 13
    .line 14
    iget-object v5, v1, LdU5;->E:LUAg;

    .line 15
    .line 16
    new-instance v6, LlE5;

    .line 17
    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    invoke-direct {v6, v1, v7, v4}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "DefaultStoriesNetworkSyncManager:applyBatchSnapStatsResponse"

    .line 24
    .line 25
    invoke-virtual {v5, v7, v6}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v4, LUQ0;->c:[Lksg;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v7, v4

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v7, v4

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v7, :cond_2

    .line 40
    .line 41
    aget-object v9, v4, v8

    .line 42
    .line 43
    iget-object v9, v9, Lksg;->t:[LgFf;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v11, v9

    .line 48
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v11, v9

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_1

    .line 54
    .line 55
    aget-object v13, v9, v12

    .line 56
    .line 57
    iget-object v13, v13, LgFf;->t:[LxOg;

    .line 58
    .line 59
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v15, v13

    .line 62
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v15, v13

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v15, :cond_0

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    aget-object v3, v13, v2

    .line 72
    .line 73
    iget-object v3, v3, LxOg;->b:LB0j;

    .line 74
    .line 75
    invoke-static {v3}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v16, 0x1

    .line 98
    .line 99
    invoke-static {v10}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v16, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, v1, LdU5;->z:LsQ4;

    .line 131
    .line 132
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LWK1;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v1, v2, v3, v4, v6}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :goto_3
    const/4 v2, 0x2

    .line 154
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 155
    .line 156
    aput-object v5, v2, v6

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lm3d;

    .line 169
    .line 170
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lqqj;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v3, v1, LdU5;->E:LUAg;

    .line 179
    .line 180
    new-instance v4, LLT5;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v4, v1, v2, v6}, LLT5;-><init>(LdU5;Lqqj;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "DefaultStoriesNetworkSyncManager:syncFriendStoriesViewHistoryOnlyMaybe"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 189
    .line 190
    .line 191
    sget-object v1, Li7j;->a:Li7j;

    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_4
    if-nez v2, :cond_5

    .line 201
    .line 202
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 203
    .line 204
    :cond_5
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
