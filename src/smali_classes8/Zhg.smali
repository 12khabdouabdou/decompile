.class public final LZhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Ly45;

.field public final l:Ly45;

.field public final m:Lnp0;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;


# direct methods
.method public constructor <init>(Ly45;LQS9;LQS9;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZhg;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LZhg;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LZhg;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LZhg;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LZhg;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LZhg;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LZhg;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, LZhg;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, LZhg;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, LZhg;->j:Ly45;

    .line 23
    .line 24
    iput-object p11, p0, LZhg;->k:Ly45;

    .line 25
    .line 26
    iput-object p12, p0, LZhg;->l:Ly45;

    .line 27
    .line 28
    sget-object p1, LPag;->Z:LPag;

    .line 29
    .line 30
    const-string p2, "SendingPacketBuilder"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LZhg;->m:Lnp0;

    .line 37
    .line 38
    new-instance p1, LYhg;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LYhg;-><init>(LZhg;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LZhg;->n:LREi;

    .line 50
    .line 51
    new-instance p1, LYhg;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LYhg;-><init>(LZhg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LZhg;->o:LREi;

    .line 63
    .line 64
    new-instance p1, LYhg;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LYhg;-><init>(LZhg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LZhg;->p:LREi;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    const-string v5, "createSendingPacketForSendingLongCameraRollVideoToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LZhg;

    .line 8
    .line 9
    const-string v4, "createSendingPacketForSendingLongCameraRollVideoToChat"

    .line 10
    .line 11
    const/16 v7, 0x14

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lwp5;

    .line 19
    .line 20
    const-string v13, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    const-class v11, LZhg;

    .line 25
    .line 26
    const-string v12, "createSendingPacketForPostingSnapToStory"

    .line 27
    .line 28
    const/16 v15, 0x15

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v8}, LZhg;->l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final b(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    const-string v5, "createSendingPacketForSendingLongSnapsToChatForMAS(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, LZhg;

    .line 8
    .line 9
    const-string v4, "createSendingPacketForSendingLongSnapsToChatForMAS"

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lwp5;

    .line 19
    .line 20
    const-string v13, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    const-class v11, LZhg;

    .line 25
    .line 26
    const-string v12, "createSendingPacketForPostingSnapToStory"

    .line 27
    .line 28
    const/16 v15, 0x17

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v8}, LZhg;->l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final c(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 5
    .line 6
    iget-object v0, v0, Lyag;->m:Lefg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LmAk;->p(Lefg;)Lech;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    :goto_0
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 19
    .line 20
    iget-object v0, v0, Lyag;->l:LEcg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LEcg;->a:Lmid;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lmid;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LsHd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LsHd;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_2
    move-object v7, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, LReg;->k1:Lyag;

    .line 50
    .line 51
    iget-object v0, v0, Lyag;->k:Lifg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LZhg;->o(Lifg;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-static {p2}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v5}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v9, p1, LZhg;->l:Ly45;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LTEj;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v0, LOhg;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v5}, LOhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_5
    move-object v10, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LTEj;

    .line 153
    .line 154
    invoke-virtual {v0, p3}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 159
    .line 160
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LAVb;

    .line 164
    .line 165
    const/16 v5, 0x1a

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p3

    .line 170
    invoke-direct/range {v0 .. v5}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v9, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v0, LMhg;

    .line 183
    .line 184
    move-object v3, v7

    .line 185
    const/4 v7, 0x1

    .line 186
    move-object v5, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v1, p2

    .line 189
    move-object v4, v6

    .line 190
    move-object v6, p3

    .line 191
    invoke-direct/range {v0 .. v7}, LMhg;-><init>(Ljava/util/List;LZhg;Ljava/lang/String;Lech;LReg;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v8, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final d(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p1, LZhg;->l:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTEj;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LKhg;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LKhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq7g;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, v3, v4, p2}, Lq7g;-><init>(LReg;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(LZhg;LReg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
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
    iget-object v2, v1, LReg;->f0:LH1c;

    .line 9
    .line 10
    invoke-virtual {v2}, LH1c;->b()Ldjg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LBU0;

    .line 16
    .line 17
    iget-object v1, v1, LReg;->k1:Lyag;

    .line 18
    .line 19
    iget-object v1, v1, Lyag;->m:Lefg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LmAk;->p(Lefg;)Lech;

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
    iget-object v7, v0, LZhg;->m:Lnp0;

    .line 32
    .line 33
    invoke-virtual {v0}, LZhg;->n()LU1f;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v13, v0, LZhg;->f:Ly45;

    .line 38
    .line 39
    const/16 v15, 0x940

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, v0, LZhg;->b:LQS9;

    .line 43
    .line 44
    iget-object v8, v0, LZhg;->c:LQS9;

    .line 45
    .line 46
    iget-object v9, v0, LZhg;->d:Ly45;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LXZf;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v3}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static final f(LZhg;LMeg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LMeg;->t:LMeg;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final g(LZhg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LZhg;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(LZhg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LZhg;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(LReg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

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
    check-cast v3, Lj3c;

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
    invoke-interface {p3, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LZhg;->r(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p4, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    invoke-interface {p4, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static m(LI14;LReg;)LJ14;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LReg;->k1:Lyag;

    .line 4
    .line 5
    iget-object v1, v1, Lyag;->k:Lifg;

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
    iget-object v1, v1, Lifg;->a:Ljava/util/Set;

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
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LHQ8;

    .line 42
    .line 43
    new-instance v7, LG14$o;

    .line 44
    .line 45
    invoke-direct {v7}, LG14$o;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, LHQ8;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v8, v7, LG14$o;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v8, v7, LG14$o;->a:I

    .line 56
    .line 57
    or-int/2addr v8, v2

    .line 58
    iput v8, v7, LG14$o;->a:I

    .line 59
    .line 60
    invoke-virtual {v6}, LHQ8;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, LzHa;->L(I)I

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
    new-instance v0, LwOc;

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
    iput v8, v7, LG14$o;->t:I

    .line 91
    .line 92
    iget v8, v7, LG14$o;->a:I

    .line 93
    .line 94
    or-int/2addr v8, v10

    .line 95
    iput v8, v7, LG14$o;->a:I

    .line 96
    .line 97
    iget-object v6, v6, LHQ8;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iput-boolean v6, v7, LG14$o;->c:Z

    .line 104
    .line 105
    iget v6, v7, LG14$o;->a:I

    .line 106
    .line 107
    or-int/2addr v6, v9

    .line 108
    iput v6, v7, LG14$o;->a:I

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
    iget-object v1, v0, LReg;->k1:Lyag;

    .line 118
    .line 119
    iget-object v1, v1, Lyag;->k:Lifg;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Lifg;->g:Ljava/lang/Boolean;

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
    iget-object v1, v0, LReg;->B0:LJ34;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v2, Lm6f;

    .line 139
    .line 140
    iget-object v5, v1, LJ34;->a:LI34;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v5, LI34;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object v5, v4

    .line 148
    :goto_4
    iget-boolean v6, v1, LJ34;->e:Z

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-boolean v7, v1, LJ34;->f:Z

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v1, v1, LJ34;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v1, v5, v6, v7}, Lm6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    iget-object v1, v0, LReg;->C0:LV34;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance v4, LGgf;

    .line 173
    .line 174
    iget-object v2, v1, LV34;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, LV34;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v1, LV34;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v4, v5, v1, v2}, LGgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v14, v4

    .line 184
    new-instance v15, LkOb;

    .line 185
    .line 186
    iget-object v1, v0, LReg;->T0:Lucg;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-boolean v2, v1, Lucg;->a:Z

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
    iget-boolean v3, v1, Lucg;->b:Z

    .line 197
    .line 198
    :cond_7
    invoke-direct {v15, v2, v3}, LkOb;-><init>(ZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LH14;

    .line 202
    .line 203
    iget-object v12, v0, LReg;->Q0:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-direct/range {v8 .. v16}, LH14;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;Lm6f;LGgf;LkOb;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LJ14;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    invoke-direct {v0, v8, v1, v2}, LJ14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public static o(Lifg;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lifg;->e:LkKh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LkKh;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lifg;->f:LkKh;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, LkKh;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static q(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

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
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj3c;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    invoke-static {v0}, LZhg;->r(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static r(Lcom/snap/core/model/StorySnapRecipient;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LZgi;->i0:LZgi;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj3c;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    invoke-static {v0}, LZhg;->r(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final i(LReg;)LJ14;
    .locals 1

    .line 1
    iget-object v0, p0, LZhg;->d:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI14;

    .line 8
    .line 9
    invoke-static {v0, p1}, LZhg;->m(LI14;LReg;)LJ14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 10

    .line 1
    iget-object v0, p1, LReg;->k1:Lyag;

    .line 2
    .line 3
    iget-object v0, v0, Lyag;->m:Lefg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LmAk;->p(Lefg;)Lech;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v1

    .line 15
    :goto_0
    iget-object v0, p1, LReg;->k1:Lyag;

    .line 16
    .line 17
    iget-object v0, v0, Lyag;->l:LEcg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LEcg;->a:Lmid;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lmid;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LsHd;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LsHd;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    move-object v5, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p1, LReg;->k1:Lyag;

    .line 49
    .line 50
    iget-object v0, v0, Lyag;->k:Lifg;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LZhg;->o(Lifg;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v0, p0, LZhg;->l:Ly45;

    .line 60
    .line 61
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LTEj;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LNhg;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p3, p2}, LNhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v2, v0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lj3c;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LZhg;->s(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :goto_4
    move-object v0, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    iget-object v0, p0, LZhg;->k:Ly45;

    .line 127
    .line 128
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LEEb;

    .line 133
    .line 134
    iget-object v2, p1, LReg;->g0:LN7g;

    .line 135
    .line 136
    iget-object v2, v2, LN7g;->a:LJ8g;

    .line 137
    .line 138
    iget-object v2, v2, LJ8g;->b:LXbh;

    .line 139
    .line 140
    invoke-virtual {v0, p2, v2, v1}, LEEb;->g(Ljava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lsfg;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p1, v2, v3}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_6
    new-instance v2, LMhg;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v4, p0

    .line 160
    move-object v7, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v8, p3

    .line 163
    invoke-direct/range {v2 .. v9}, LMhg;-><init>(Ljava/util/List;LZhg;Ljava/lang/String;Lech;LReg;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 167
    .line 168
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final k(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 7

    .line 1
    iget-object v0, p0, LZhg;->l:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTEj;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVMb;

    .line 14
    .line 15
    const/16 v6, 0x1b

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final n()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LZhg;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(LReg;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LCuf;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p1, v2}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LqMd;->m0:LqMd;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v3, LXhg;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p4, v2, v4}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p4, v1

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, p4

    .line 56
    :goto_1
    iget-object p4, p1, LReg;->k1:Lyag;

    .line 57
    .line 58
    iget-object p4, p4, Lyag;->l:LEcg;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p4, LEcg;->a:Lmid;

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, LsHd;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p4, p4, LsHd;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, p4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v1

    .line 79
    :goto_2
    iget-object p4, p1, LReg;->k1:Lyag;

    .line 80
    .line 81
    iget-object p4, p4, Lyag;->m:Lefg;

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-static {p4}, LmAk;->p(Lefg;)Lech;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    move-object v8, v1

    .line 90
    new-instance v3, LMhg;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v9, p3

    .line 96
    invoke-direct/range {v3 .. v9}, LMhg;-><init>(Ljava/util/List;LReg;LZhg;Ljava/lang/String;Lech;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 100
    .line 101
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
