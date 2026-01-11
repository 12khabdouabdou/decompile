.class public final LZhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbYb;


# instance fields
.field public final a:LOF3;

.field public final b:LY8k;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LOF3;LY8k;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZhk;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LZhk;->b:LY8k;

    .line 7
    .line 8
    iput-object p3, p0, LZhk;->c:LnJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lgik;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Luzb;

    .line 19
    .line 20
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LEp2;->X:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Luzb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lgik;->c:Lgik;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lgik;->a:Lgik;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(JLjava/util/List;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmp-long v3, p1, v0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    cmp-long v3, p1, v0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    move-object v1, p3

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Luzb;

    .line 46
    .line 47
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, LEp2;->X:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, LEp2;->w:LCaa;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, LCaa;->O:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, LEp2;->M:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "AI_MODE"

    .line 86
    .line 87
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 97
    :goto_4
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_5
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_6
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/4 p4, 0x0

    .line 112
    :goto_7
    if-eqz p4, :cond_a

    .line 113
    .line 114
    :cond_9
    move-object v3, p0

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    iget-object p4, p0, LZhk;->c:LnJe;

    .line 117
    .line 118
    invoke-static {p4}, LzXk;->a(LlJe;)LcPf;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v0, LWhk;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, p0

    .line 126
    move-wide v1, p1

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v5}, LWhk;-><init>(JLZhk;Ljava/util/List;Lo54;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, v0}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, v3, LZhk;->a:LOF3;

    .line 136
    .line 137
    sget-object p3, LBAg;->O1:LBAg;

    .line 138
    .line 139
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, LVQh;->y:LVQh;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lc2j;->e0:Lc2j;

    .line 150
    .line 151
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :goto_8
    sget-object p1, Lgik;->c:Lgik;

    .line 158
    .line 159
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;)Lgik;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lgik;->c:Lgik;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lgik;->a:Lgik;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;
    .locals 11

    .line 1
    instance-of v0, p1, LVhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LVhk;

    .line 7
    .line 8
    iget v1, v0, LVhk;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVhk;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LVhk;-><init>(LZhk;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LVhk;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LVhk;->g0:I

    .line 30
    .line 31
    iget-object v3, p0, LZhk;->a:LOF3;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p2, v0, LVhk;->Z:Ljava/util/Set;

    .line 59
    .line 60
    iget-object p3, v0, LVhk;->Y:Ljava/util/List;

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iget-object p4, v0, LVhk;->X:LJwg;

    .line 65
    .line 66
    iget-object v2, v0, LVhk;->t:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 67
    .line 68
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p2, v0, LVhk;->Y:Ljava/util/List;

    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Ljava/util/List;

    .line 77
    .line 78
    iget-object p2, v0, LVhk;->X:LJwg;

    .line 79
    .line 80
    iget-object p3, v0, LVhk;->t:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 81
    .line 82
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LJwg;->h()LLwg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p1, p1, LLwg;->g:Z

    .line 94
    .line 95
    sget-object v2, Lgik;->c:Lgik;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p1, p4

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0, v9}, LZhk;->a(Ljava/util/List;)Lgik;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v8, v7

    .line 128
    :goto_1
    if-eqz v8, :cond_8

    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :cond_8
    sget-object p1, LBAg;->K1:LBAg;

    .line 132
    .line 133
    invoke-interface {v3, p1}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p3, v0, LVhk;->t:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 138
    .line 139
    iput-object p2, v0, LVhk;->X:LJwg;

    .line 140
    .line 141
    move-object v2, p4

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iput-object v2, v0, LVhk;->Y:Ljava/util/List;

    .line 145
    .line 146
    iput v6, v0, LVhk;->g0:I

    .line 147
    .line 148
    invoke-static {p1, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 156
    .line 157
    sget-object v2, LBAg;->L1:LBAg;

    .line 158
    .line 159
    invoke-interface {v3, v2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object p3, v0, LVhk;->t:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 164
    .line 165
    iput-object p2, v0, LVhk;->X:LJwg;

    .line 166
    .line 167
    move-object v3, p4

    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    iput-object v3, v0, LVhk;->Y:Ljava/util/List;

    .line 171
    .line 172
    iput-object p1, v0, LVhk;->Z:Ljava/util/Set;

    .line 173
    .line 174
    iput v5, v0, LVhk;->g0:I

    .line 175
    .line 176
    invoke-static {v2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object v10, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v2

    .line 186
    move-object v2, p3

    .line 187
    move-object p3, p4

    .line 188
    move-object p4, v10

    .line 189
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {p4}, LJwg;->i()LByg;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p4}, LJwg;->h()LLwg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-boolean p1, p1, LLwg;->g:Z

    .line 220
    .line 221
    iput-object v7, v0, LVhk;->t:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 222
    .line 223
    iput-object v7, v0, LVhk;->X:LJwg;

    .line 224
    .line 225
    iput-object v7, v0, LVhk;->Y:Ljava/util/List;

    .line 226
    .line 227
    iput-object v7, v0, LVhk;->Z:Ljava/util/Set;

    .line 228
    .line 229
    iput v4, v0, LVhk;->g0:I

    .line 230
    .line 231
    invoke-virtual {p0, p3, v0}, LZhk;->f(Ljava/util/List;Lq54;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    .line 237
    :goto_5
    return-object v1

    .line 238
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Lgik;->b:Lgik;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_c
    sget-object p1, Lgik;->a:Lgik;

    .line 250
    .line 251
    return-object p1
.end method

.method public final e(LCaa;Lq54;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LXhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXhk;

    .line 7
    .line 8
    iget v1, v0, LXhk;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXhk;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXhk;-><init>(LZhk;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXhk;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LXhk;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, LZhk;->a:LOF3;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LXhk;->X:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v0, LXhk;->t:LCaa;

    .line 47
    .line 48
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LXhk;->t:LCaa;

    .line 62
    .line 63
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, LXhk;->t:LCaa;

    .line 68
    .line 69
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LBAg;->R1:LBAg;

    .line 77
    .line 78
    invoke-interface {v6, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, LXhk;->t:LCaa;

    .line 83
    .line 84
    iput v5, v0, LXhk;->e0:I

    .line 85
    .line 86
    invoke-static {p2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, LCaa;->J:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    sget-object p2, LBAg;->M1:LBAg;

    .line 115
    .line 116
    invoke-interface {v6, p2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p1, v0, LXhk;->t:LCaa;

    .line 121
    .line 122
    iput v4, v0, LXhk;->e0:I

    .line 123
    .line 124
    invoke-static {p2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v2, p1, LCaa;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    sget-object v2, LBAg;->N1:LBAg;

    .line 145
    .line 146
    invoke-interface {v6, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object p1, v0, LXhk;->t:LCaa;

    .line 151
    .line 152
    iput-object p2, v0, LXhk;->X:Ljava/util/Set;

    .line 153
    .line 154
    iput v3, v0, LXhk;->e0:I

    .line 155
    .line 156
    invoke-static {v2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_9
    move-object v7, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, p2

    .line 166
    move-object p2, v7

    .line 167
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    iget-object p1, v0, LCaa;->I:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "ad8551fe-9311-426e-979c-325fd12d2b9c"

    .line 178
    .line 179
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final f(Ljava/util/List;Lq54;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LYhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYhk;

    .line 7
    .line 8
    iget v1, v0, LYhk;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYhk;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYhk;-><init>(LZhk;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYhk;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LYhk;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    iget-object v8, p0, LZhk;->a:LOF3;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v10, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    iget-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iget-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, LR90;

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    invoke-direct {v2, v11, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lvig;->t0(Lrig;)LXC7;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, LtB6;

    .line 117
    .line 118
    invoke-direct {v2, p2}, LtB6;-><init>(LXC7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LtB6;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    :goto_1
    move-object p2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2}, LtB6;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v2}, LtB6;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_2
    check-cast p2, Luzb;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p2, LEp2;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, LaGk;->j(I)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v10, :cond_9

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 p2, 0x0

    .line 165
    :goto_3
    sget-object v2, LBAg;->P1:LBAg;

    .line 166
    .line 167
    invoke-interface {v8, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iput-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput v10, v0, LYhk;->Z:I

    .line 176
    .line 177
    invoke-static {v2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_b
    sget-object p2, LBAg;->Q1:LBAg;

    .line 197
    .line 198
    invoke-interface {v8, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v0, LYhk;->Z:I

    .line 205
    .line 206
    invoke-static {p2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_c

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, LR90;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-direct {v2, v7, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lvig;->t0(Lrig;)LXC7;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object v2, LGZj;->y0:LGZj;

    .line 236
    .line 237
    invoke-static {p2, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, LCaa;

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    iput-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v0, LYhk;->Z:I

    .line 252
    .line 253
    invoke-virtual {p0, p2, v0}, LZhk;->e(LCaa;Lq54;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v1, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_f

    .line 267
    .line 268
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    :cond_10
    const/4 p1, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Luzb;

    .line 304
    .line 305
    iput-object p1, v0, LYhk;->t:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v0, LYhk;->Z:I

    .line 308
    .line 309
    iget-object v2, p0, LZhk;->b:LY8k;

    .line 310
    .line 311
    invoke-virtual {v2, p2, v0}, LY8k;->a(Luzb;Lq54;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-ne p2, v1, :cond_13

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_12

    .line 325
    .line 326
    const/4 p1, 0x1

    .line 327
    :goto_8
    if-nez p1, :cond_15

    .line 328
    .line 329
    sget-object p1, LBAg;->S1:LBAg;

    .line 330
    .line 331
    invoke-interface {v8, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object v3, v0, LYhk;->t:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, v0, LYhk;->Z:I

    .line 338
    .line 339
    invoke-static {p1, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v1, :cond_14

    .line 344
    .line 345
    :goto_9
    return-object v1

    .line 346
    :cond_14
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    :cond_15
    const/4 v9, 0x1

    .line 355
    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method
