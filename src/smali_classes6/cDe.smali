.class public final LcDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcDe;->a:I

    iput-object p2, p0, LcDe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, LT2i;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v3, v9, LcDe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, LeDe;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LEN2;

    .line 48
    .line 49
    iget v3, v10, LeDe;->Z:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    iget-object v5, v10, LeDe;->Y:Ljava/lang/String;

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    invoke-direct {v1, v5, v12, v3, v4}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LUBe;

    .line 77
    .line 78
    iget-object v2, v1, LUBe;->d:Lui7;

    .line 79
    .line 80
    sget-object v3, Lui7;->b:Lui7;

    .line 81
    .line 82
    iget-object v4, v10, LWJ0;->a:Lk94;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LUBe;->h:LmK7;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, LmK7;->d:Lsqj;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v10, LeDe;->X:LB73;

    .line 95
    .line 96
    check-cast v2, LOze;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v5, v1, LmK7;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v5, v2, v3}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    new-instance v14, LzN2;

    .line 112
    .line 113
    invoke-virtual {v1}, LmK7;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    iget-object v2, v1, LmK7;->e:LPU7;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, LPU7;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object/from16 v19, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    move-object/from16 v19, v12

    .line 130
    .line 131
    :goto_2
    invoke-interface {v4}, Lk94;->u2()LhLf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LGN2;

    .line 136
    .line 137
    iget-wide v4, v1, LmK7;->a:J

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v3, v6, v4, v5}, LGN2;-><init>(IJ)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    iget-boolean v2, v1, LmK7;->n:Z

    .line 150
    .line 151
    iget v3, v10, LeDe;->e0:I

    .line 152
    .line 153
    iget-wide v4, v1, LmK7;->a:J

    .line 154
    .line 155
    iget-object v6, v1, LmK7;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v1, LmK7;->g:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v1, v1, LmK7;->o:Ljava/lang/Long;

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    move/from16 v24, v3

    .line 166
    .line 167
    move-wide v15, v4

    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    invoke-direct/range {v14 .. v25}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v2, LCN2;

    .line 180
    .line 181
    invoke-interface {v4}, Lk94;->u2()LhLf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LGN2;

    .line 186
    .line 187
    iget-wide v5, v1, LUBe;->a:J

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct {v4, v8, v5, v6}, LGN2;-><init>(IJ)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v6, v1, LUBe;->c:Ljava/lang/String;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    iget v2, v10, LeDe;->e0:I

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    iget-wide v3, v1, LUBe;->a:J

    .line 206
    .line 207
    iget-object v1, v1, LUBe;->b:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v26, v5

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    move-object/from16 v1, v26

    .line 213
    .line 214
    invoke-direct/range {v1 .. v8}, LCN2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    return-object v11

    .line 223
    :cond_6
    sget-object v0, LsL6;->a:LsL6;

    .line 224
    .line 225
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcDe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjNf;

    .line 11
    .line 12
    iget-object v0, v0, LjNf;->f0:LEPd;

    .line 13
    .line 14
    invoke-virtual {v0}, LEPd;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LjNf;->U2(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LEPd;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LjNf;->S2(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LoMf;

    .line 47
    .line 48
    iget-boolean v0, p1, LoMf;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LYLf;

    .line 55
    .line 56
    iget-object v1, v0, LYLf;->h0:LvG4;

    .line 57
    .line 58
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LS74;

    .line 63
    .line 64
    check-cast v1, LY74;

    .line 65
    .line 66
    iget-object v1, v1, LY74;->s:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iget-object v0, v0, LYLf;->i0:LBre;

    .line 69
    .line 70
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LYMe;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, Lhad;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lm3d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LA5c;

    .line 117
    .line 118
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LyGf;

    .line 121
    .line 122
    iget-object v0, v0, LyGf;->a:LEPd;

    .line 123
    .line 124
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 125
    .line 126
    new-instance v1, LYMe;

    .line 127
    .line 128
    const/16 v2, 0x18

    .line 129
    .line 130
    invoke-direct {v1, v2, p1}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object p1, Lu1;->a:Lu1;

    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_3
    check-cast p1, LiE2;

    .line 152
    .line 153
    new-instance v0, LH8e;

    .line 154
    .line 155
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LCzf;

    .line 158
    .line 159
    const/16 v2, 0x19

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, p1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Lhad;

    .line 171
    .line 172
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lyxf;

    .line 179
    .line 180
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LAxf;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq p1, v1, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance p1, LFzc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Lbyf;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lbyf;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    sget-object p1, Layf;->a:Layf;

    .line 213
    .line 214
    :goto_4
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LSF3;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, v0, LSF3;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lake;

    .line 230
    .line 231
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LK7c;

    .line 236
    .line 237
    iget-object p1, p1, LK7c;->a:LpC3;

    .line 238
    .line 239
    sget-object v1, LjDc;->g2:LjDc;

    .line 240
    .line 241
    invoke-interface {p1, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, LYMe;

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    iget-object p1, v0, LSF3;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, LOB6;

    .line 261
    .line 262
    const-string v0, "NOTIFICATION_RECOVER_FROM_PNS_JOB"

    .line 263
    .line 264
    invoke-interface {p1, v0}, LOB6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    return-object v0

    .line 269
    :pswitch_6
    check-cast p1, LLjj;

    .line 270
    .line 271
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LbA3;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LLjj;->c:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const-string v3, "app://scan/start"

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-static {v0, p1}, LbA3;->b(LbA3;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v0, LQjj;

    .line 295
    .line 296
    sget-object v4, Lwfk;->a:[B

    .line 297
    .line 298
    const-string v3, ""

    .line 299
    .line 300
    iget-object v5, p1, LLjj;->f:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p1, LLjj;->a:Lo09;

    .line 303
    .line 304
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object p1

    .line 315
    :pswitch_7
    check-cast p1, Lvnb;

    .line 316
    .line 317
    sget-object v0, LInf;->a:LWm0;

    .line 318
    .line 319
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LHnf;

    .line 322
    .line 323
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v1, v0, p1}, LHnf;->i(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LKlf;

    .line 335
    .line 336
    iget-object v0, v0, LKlf;->S0:LKXf;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-interface {v0, p1, v1}, LKXf;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, LlCe;->Y:LlCe;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_9
    check-cast p1, Li7j;

    .line 355
    .line 356
    iget-object p1, p0, LcDe;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LJkf;

    .line 359
    .line 360
    iget-object p1, p1, LJkf;->c:LQN4;

    .line 361
    .line 362
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LBJd;

    .line 367
    .line 368
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, LNxb;->Q0:LNxb;

    .line 373
    .line 374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_a
    check-cast p1, LZ1f;

    .line 389
    .line 390
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LCjf;

    .line 393
    .line 394
    iget-object v0, v0, LCjf;->b:Lcbb;

    .line 395
    .line 396
    iget-object v0, v0, Lcbb;->a:LiI9;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, LiI9;->o(LZ1f;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, LEVa;->w0:LEVa;

    .line 403
    .line 404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 405
    .line 406
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v0, Lwha;->e0:Lwha;

    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    iget-object p1, p0, LcDe;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lcjf;

    .line 430
    .line 431
    iget-object v2, p1, Lcjf;->e:LwX4;

    .line 432
    .line 433
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LB73;

    .line 438
    .line 439
    check-cast v2, LOze;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    sub-long v0, v2, v0

    .line 449
    .line 450
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    const-wide/32 v5, 0x15180

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    cmp-long v6, v0, v4

    .line 460
    .line 461
    if-gez v6, :cond_a

    .line 462
    .line 463
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    new-instance v0, Lbjf;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-direct {v0, p1, v1}, Lbjf;-><init>(Lcjf;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lcjf;->d:LwX4;

    .line 478
    .line 479
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LBJd;

    .line 484
    .line 485
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v4, LjDc;->n1:LjDc;

    .line 490
    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 503
    .line 504
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lus0;

    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    invoke-direct {v0, v1, p1}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 515
    .line 516
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object p1

    .line 520
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljgj;

    .line 529
    .line 530
    iget-object v0, v0, Ljgj;->c:Lkgj;

    .line 531
    .line 532
    iget-object v0, v0, Lkgj;->f0:[Ljava/lang/String;

    .line 533
    .line 534
    array-length v0, v0

    .line 535
    if-lez p1, :cond_b

    .line 536
    .line 537
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :cond_b
    int-to-long v0, v0

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    sget-object v0, LjQe;->o0:LjQe;

    .line 550
    .line 551
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 561
    .line 562
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 566
    .line 567
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_e
    check-cast p1, LqOf;

    .line 572
    .line 573
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/util/UUID;

    .line 576
    .line 577
    invoke-interface {p1, v0}, LqOf;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_f
    check-cast p1, LdE2;

    .line 585
    .line 586
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LZj7;

    .line 589
    .line 590
    invoke-interface {p1, v0}, LdE2;->u(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_10
    check-cast p1, LdE2;

    .line 598
    .line 599
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LiE2;

    .line 602
    .line 603
    invoke-interface {p1, v0}, LdE2;->h0(LiE2;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Li7j;->a:Li7j;

    .line 607
    .line 608
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_11
    check-cast p1, LCd5;

    .line 612
    .line 613
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lc8f;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v1, LTr3;

    .line 621
    .line 622
    new-instance v2, LFde;

    .line 623
    .line 624
    const/16 v3, 0x15

    .line 625
    .line 626
    invoke-direct {v2, p1, v3, v0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lc8f;->l:LWm0;

    .line 633
    .line 634
    iget-object v3, v0, Lc8f;->j:Landroid/os/Handler;

    .line 635
    .line 636
    invoke-static {v3, v2}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lx1d;

    .line 646
    .line 647
    const/16 v2, 0x1c

    .line 648
    .line 649
    invoke-direct {v1, v0, v2, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 653
    .line 654
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 658
    .line 659
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, LNOe;

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    invoke-direct {p1, v2, v0}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_12
    check-cast p1, Lm3d;

    .line 675
    .line 676
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, LoM3;

    .line 681
    .line 682
    if-eqz p1, :cond_e

    .line 683
    .line 684
    iget v0, p1, LoM3;->a:I

    .line 685
    .line 686
    and-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_c
    iget-object v0, p1, LoM3;->c:[Ljava/lang/String;

    .line 692
    .line 693
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Li6f;

    .line 696
    .line 697
    iget-object v1, v1, Li6f;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/Throwable;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v2, "Error consuming resurrected streak response: "

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 728
    .line 729
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_e
    const/4 p1, 0x0

    .line 734
    :goto_9
    if-nez p1, :cond_f

    .line 735
    .line 736
    new-instance p1, Ljava/lang/Throwable;

    .line 737
    .line 738
    const-string v0, "Empty resurrected streak response"

    .line 739
    .line 740
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 744
    .line 745
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    move-object p1, v0

    .line 749
    :cond_f
    return-object p1

    .line 750
    :pswitch_13
    check-cast p1, Lx3f;

    .line 751
    .line 752
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lk3f;

    .line 755
    .line 756
    invoke-interface {p1, v0}, Lx3f;->b(Lk3f;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 762
    .line 763
    check-cast p1, Ljava/lang/Iterable;

    .line 764
    .line 765
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LgU2;

    .line 768
    .line 769
    iget-object v0, v0, LgU2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LJke;

    .line 772
    .line 773
    new-instance v1, Ljava/util/ArrayList;

    .line 774
    .line 775
    const/16 v2, 0xa

    .line 776
    .line 777
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_10

    .line 793
    .line 794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LQYe;

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v4, "reposter~"

    .line 803
    .line 804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v2, LQYe;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v4, v0, LJke;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, La85;

    .line 819
    .line 820
    invoke-virtual {v4, v3}, La85;->a(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    new-instance v5, LVYe;

    .line 825
    .line 826
    invoke-direct {v5, v3, v4, v2}, LVYe;-><init>(JLQYe;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_10
    new-instance p1, Lqoa;

    .line 834
    .line 835
    invoke-direct {p1, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 840
    .line 841
    new-instance v0, LNjj;

    .line 842
    .line 843
    instance-of v1, p1, LDS8;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    if-eqz v1, :cond_11

    .line 847
    .line 848
    check-cast p1, LDS8;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_11
    move-object p1, v2

    .line 852
    :goto_b
    if-eqz p1, :cond_12

    .line 853
    .line 854
    iget p1, p1, LDS8;->a:I

    .line 855
    .line 856
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LLjj;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-direct {v0, v1, p1, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_16
    check-cast p1, Lz14;

    .line 874
    .line 875
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LUNe;

    .line 878
    .line 879
    iget-object p1, p1, Lz14;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, p1}, LUNe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 887
    .line 888
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LMMe;

    .line 891
    .line 892
    iget-object v1, v0, LMMe;->i:Lrn0;

    .line 893
    .line 894
    invoke-static {p1}, LIkk;->f(Ljava/util/List;)LkFf;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {v0, p1}, LMMe;->b(LkFf;)Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    return-object p1

    .line 903
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    sget-object v1, LtW1;->Z:LtW1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SelfieSettingsOnboardingDialog"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2
    new-instance v1, LO76;

    .line 3
    iget-object v2, p0, LcDe;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LWge;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v2, v7, LWge;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, LWge;->b:Ljava/lang/Object;

    check-cast v3, LTqc;

    const/16 v6, 0xf8

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f132f03

    .line 5
    invoke-virtual {v0, v1}, LO76;->w(I)V

    const v1, 0x7f132f02

    .line 6
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 7
    new-instance v1, Lk6;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v2, 0x7f132444

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    new-instance v1, Lk6;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 9
    iput-object v1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, LzAf;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v7}, LzAf;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzwf;->v0:Lzwf;

    invoke-static {v0, p1, v1}, LO76;->z(LO76;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 12
    new-instance v0, LfNd;

    const/4 v1, 0x0

    .line 13
    iget-object v2, v7, LWge;->b:Ljava/lang/Object;

    check-cast v2, LTqc;

    iget-object v3, p1, LP76;->m0:Lcqc;

    invoke-direct {v0, v2, p1, v3, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 14
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 15
    new-instance v0, LO76;

    .line 16
    iget-object v1, p0, LcDe;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LUnf;

    iget-object v1, v7, LUnf;->a:Landroid/content/Context;

    .line 17
    iget-object v8, v7, LUnf;->b:LQN4;

    .line 18
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTqc;

    .line 19
    sget-object v3, LnAb;->z:LcSa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf0

    .line 20
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f131e3f

    .line 21
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 22
    invoke-static {}, LQnf;->values()[LQnf;

    move-result-object v1

    .line 23
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 24
    iget v6, v5, LQnf;->b:I

    .line 25
    new-instance v9, Lsff;

    const/4 v10, 0x4

    invoke-direct {v9, p1, v10, v5}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v10, 0x1

    invoke-static {v0, v6, v9, v10, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lmvb;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 27
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object v0

    .line 28
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    .line 29
    iget-object v2, v0, LP76;->m0:Lcqc;

    invoke-virtual {v1, v0, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 30
    new-instance v0, LTnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, LTnf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, LT2i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LcDe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, LsL6;->a:LsL6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, LIz;->Y:LIJe;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, LIJe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LEN2;

    .line 48
    .line 49
    iget v2, v0, LIz;->f0:I

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    iget-object v4, v0, LIz;->e0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, LmK7;

    .line 89
    .line 90
    iget-object v2, v3, LmK7;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3, v2}, Lupa;->i(LT2i;Ljava/lang/String;)LA1i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, v2, LA1i;->c:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    move-object v8, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v3, LmK7;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v0, LIz;->Z:LB73;

    .line 110
    .line 111
    check-cast v2, LOze;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v2, v3, LmK7;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3, v2, v4, v5}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget v2, LzN2;->r0:I

    .line 127
    .line 128
    sget-object v5, LHN2;->t:LHN2;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-static/range {v3 .. v9}, Lmpk;->e(LmK7;ZLHN2;IZLjava/lang/Integer;Ljava/lang/String;)LzN2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-object p2
.end method
