.class public final LCc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3c;


# instance fields
.field public final a:LlEc;

.field public final b:Liu6;

.field public final c:LR93;

.field public final d:Ljava/util/Set;

.field public final e:LnJe;

.field public final f:Lnp0;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LlEc;Liu6;LIAg;LyPf;Ly45;Ly45;Ly45;Ly45;LR93;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LCc0;->b:Liu6;

    .line 7
    .line 8
    move-object/from16 p1, p9

    .line 9
    .line 10
    iput-object p1, p0, LCc0;->c:LR93;

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, LIAg;->z5()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LCc0;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, LTT5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ArroyoRecentAttachmentsSaveMessageHandler"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LCc0;->e:LnJe;

    .line 34
    .line 35
    new-instance v1, Lnp0;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LCc0;->f:Lnp0;

    .line 41
    .line 42
    new-instance v2, LbA;

    .line 43
    .line 44
    const-class v5, LDBe;

    .line 45
    .line 46
    const-string v6, "get"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v7, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xf

    .line 53
    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LREi;

    .line 60
    .line 61
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LCc0;->g:LREi;

    .line 65
    .line 66
    new-instance v3, LbA;

    .line 67
    .line 68
    const-class v6, LDBe;

    .line 69
    .line 70
    const-string v7, "get"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v8, "get()Ljava/lang/Object;"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LREi;

    .line 84
    .line 85
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LCc0;->h:LREi;

    .line 89
    .line 90
    new-instance v4, LbA;

    .line 91
    .line 92
    const-class v7, LDBe;

    .line 93
    .line 94
    const-string v8, "get"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v9, "get()Ljava/lang/Object;"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xd

    .line 101
    .line 102
    move-object/from16 v6, p7

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LREi;

    .line 108
    .line 109
    invoke-direct {p1, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LCc0;->i:LREi;

    .line 113
    .line 114
    new-instance v5, LbA;

    .line 115
    .line 116
    const-class v8, LDBe;

    .line 117
    .line 118
    const-string v9, "get"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v10, "get()Ljava/lang/Object;"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0xe

    .line 125
    .line 126
    move-object/from16 v7, p8

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LREi;

    .line 132
    .line 133
    invoke-direct {p1, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LCc0;->j:LREi;

    .line 137
    .line 138
    return-void
.end method

.method public static final b(LCc0;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, LCc0;->d:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LLAg;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LxZ3;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, LgP6;->a:LgP6;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {v0}, LxZ3;->m()LAPi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, LAPi;->c:[LOPi;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    if-ge v7, v6, :cond_2

    .line 72
    .line 73
    aget-object v9, v4, v7

    .line 74
    .line 75
    invoke-virtual {v9}, LOPi;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, LOPi;->c()LkSi;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget v10, v10, LkSi;->a:I

    .line 86
    .line 87
    and-int/2addr v8, v10

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, LOPi;->c()LkSi;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, LkSi;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LOPi;

    .line 132
    .line 133
    new-instance v7, LFvg;

    .line 134
    .line 135
    invoke-direct {v7}, LFvg;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LOPi;->c()LkSi;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, LkSi;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput v8, v7, LFvg;->a:I

    .line 145
    .line 146
    iput-object v6, v7, LFvg;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v10, v6

    .line 178
    check-cast v10, LFvg;

    .line 179
    .line 180
    iget-object v6, p0, LCc0;->g:LREi;

    .line 181
    .line 182
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LKAg;

    .line 187
    .line 188
    sget-object v9, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;->URL:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 189
    .line 190
    iget-object v6, v6, LKAg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 191
    .line 192
    new-instance v7, Las3;

    .line 193
    .line 194
    const/4 v13, 0x4

    .line 195
    move-wide/from16 v11, p2

    .line 196
    .line 197
    move-object/from16 v8, p4

    .line 198
    .line 199
    invoke-direct/range {v7 .. v13}, Las3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 215
    .line 216
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v2, p0, LCc0;->i:LREi;

    .line 22
    .line 23
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LC64;

    .line 28
    .line 29
    new-instance v3, Le64;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v0}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LCc0;->j:LREi;

    .line 42
    .line 43
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvrd;

    .line 48
    .line 49
    sget-object v4, LE64;->k:LE64;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v0, v4, v5}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, LCc0;->h:LREi;

    .line 61
    .line 62
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LQeh;

    .line 67
    .line 68
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo60;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p1, v2, p0}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
