.class public final LlF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF6;


# instance fields
.field public final a:LB73;

.field public final b:LsQ4;

.field public final c:LI3j;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LB73;LsQ4;LI3j;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF6;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LlF6;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, LlF6;->c:LI3j;

    .line 9
    .line 10
    iput-object p4, p0, LlF6;->d:LsQ4;

    .line 11
    .line 12
    iput-object p5, p0, LlF6;->e:LsQ4;

    .line 13
    .line 14
    iput-object p6, p0, LlF6;->f:LsQ4;

    .line 15
    .line 16
    new-instance p1, Lvg6;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LlF6;->g:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lle7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LlF6;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    new-instance v1, LDr6;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "DynamicStorySnapMediaDBRepository:clearAllSnapsCache"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/util/List;Lle7;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LEBg;->c(Lle7;)Lme7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LlF6;->c:LI3j;

    .line 11
    .line 12
    iget-object v2, v2, LI3j;->c:Ljvc;

    .line 13
    .line 14
    new-instance v3, LJo4;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v1, v4}, LJo4;-><init>(Ljvc;Lme7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, LVJf;

    .line 45
    .line 46
    iget-object v4, v4, LVJf;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, LFdb;->d0(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, LVJf;

    .line 91
    .line 92
    iget-object v6, v6, LVJf;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v2, Lz63;->a:Lz63;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v2}, LlF6;->c(Ljava/util/List;Lle7;Lz63;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, LFdb;->d0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v4, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, LLvd;

    .line 137
    .line 138
    iget-object v3, v3, LLvd;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v7, p2

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, LVJf;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LLvd;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget v3, v2, LLvd;->b:I

    .line 178
    .line 179
    iget v2, v2, LLvd;->c:I

    .line 180
    .line 181
    sub-int/2addr v3, v2

    .line 182
    move v8, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_5
    new-instance v6, Llt6;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-object v3, p2, LVJf;->c:Ljava/lang/Long;

    .line 192
    .line 193
    move-object v9, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v9, v2

    .line 196
    :goto_6
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object v3, p2, LVJf;->b:Ljava/lang/Long;

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move-object v10, v2

    .line 203
    :goto_7
    if-eqz p2, :cond_9

    .line 204
    .line 205
    iget-object v2, p2, LVJf;->d:Ljava/lang/Long;

    .line 206
    .line 207
    :cond_9
    move-object v11, v2

    .line 208
    invoke-direct/range {v6 .. v11}, Llt6;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/util/List;Lle7;Lz63;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p2}, LEBg;->c(Lle7;)Lme7;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p2, p0, LlF6;->a:LB73;

    .line 6
    .line 7
    check-cast p2, LOze;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object p2, p0, LlF6;->c:LI3j;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, LsL6;->a:LsL6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lz63;->c:Lz63;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LI3j;->j:LA3j;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p3, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getPlayStates"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :try_start_0
    new-instance v0, Ls3j;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p2, v3, v4, v2}, Ls3j;-><init>(LA3j;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p3, v1}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    sget-object p2, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    const-string v0, "getPlayStates"

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LI3j;->c:Ljvc;

    .line 74
    .line 75
    new-instance v0, LKo4;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct/range {v0 .. v5}, LKo4;-><init>(Ljvc;Lme7;JI)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lmk8;

    .line 113
    .line 114
    new-instance v0, LLvd;

    .line 115
    .line 116
    iget-object v1, p3, Lmk8;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v2, p3, Lmk8;->b:J

    .line 119
    .line 120
    long-to-int v3, v2

    .line 121
    iget-object v2, p3, Lmk8;->c:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-int v2, v4

    .line 128
    iget-object p3, p3, Lmk8;->d:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-int p3, v4

    .line 135
    invoke-direct {v0, v3, v2, p3, v1}, LLvd;-><init>(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-object p2
.end method

.method public final d(Ljava/util/List;Lle7;ZLRA1;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LlF6;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    new-instance v1, LlJ3;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, LlJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DynamicStorySnapMediaDBRepository:saveSnaps"

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljr;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p0, v6, v5, p3}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LbU5;->g0:LbU5;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance v4, LRA1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1, v0}, LRA1;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LZg6;->b:LZg6;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LlF6;->d(Ljava/util/List;Lle7;ZLRA1;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
