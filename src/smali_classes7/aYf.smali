.class public final LaYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LfY4;

.field public final i:LfY4;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LWm0;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(LfY4;LrH9;LrH9;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaYf;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LaYf;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LaYf;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LaYf;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LaYf;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LaYf;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LaYf;->g:LfY4;

    .line 17
    .line 18
    iput-object p8, p0, LaYf;->h:LfY4;

    .line 19
    .line 20
    iput-object p9, p0, LaYf;->i:LfY4;

    .line 21
    .line 22
    iput-object p10, p0, LaYf;->j:LfY4;

    .line 23
    .line 24
    iput-object p11, p0, LaYf;->k:LfY4;

    .line 25
    .line 26
    sget-object p1, LkRf;->Z:LkRf;

    .line 27
    .line 28
    const-string p2, "SendingPacketBuilder"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LaYf;->l:LWm0;

    .line 35
    .line 36
    new-instance p1, LZXf;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LZXf;-><init>(LaYf;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LaYf;->m:LXfi;

    .line 48
    .line 49
    new-instance p1, LZXf;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2}, LZXf;-><init>(LaYf;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LaYf;->n:LXfi;

    .line 61
    .line 62
    new-instance p1, LZXf;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, LZXf;-><init>(LaYf;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LXfi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LaYf;->o:LXfi;

    .line 74
    .line 75
    new-instance p1, LZXf;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, LZXf;-><init>(LaYf;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LaYf;->p:LXfi;

    .line 87
    .line 88
    new-instance p1, LZXf;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, LZXf;-><init>(LaYf;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LaYf;->q:LXfi;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    new-instance v0, Lcj5;

    .line 2
    .line 3
    const-string v5, "createSendingPacketForSendingLongCameraRollVideoToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LaYf;

    .line 8
    .line 9
    const-string v4, "createSendingPacketForSendingLongCameraRollVideoToChat"

    .line 10
    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcj5;

    .line 19
    .line 20
    const-string v13, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    const-class v11, LaYf;

    .line 25
    .line 26
    const-string v12, "createSendingPacketForPostingSnapToStory"

    .line 27
    .line 28
    const/16 v15, 0x16

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v8}, LaYf;->h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final b(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    new-instance v0, Lcj5;

    .line 2
    .line 3
    const-string v5, "createSendingPacketForSendingLongSnapsToChatForMAS(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LaYf;

    .line 8
    .line 9
    const-string v4, "createSendingPacketForSendingLongSnapsToChatForMAS"

    .line 10
    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcj5;

    .line 19
    .line 20
    const-string v13, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    const-class v11, LaYf;

    .line 25
    .line 26
    const-string v12, "createSendingPacketForPostingSnapToStory"

    .line 27
    .line 28
    const/16 v15, 0x18

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v8}, LaYf;->h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final c(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 11
    .line 12
    iget-object v0, v0, LUQf;->m:LqVf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LKek;->q(LqVf;)LZPg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    :goto_0
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 25
    .line 26
    iget-object v0, v0, LUQf;->l:LWSf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LWSf;->a:Lard;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lard;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 48
    .line 49
    iget-object v0, v0, LUQf;->l:LWSf;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LWSf;->a:Lard;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lard;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    :goto_2
    move-object v3, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 62
    .line 63
    iget-object v0, v0, LUQf;->k:LuVf;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LuVf;->e:LHmh;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LHmh;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-static/range {p2 .. p2}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v9}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v2, LaYf;->a:LfY4;

    .line 129
    .line 130
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, LWqb;

    .line 136
    .line 137
    iget-object v0, v2, LaYf;->l:LWm0;

    .line 138
    .line 139
    invoke-static {v0, v5}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v2, v6}, LaYf;->n(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v0, v5, LfVf;->g0:LpOf;

    .line 152
    .line 153
    iget-object v13, v0, LpOf;->a:LmPf;

    .line 154
    .line 155
    iget-object v7, v5, LfVf;->a:LaVf;

    .line 156
    .line 157
    invoke-static {v7}, LaYf;->j(LaVf;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v7, v0, LpOf;->v:LFGb;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v15, 0x0

    .line 169
    :goto_6
    invoke-virtual {v2}, LaYf;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    iget-object v0, v0, LpOf;->D:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lagj;

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-static {v6}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    invoke-virtual {v2}, LaYf;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v5, v8, v3}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v7, v3, v0, v8}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, LaYf;->n(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    invoke-virtual/range {v9 .. v19}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move-object/from16 v20, v3

    .line 212
    .line 213
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 214
    .line 215
    :goto_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LgMd;

    .line 221
    .line 222
    const/16 v7, 0x1b

    .line 223
    .line 224
    invoke-direct {v1, v2, v5, v6, v7}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    invoke-virtual {v3, v1, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v0, LRXf;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    move-object/from16 v3, v20

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, LRXf;-><init>(Ljava/util/List;LaYf;Ljava/lang/String;LZPg;LfVf;Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public static final d(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, LaYf;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LWqb;

    .line 9
    .line 10
    iget-object v0, p0, LaYf;->l:LWm0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LfVf;->g0:LpOf;

    .line 17
    .line 18
    iget-object v5, v0, LpOf;->a:LmPf;

    .line 19
    .line 20
    iget-object v3, p1, LfVf;->a:LaVf;

    .line 21
    .line 22
    invoke-static {v3}, LaYf;->j(LaVf;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v3, v0, LpOf;->v:LFGb;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, LaYf;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v11, v0, LpOf;->D:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v10, Lagj;

    .line 42
    .line 43
    invoke-static {p3}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LaYf;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, v4, p0}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v10, p0, v0, v4}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    move-object v3, p2

    .line 61
    invoke-virtual/range {v1 .. v11}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, LWXf;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p1, p3, v0}, LWXf;-><init>(LfVf;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final e(LaYf;LfVf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LfVf;->f0:LpNb;

    .line 9
    .line 10
    invoke-virtual {v2}, LpNb;->b()LbZf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LvR0;

    .line 16
    .line 17
    iget-object v1, v1, LfVf;->g1:LUQf;

    .line 18
    .line 19
    iget-object v1, v1, LUQf;->m:LqVf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LKek;->q(LqVf;)LZPg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v7, v0, LaYf;->l:LWm0;

    .line 32
    .line 33
    invoke-virtual {v0}, LaYf;->k()LjKe;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v13, v0, LaYf;->f:LfY4;

    .line 38
    .line 39
    const/16 v15, 0x940

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, v0, LaYf;->b:LrH9;

    .line 43
    .line 44
    iget-object v8, v0, LaYf;->c:LrH9;

    .line 45
    .line 46
    iget-object v9, v0, LaYf;->d:LfY4;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LwM6;

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LPOb;

    .line 51
    .line 52
    instance-of v3, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, LJSh;->i0:LJSh;

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p4, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    invoke-interface {p4, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static i(LfX3;LfVf;)LgX3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LfVf;->g1:LUQf;

    .line 4
    .line 5
    iget-object v1, v1, LUQf;->k:LuVf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LuVf;->a:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LiJ8;

    .line 42
    .line 43
    new-instance v7, LdX3$o;

    .line 44
    .line 45
    invoke-direct {v7}, LdX3$o;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, LiJ8;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v8, v7, LdX3$o;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v8, v7, LdX3$o;->a:I

    .line 56
    .line 57
    or-int/2addr v8, v2

    .line 58
    iput v8, v7, LdX3$o;->a:I

    .line 59
    .line 60
    invoke-virtual {v6}, LiJ8;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Llva;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x4

    .line 70
    packed-switch v8, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v0, LFzc;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    const/4 v8, 0x5

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/4 v8, 0x3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/4 v8, 0x2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v8, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const/4 v8, 0x0

    .line 90
    :goto_1
    iput v8, v7, LdX3$o;->t:I

    .line 91
    .line 92
    iget v8, v7, LdX3$o;->a:I

    .line 93
    .line 94
    or-int/2addr v8, v10

    .line 95
    iput v8, v7, LdX3$o;->a:I

    .line 96
    .line 97
    iget-object v6, v6, LiJ8;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iput-boolean v6, v7, LdX3$o;->c:Z

    .line 104
    .line 105
    iget v6, v7, LdX3$o;->a:I

    .line 106
    .line 107
    or-int/2addr v6, v9

    .line 108
    iput v6, v7, LdX3$o;->a:I

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v9, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v9, v4

    .line 117
    :goto_2
    iget-object v1, v0, LfVf;->g1:LUQf;

    .line 118
    .line 119
    iget-object v1, v1, LUQf;->k:LuVf;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, LuVf;->f:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v11, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v11, 0x1

    .line 134
    :goto_3
    iget-object v1, v0, LfVf;->B0:LgZ3;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v2, LrOe;

    .line 139
    .line 140
    iget-object v5, v1, LgZ3;->a:LfZ3;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v5, LfZ3;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object v5, v4

    .line 148
    :goto_4
    iget-boolean v6, v1, LgZ3;->e:Z

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-boolean v7, v1, LgZ3;->f:Z

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v1, v1, LgZ3;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v1, v5, v6, v7}, LrOe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    move-object v13, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    move-object v13, v4

    .line 168
    :goto_5
    iget-object v1, v0, LfVf;->C0:LsZ3;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance v4, LOYe;

    .line 173
    .line 174
    iget-object v2, v1, LsZ3;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, LsZ3;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v1, LsZ3;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v4, v5, v1, v2}, LOYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v14, v4

    .line 184
    new-instance v15, LwAb;

    .line 185
    .line 186
    iget-object v1, v0, LfVf;->S0:LMSf;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-boolean v2, v1, LMSf;->a:Z

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-boolean v3, v1, LMSf;->b:Z

    .line 197
    .line 198
    :cond_7
    invoke-direct {v15, v2, v3}, LwAb;-><init>(ZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LeX3;

    .line 202
    .line 203
    iget-object v12, v0, LfVf;->P0:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-direct/range {v8 .. v16}, LeX3;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;LrOe;LOYe;LwAb;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LgX3;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    invoke-direct {v0, v8, v1, v2}, LgX3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static j(LaVf;)Z
    .locals 1

    .line 1
    sget-object v0, LaVf;->t:LaVf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final f(LfVf;)LgX3;
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->d:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfX3;

    .line 8
    .line 9
    invoke-static {v0, p1}, LaYf;->i(LfX3;LfVf;)LgX3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 8
    .line 9
    iget-object v0, v0, LUQf;->m:LqVf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LKek;->q(LqVf;)LZPg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 22
    .line 23
    iget-object v0, v0, LUQf;->l:LWSf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LWSf;->a:Lard;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lard;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 45
    .line 46
    iget-object v0, v0, LUQf;->l:LWSf;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LWSf;->a:Lard;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lard;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_2
    move-object v3, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    iget-object v0, v5, LfVf;->g1:LUQf;

    .line 59
    .line 60
    iget-object v0, v0, LUQf;->k:LuVf;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LuVf;->e:LHmh;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LHmh;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_4
    iget-object v0, v2, LaYf;->a:LfY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, LWqb;

    .line 79
    .line 80
    iget-object v0, v2, LaYf;->l:LWm0;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v6}, LaYf;->n(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v0, v5, LfVf;->g0:LpOf;

    .line 91
    .line 92
    iget-object v11, v0, LpOf;->a:LmPf;

    .line 93
    .line 94
    iget-object v1, v5, LfVf;->a:LaVf;

    .line 95
    .line 96
    invoke-static {v1}, LaYf;->j(LaVf;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v1, v0, LpOf;->v:LFGb;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    :goto_5
    invoke-virtual {v2}, LaYf;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v1, v0, LpOf;->D:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v15, Lagj;

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-static {v6}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    invoke-virtual {v2}, LaYf;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v5, v9, v3}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v15, v3, v1, v9}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual {v2, v6}, LaYf;->n(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v17}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v6

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v7, v3, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LPOb;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2, v7}, LaYf;->n(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    move-object/from16 v9, p2

    .line 192
    .line 193
    :goto_6
    move-object v8, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    :goto_7
    iget-object v3, v2, LaYf;->k:LfY4;

    .line 196
    .line 197
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Larb;

    .line 202
    .line 203
    iget-object v0, v0, LpOf;->a:LmPf;

    .line 204
    .line 205
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 206
    .line 207
    move-object/from16 v9, p2

    .line 208
    .line 209
    invoke-virtual {v3, v9, v0}, Larb;->e(Ljava/util/List;LSPg;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, LMGf;

    .line 214
    .line 215
    const/16 v7, 0x11

    .line 216
    .line 217
    invoke-direct {v3, v5, v7, v1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_8
    new-instance v0, LRXf;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v1, v9

    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, LRXf;-><init>(Ljava/util/List;LaYf;Ljava/lang/String;LZPg;LfVf;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 236
    .line 237
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public final k()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaYf;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LPOb;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LJSh;->i0:LJSh;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LJSh;->e0:LJSh;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LaYf;->o:LXfi;

    .line 57
    .line 58
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method
