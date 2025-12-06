.class public final LtSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJJb;


# instance fields
.field public final a:LpC3;

.field public final b:LNwj;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LpC3;LNwj;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtSj;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LtSj;->b:LNwj;

    .line 7
    .line 8
    iput-object p3, p0, LtSj;->c:LBre;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LASj;
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
    check-cast v1, LSlb;

    .line 19
    .line 20
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LSm2;->X:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, LSlb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, LASj;->c:LASj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, LASj;->a:LASj;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(JLjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    const/4 p3, 0x1

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
    move-object v1, p4

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
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, LSlb;

    .line 47
    .line 48
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v6, LSm2;->w:LbY9;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v6, v6, LbY9;->O:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_2
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v4, v5, LSm2;->M:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    const-string v5, "AI_MODE"

    .line 79
    .line 80
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 90
    :goto_4
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_7
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_5
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 p3, 0x0

    .line 104
    :goto_6
    if-eqz p3, :cond_b

    .line 105
    .line 106
    :cond_a
    move-object v3, p0

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    iget-object p3, p0, LtSj;->c:LBre;

    .line 109
    .line 110
    invoke-static {p3}, LExk;->b(Lzre;)LSvf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, LqSj;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-wide v1, p1

    .line 119
    move-object v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, LqSj;-><init>(JLtSj;Ljava/util/List;LK04;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v3, LtSj;->a:LpC3;

    .line 128
    .line 129
    sget-object p3, LLfg;->M1:LLfg;

    .line 130
    .line 131
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p3, LNIh;->u:LNIh;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lf1j;->e0:Lf1j;

    .line 142
    .line 143
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :goto_7
    sget-object p1, LASj;->c:LASj;

    .line 150
    .line 151
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;)LASj;
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
    sget-object p1, LASj;->c:LASj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, LASj;->a:LASj;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;
    .locals 10

    .line 1
    instance-of v0, p1, LpSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LpSj;

    .line 7
    .line 8
    iget v1, v0, LpSj;->h0:I

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
    iput v1, v0, LpSj;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LpSj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LpSj;-><init>(LtSj;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LpSj;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LpSj;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, LpSj;->e0:Ljava/util/Set;

    .line 57
    .line 58
    iget-object p3, v0, LpSj;->Z:Ljava/util/List;

    .line 59
    .line 60
    check-cast p3, Ljava/util/List;

    .line 61
    .line 62
    iget-object p4, v0, LpSj;->Y:LYbg;

    .line 63
    .line 64
    iget-object v2, v0, LpSj;->X:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 65
    .line 66
    iget-object v4, v0, LpSj;->t:LtSj;

    .line 67
    .line 68
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p2, v0, LpSj;->Z:Ljava/util/List;

    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Ljava/util/List;

    .line 77
    .line 78
    iget-object p2, v0, LpSj;->Y:LYbg;

    .line 79
    .line 80
    iget-object p3, v0, LpSj;->X:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 81
    .line 82
    iget-object v2, v0, LpSj;->t:LtSj;

    .line 83
    .line 84
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LYbg;->h()LZbg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, LZbg;->g:Z

    .line 96
    .line 97
    sget-object v2, LASj;->c:LASj;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p1, p4

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p0, v8}, LtSj;->a(Ljava/util/List;)LASj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v7, v6

    .line 130
    :goto_1
    if-eqz v7, :cond_8

    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :cond_8
    iget-object p1, p0, LtSj;->a:LpC3;

    .line 134
    .line 135
    sget-object v2, LLfg;->I1:LLfg;

    .line 136
    .line 137
    invoke-interface {p1, v2}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p0, v0, LpSj;->t:LtSj;

    .line 142
    .line 143
    iput-object p3, v0, LpSj;->X:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 144
    .line 145
    iput-object p2, v0, LpSj;->Y:LYbg;

    .line 146
    .line 147
    move-object v2, p4

    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    iput-object v2, v0, LpSj;->Z:Ljava/util/List;

    .line 151
    .line 152
    iput v5, v0, LpSj;->h0:I

    .line 153
    .line 154
    invoke-static {p1, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v2, p0

    .line 162
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 163
    .line 164
    iget-object v5, v2, LtSj;->a:LpC3;

    .line 165
    .line 166
    sget-object v7, LLfg;->J1:LLfg;

    .line 167
    .line 168
    invoke-interface {v5, v7}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v2, v0, LpSj;->t:LtSj;

    .line 173
    .line 174
    iput-object p3, v0, LpSj;->X:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 175
    .line 176
    iput-object p2, v0, LpSj;->Y:LYbg;

    .line 177
    .line 178
    move-object v7, p4

    .line 179
    check-cast v7, Ljava/util/List;

    .line 180
    .line 181
    iput-object v7, v0, LpSj;->Z:Ljava/util/List;

    .line 182
    .line 183
    iput-object p1, v0, LpSj;->e0:Ljava/util/Set;

    .line 184
    .line 185
    iput v4, v0, LpSj;->h0:I

    .line 186
    .line 187
    invoke-static {v5, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v1, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v9, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v4

    .line 197
    move-object v4, v2

    .line 198
    move-object v2, p3

    .line 199
    move-object p3, p4

    .line 200
    move-object p4, v9

    .line 201
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 202
    .line 203
    invoke-virtual {p4}, LYbg;->i()LEdg;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p4}, LYbg;->h()LZbg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-boolean p1, p1, LZbg;->g:Z

    .line 232
    .line 233
    iput-object v6, v0, LpSj;->t:LtSj;

    .line 234
    .line 235
    iput-object v6, v0, LpSj;->X:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 236
    .line 237
    iput-object v6, v0, LpSj;->Y:LYbg;

    .line 238
    .line 239
    iput-object v6, v0, LpSj;->Z:Ljava/util/List;

    .line 240
    .line 241
    iput-object v6, v0, LpSj;->e0:Ljava/util/Set;

    .line 242
    .line 243
    iput v3, v0, LpSj;->h0:I

    .line 244
    .line 245
    invoke-virtual {v4, p3, v0}, LtSj;->f(Ljava/util/List;LM04;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_b

    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    sget-object p1, LASj;->b:LASj;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_c
    sget-object p1, LASj;->a:LASj;

    .line 264
    .line 265
    return-object p1
.end method

.method public final e(LbY9;LM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LrSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LrSj;

    .line 7
    .line 8
    iget v1, v0, LrSj;->e0:I

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
    iput v1, v0, LrSj;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrSj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LrSj;-><init>(LtSj;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LrSj;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LrSj;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LrSj;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v0, LrSj;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LbY9;

    .line 49
    .line 50
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LrSj;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LbY9;

    .line 66
    .line 67
    iget-object v2, v0, LrSj;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LtSj;

    .line 70
    .line 71
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, LrSj;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LbY9;

    .line 78
    .line 79
    iget-object v2, v0, LrSj;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LtSj;

    .line 82
    .line 83
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LtSj;->a:LpC3;

    .line 91
    .line 92
    sget-object v2, LLfg;->P1:LLfg;

    .line 93
    .line 94
    invoke-interface {p2, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p0, v0, LrSj;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, LrSj;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, LrSj;->e0:I

    .line 103
    .line 104
    invoke-static {p2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, LbY9;->J:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    iget-object p2, v2, LtSj;->a:LpC3;

    .line 134
    .line 135
    sget-object v5, LLfg;->K1:LLfg;

    .line 136
    .line 137
    invoke-interface {p2, v5}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v2, v0, LrSj;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, LrSj;->X:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, LrSj;->e0:I

    .line 146
    .line 147
    invoke-static {p2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v4, p1, LbY9;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    iget-object v2, v2, LtSj;->a:LpC3;

    .line 168
    .line 169
    sget-object v4, LLfg;->L1:LLfg;

    .line 170
    .line 171
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object p1, v0, LrSj;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, LrSj;->X:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, LrSj;->e0:I

    .line 180
    .line 181
    invoke-static {v2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_9
    move-object v6, v0

    .line 189
    move-object v0, p1

    .line 190
    move-object p1, p2

    .line 191
    move-object p2, v6

    .line 192
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    iget-object p1, v0, LbY9;->I:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, "ad8551fe-9311-426e-979c-325fd12d2b9c"

    .line 203
    .line 204
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final f(Ljava/util/List;LM04;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LsSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LsSj;

    .line 7
    .line 8
    iget v1, v0, LsSj;->e0:I

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
    iput v1, v0, LsSj;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LsSj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LsSj;-><init>(LtSj;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LsSj;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LsSj;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v9, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v2, v0, LsSj;->t:LtSj;

    .line 68
    .line 69
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v0, LsSj;->t:LtSj;

    .line 79
    .line 80
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, LsSj;->t:LtSj;

    .line 90
    .line 91
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    iget-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v0, LsSj;->t:LtSj;

    .line 101
    .line 102
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, LDe3;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v2, v10, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LvYf;->U0(LrYf;)Lcy7;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v2, LZx6;

    .line 123
    .line 124
    invoke-direct {v2, p2}, LZx6;-><init>(Lcy7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    :goto_1
    move-object p2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    check-cast p2, LSlb;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget-object p2, p2, LSm2;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Lskk;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v9, :cond_9

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 p2, 0x0

    .line 171
    :goto_3
    iget-object v2, p0, LtSj;->a:LpC3;

    .line 172
    .line 173
    sget-object v10, LLfg;->N1:LLfg;

    .line 174
    .line 175
    invoke-interface {v2, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    iput-object p0, v0, LsSj;->t:LtSj;

    .line 182
    .line 183
    iput-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v0, LsSj;->e0:I

    .line 186
    .line 187
    invoke-static {v2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_a

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_a
    move-object v2, p0

    .line 196
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_c

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    move-object v2, p0

    .line 208
    :cond_c
    iget-object p2, v2, LtSj;->a:LpC3;

    .line 209
    .line 210
    sget-object v10, LLfg;->O1:LLfg;

    .line 211
    .line 212
    invoke-interface {p2, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object v2, v0, LsSj;->t:LtSj;

    .line 217
    .line 218
    iput-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v0, LsSj;->e0:I

    .line 221
    .line 222
    invoke-static {p2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_d

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, LDe3;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct {v6, v10, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, LvYf;->U0(LrYf;)Lcy7;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v6, LGEj;->s0:LGEj;

    .line 252
    .line 253
    invoke-static {p2, v6}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, LbY9;

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    iput-object v2, v0, LsSj;->t:LtSj;

    .line 266
    .line 267
    iput-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v0, LsSj;->e0:I

    .line 270
    .line 271
    invoke-virtual {v2, p2, v0}, LtSj;->e(LbY9;LM04;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_e

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_10

    .line 285
    .line 286
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_12

    .line 304
    .line 305
    :cond_11
    const/4 p1, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_11

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, LSlb;

    .line 322
    .line 323
    iget-object v5, v2, LtSj;->b:LNwj;

    .line 324
    .line 325
    iput-object v2, v0, LsSj;->t:LtSj;

    .line 326
    .line 327
    iput-object p1, v0, LsSj;->X:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, v0, LsSj;->e0:I

    .line 330
    .line 331
    invoke-virtual {v5, p2, v0}, LNwj;->c(LSlb;LM04;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v1, :cond_14

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_13

    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    :goto_8
    if-nez p1, :cond_16

    .line 348
    .line 349
    iget-object p1, v2, LtSj;->a:LpC3;

    .line 350
    .line 351
    sget-object p2, LLfg;->Q1:LLfg;

    .line 352
    .line 353
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object v7, v0, LsSj;->t:LtSj;

    .line 358
    .line 359
    iput-object v7, v0, LsSj;->X:Ljava/lang/Object;

    .line 360
    .line 361
    iput v3, v0, LsSj;->e0:I

    .line 362
    .line 363
    invoke-static {p1, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-ne p2, v1, :cond_15

    .line 368
    .line 369
    :goto_9
    return-object v1

    .line 370
    :cond_15
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    :cond_16
    const/4 v8, 0x1

    .line 379
    :cond_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1
.end method
