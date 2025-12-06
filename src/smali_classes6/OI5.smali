.class public final LOI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOI5;->a:I

    iput-object p2, p0, LOI5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lm3d;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lt95;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, LOI5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ll76;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, LVg6;->a:LTg6;

    .line 27
    .line 28
    iget-object v6, v4, Ll76;->Y:LTg6;

    .line 29
    .line 30
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v7, LZg6;->c:LZg6;

    .line 35
    .line 36
    iget-object v8, v2, Lt95;->a:LOFf;

    .line 37
    .line 38
    iget-object v9, v4, Ll76;->i0:Lake;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, LOFf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lfid;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lfid;->a(LZg6;)Lfg6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v10, Ldg6;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-direct {v10, v5, v11}, Ldg6;-><init>(Lfg6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v10}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    check-cast v16, LAJj;

    .line 77
    .line 78
    sget-object v1, LXRg;->a:LWRg;

    .line 79
    .line 80
    const-string v5, "df:sectioncontroller:toViewModels"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v19, v11, 0x1

    .line 114
    .line 115
    if-ltz v11, :cond_1

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    check-cast v12, LbLh;

    .line 119
    .line 120
    iget-object v10, v12, LbLh;->a:LJXb;

    .line 121
    .line 122
    invoke-interface {v10}, LJXb;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    check-cast v17, Lxz0;

    .line 133
    .line 134
    iget v15, v4, Ll76;->c:I

    .line 135
    .line 136
    iget-object v14, v4, Ll76;->t:LbV3;

    .line 137
    .line 138
    iget-object v10, v4, Ll76;->a:LCJ9;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v12, LbLh;->a:LJXb;

    .line 144
    .line 145
    invoke-interface {v13}, LJXb;->M()Ljn2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v13, v13, Ljn2;->k:LTg6;

    .line 150
    .line 151
    iget-object v10, v10, LCJ9;->b:LT0c;

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v17}, LT0c;->i(ILbLh;LTg6;LbV3;ILAJj;Lxz0;)LKu;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v11, v19

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-static {v5}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    sget-object v5, LXRg;->b:Lzhi;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lzhi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v1, LVg6;->a:LTg6;

    .line 182
    .line 183
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-interface {v8}, LOFf;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_4

    .line 194
    .line 195
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lfid;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lfid;->a(LZg6;)Lfg6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v5, Ldg6;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v5, v1, v6}, Ldg6;-><init>(Lfg6;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v4, v0}, Ll76;->f(LOFf;)LOFf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, v2, Lt95;->b:Z

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, LOFf;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v5, 0x4

    .line 230
    if-lt v1, v5, :cond_5

    .line 231
    .line 232
    iget-wide v1, v2, Lt95;->c:J

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Ll76;->e(J)LKu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, LU20;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, LU20;-><init>(LOFf;LOFf;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_5
    return-object v0

    .line 249
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x5

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v1, LOI5;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Li7j;

    .line 23
    .line 24
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltb6;

    .line 27
    .line 28
    iget-object v2, v0, Ltb6;->Q:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 29
    .line 30
    const-string v3, "previewButton"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ltb6;->J:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, v0, Ltb6;->Q:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v10

    .line 59
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v10

    .line 63
    :pswitch_1
    check-cast v0, Lr9d;

    .line 64
    .line 65
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lka6;

    .line 68
    .line 69
    iget-object v0, v0, Lka6;->g0:Lute;

    .line 70
    .line 71
    invoke-interface {v0, v11}, Lute;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lfa6;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LW16;

    .line 89
    .line 90
    invoke-direct {v0, v7, v2}, LW16;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lfa6;->s0:LBre;

    .line 99
    .line 100
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x5

    .line 110
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v2, Lfa6;->s0:LBre;

    .line 118
    .line 119
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lea6;

    .line 129
    .line 130
    invoke-direct {v0, v2, v9}, Lea6;-><init>(Lfa6;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, LKY5;

    .line 145
    .line 146
    invoke-direct {v0, v8, v2}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lfa6;->s0:LBre;

    .line 155
    .line 156
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_0
    return-object v0

    .line 167
    :pswitch_3
    check-cast v0, Le66;

    .line 168
    .line 169
    sget-object v2, Le66;->b:Le66;

    .line 170
    .line 171
    if-ne v0, v2, :cond_3

    .line 172
    .line 173
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lb66;

    .line 179
    .line 180
    invoke-virtual {v0}, Lb66;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 185
    :pswitch_4
    check-cast v0, LMT3;

    .line 186
    .line 187
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LH36;

    .line 190
    .line 191
    invoke-static {v2}, LH36;->b(LH36;)Ld4h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, LJ3h;

    .line 196
    .line 197
    sget-object v4, Lb4h;->f0:Lb4h;

    .line 198
    .line 199
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, LsTb;->h:LPc0;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-wide v5, v5, LPc0;->b:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_4
    move-object v5, v10

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v8, 0x1a

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v3 .. v8}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ld4h;->a(LJ3h;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, LMT3;->e1()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX06;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v0, v2, LX06;->b:LDf3;

    .line 246
    .line 247
    invoke-virtual {v0}, LDf3;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, LX06;->a:Lii3;

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, LZh3;

    .line 259
    .line 260
    invoke-direct {v3, v4, v0}, LZh3;-><init>(Lii3;LDf3;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-static {v0}, LWrk;->b(LDf3;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, Lai3;

    .line 283
    .line 284
    invoke-direct {v3, v4, v0, v9}, Lai3;-><init>(Lii3;Ljava/util/UUID;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {v0}, LDf3;->j()Leg3;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v5, Leg3;->Y:Leg3;

    .line 298
    .line 299
    if-ne v3, v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, LC80;

    .line 309
    .line 310
    invoke-direct {v3, v4, v0, v9, v6}, LC80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    invoke-virtual {v0}, LDf3;->j()Leg3;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Leg3;->X:Leg3;

    .line 324
    .line 325
    if-ne v3, v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lai3;

    .line 335
    .line 336
    invoke-direct {v3, v4, v0, v11}, Lai3;-><init>(Lii3;Ljava/util/UUID;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    iget-object v2, v2, LX06;->c:LGi3;

    .line 345
    .line 346
    iget-object v3, v2, LGi3;->e:LVi3;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    if-ne v3, v11, :cond_8

    .line 355
    .line 356
    iget-object v3, v4, Lii3;->b:LQT2;

    .line 357
    .line 358
    iget-object v3, v3, LQT2;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LmH1;

    .line 361
    .line 362
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, LmH1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v5, LdR2;

    .line 373
    .line 374
    const/16 v6, 0x11

    .line 375
    .line 376
    invoke-direct {v5, v4, v6, v2}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 380
    .line 381
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    new-instance v0, LFzc;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 392
    .line 393
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v4, "Delete comment action for comment "

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " not supported"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 425
    .line 426
    :goto_4
    return-object v3

    .line 427
    :pswitch_6
    check-cast v0, Landroid/location/Location;

    .line 428
    .line 429
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LTY5;

    .line 432
    .line 433
    iget-object v3, v2, LTY5;->b:LXfi;

    .line 434
    .line 435
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 440
    .line 441
    sget-object v4, LoRg;->c:LoRg;

    .line 442
    .line 443
    new-instance v4, LSi4;

    .line 444
    .line 445
    invoke-direct {v4}, LSi4;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v4, LSi4;->b:D

    .line 453
    .line 454
    iget v6, v4, LSi4;->a:I

    .line 455
    .line 456
    or-int/2addr v6, v11

    .line 457
    iput v6, v4, LSi4;->a:I

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    iput-wide v6, v4, LSi4;->c:D

    .line 464
    .line 465
    iget v0, v4, LSi4;->a:I

    .line 466
    .line 467
    or-int/2addr v0, v5

    .line 468
    iput v0, v4, LSi4;->a:I

    .line 469
    .line 470
    const-string v0, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 471
    .line 472
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 473
    .line 474
    invoke-interface {v3, v0, v5, v4}, Lcom/snap/lenses/geo/GeoDataHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;LSi4;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v2, LTY5;->a:LBre;

    .line 479
    .line 480
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_7
    check-cast v0, Lhad;

    .line 490
    .line 491
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LqY5;

    .line 508
    .line 509
    iget-object v3, v2, LqY5;->c:LEPd;

    .line 510
    .line 511
    iget-object v3, v3, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 512
    .line 513
    new-instance v5, LjR5;

    .line 514
    .line 515
    invoke-direct {v5, v2, v4, v0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 528
    .line 529
    :goto_5
    return-object v0

    .line 530
    :pswitch_8
    move-object v4, v0

    .line 531
    check-cast v4, [B

    .line 532
    .line 533
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LHX5;

    .line 536
    .line 537
    iget-object v2, v0, LHX5;->j:Lyyj;

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    instance-of v3, v2, Lwyj;

    .line 542
    .line 543
    iget-object v5, v0, LHX5;->q:LhV4;

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    const-string v7, "loginIdentifier"

    .line 547
    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LqHa;

    .line 555
    .line 556
    sget-object v5, LToi;->a:LToi;

    .line 557
    .line 558
    move-object v5, v2

    .line 559
    check-cast v5, Lwyj;

    .line 560
    .line 561
    iget-object v8, v5, Lwyj;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v5, Lwyj;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v5}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v2, Lwyj;

    .line 570
    .line 571
    move-object v8, v7

    .line 572
    invoke-static {v0}, LHX5;->b(LHX5;)LHHa;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v9, v8

    .line 577
    iget-object v8, v0, LHX5;->v:LaIa;

    .line 578
    .line 579
    if-eqz v8, :cond_d

    .line 580
    .line 581
    invoke-virtual {v0}, LHX5;->c()LCLa;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget v2, v2, Lwyj;->e:I

    .line 586
    .line 587
    iget-object v10, v0, LHX5;->b:LoLa;

    .line 588
    .line 589
    move-object/from16 v20, v5

    .line 590
    .line 591
    move v5, v2

    .line 592
    move-object v2, v3

    .line 593
    move-object/from16 v3, v20

    .line 594
    .line 595
    invoke-virtual/range {v2 .. v10}, LqHa;->B(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_d
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v10

    .line 605
    :cond_e
    move-object v9, v7

    .line 606
    instance-of v3, v2, Lvyj;

    .line 607
    .line 608
    if-eqz v3, :cond_10

    .line 609
    .line 610
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LqHa;

    .line 615
    .line 616
    move-object v5, v2

    .line 617
    check-cast v5, Lvyj;

    .line 618
    .line 619
    check-cast v2, Lvyj;

    .line 620
    .line 621
    invoke-static {v0}, LHX5;->b(LHX5;)LHHa;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget-object v8, v0, LHX5;->v:LaIa;

    .line 626
    .line 627
    if-eqz v8, :cond_f

    .line 628
    .line 629
    invoke-virtual {v0}, LHX5;->c()LCLa;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iget v2, v2, Lvyj;->d:I

    .line 634
    .line 635
    iget-object v10, v0, LHX5;->b:LoLa;

    .line 636
    .line 637
    iget-object v0, v5, Lvyj;->a:Ljava/lang/String;

    .line 638
    .line 639
    move v5, v2

    .line 640
    move-object v2, v3

    .line 641
    move-object v3, v0

    .line 642
    invoke-virtual/range {v2 .. v10}, LqHa;->A(Ljava/lang/String;[BIILHHa;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_6

    .line 647
    :cond_f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v10

    .line 651
    :cond_10
    instance-of v3, v2, Lxyj;

    .line 652
    .line 653
    if-eqz v3, :cond_12

    .line 654
    .line 655
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LqHa;

    .line 660
    .line 661
    move-object v5, v2

    .line 662
    check-cast v5, Lxyj;

    .line 663
    .line 664
    check-cast v2, Lxyj;

    .line 665
    .line 666
    invoke-static {v0}, LHX5;->b(LHX5;)LHHa;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    iget-object v6, v0, LHX5;->v:LaIa;

    .line 671
    .line 672
    if-eqz v6, :cond_11

    .line 673
    .line 674
    invoke-virtual {v0}, LHX5;->c()LCLa;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v17

    .line 689
    sget-object v8, LY69;->b:LV69;

    .line 690
    .line 691
    sget-object v14, LyMe;->X:LyMe;

    .line 692
    .line 693
    invoke-virtual {v3}, LqHa;->q()LhJa;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    sget-object v13, LHx9;->e0:LHx9;

    .line 698
    .line 699
    sget-object v19, LSD1;->h0:LSD1;

    .line 700
    .line 701
    iget-object v8, v5, Lxyj;->a:Ljava/lang/String;

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    iget-object v10, v0, LHX5;->b:LoLa;

    .line 705
    .line 706
    move-object v12, v8

    .line 707
    move-object/from16 v18, v10

    .line 708
    .line 709
    invoke-virtual/range {v11 .. v19}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v5, LgD1;

    .line 714
    .line 715
    iget v9, v2, Lxyj;->d:I

    .line 716
    .line 717
    invoke-direct {v5, v8, v4, v9}, LgD1;-><init>(Ljava/lang/String;[BI)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 721
    .line 722
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, LqHa;->g:LBre;

    .line 726
    .line 727
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 732
    .line 733
    invoke-direct {v11, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, LDt;

    .line 737
    .line 738
    move-object/from16 v5, v16

    .line 739
    .line 740
    move-object/from16 v10, v18

    .line 741
    .line 742
    invoke-direct/range {v2 .. v10}, LDt;-><init>(LqHa;[BLHHa;LaIa;LCLa;Ljava/lang/String;ILoLa;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 746
    .line 747
    invoke-direct {v0, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    :goto_6
    return-object v0

    .line 751
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v10

    .line 755
    :cond_12
    new-instance v0, LFzc;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_13
    const-string v0, "request"

    .line 762
    .line 763
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v10

    .line 767
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LlX5;

    .line 778
    .line 779
    iget-object v2, v0, LlX5;->X:LXfi;

    .line 780
    .line 781
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    new-instance v3, LaN5;

    .line 788
    .line 789
    invoke-direct {v3, v4, v0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_7

    .line 797
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 798
    .line 799
    :goto_7
    return-object v0

    .line 800
    :pswitch_a
    check-cast v0, LKP9;

    .line 801
    .line 802
    invoke-interface {v0}, LKP9;->P()LIri;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, LIri;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v1, LOI5;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LgV5;

    .line 813
    .line 814
    iget-object v3, v3, LgV5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 815
    .line 816
    new-instance v4, Lbk0;

    .line 817
    .line 818
    invoke-direct {v4, v0, v6}, Lbk0;-><init>(LKP9;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    new-instance v2, Lhad;

    .line 833
    .line 834
    iget-object v3, v1, LOI5;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LPei;

    .line 837
    .line 838
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 843
    .line 844
    new-instance v2, Lhad;

    .line 845
    .line 846
    iget-object v3, v1, LOI5;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lnfi;

    .line 849
    .line 850
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LmT5;

    .line 865
    .line 866
    iget-object v4, v0, LmT5;->a:LEk5;

    .line 867
    .line 868
    new-instance v5, LSr9;

    .line 869
    .line 870
    iget-object v4, v4, LEk5;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Lxj3;

    .line 873
    .line 874
    invoke-direct {v5, v4}, LSr9;-><init>(Lxj3;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, LlE5;

    .line 878
    .line 879
    const/16 v6, 0x16

    .line 880
    .line 881
    invoke-direct {v4, v0, v6, v5}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, LeJe;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    new-instance v6, LARe;

    .line 890
    .line 891
    invoke-direct {v6, v0, v3, v4}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v5, LSr9;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 897
    .line 898
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Ljh1;

    .line 903
    .line 904
    invoke-direct {v4, v0, v2}, Ljh1;-><init>(LeJe;I)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 908
    .line 909
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, LlT5;->b:LlT5;

    .line 913
    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 915
    .line 916
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lceh;->a:Lceh;

    .line 920
    .line 921
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_8

    .line 926
    :cond_15
    sget-object v0, Leeh;->a:Leeh;

    .line 927
    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 929
    .line 930
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object v0, v2

    .line 934
    :goto_8
    return-object v0

    .line 935
    :pswitch_e
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LyF5;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LgQ5;

    .line 953
    .line 954
    iget-object v3, v2, LgQ5;->a:LGp3;

    .line 955
    .line 956
    const-wide/32 v4, 0x7fffffff

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4, v5, v0}, LGp3;->h(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v3, "sendto:data:queryRecipients native"

    .line 964
    .line 965
    invoke-static {v0, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v2, v2, LgQ5;->f:LXfi;

    .line 970
    .line 971
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LqSf;

    .line 976
    .line 977
    sget-object v3, LmRf;->b:LmRf;

    .line 978
    .line 979
    invoke-virtual {v2, v3, v0}, LqSf;->c(LoRf;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sget-object v2, LOI2;->B0:LOI2;

    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 986
    .line 987
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    return-object v3

    .line 991
    :pswitch_10
    check-cast v0, Ldtf;

    .line 992
    .line 993
    instance-of v2, v0, Lbtf;

    .line 994
    .line 995
    iget-object v3, v1, LOI5;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lo3h;

    .line 998
    .line 999
    if-eqz v2, :cond_16

    .line 1000
    .line 1001
    iget-object v2, v3, Lo3h;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lbtf;

    .line 1004
    .line 1005
    iget-object v2, v0, Lbtf;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v3, v3, Lo3h;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/util/Set;

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Letf;

    .line 1015
    .line 1016
    iget-boolean v0, v0, Lbtf;->b:Z

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Letf;-><init>(Z)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_16
    instance-of v2, v0, Lctf;

    .line 1028
    .line 1029
    if-eqz v2, :cond_18

    .line 1030
    .line 1031
    iget-object v2, v3, Lo3h;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lctf;

    .line 1034
    .line 1035
    iget-object v0, v0, Lctf;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v2, v3, Lo3h;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Ljava/util/Set;

    .line 1040
    .line 1041
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_17

    .line 1049
    .line 1050
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_17
    sget-object v0, Lftf;->a:Lftf;

    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v0, v2

    .line 1061
    :goto_9
    return-object v0

    .line 1062
    :cond_18
    new-instance v0, LFzc;

    .line 1063
    .line 1064
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_11
    check-cast v0, Li7j;

    .line 1069
    .line 1070
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LWO5;

    .line 1073
    .line 1074
    iget-object v0, v0, LWO5;->b:LXSg;

    .line 1075
    .line 1076
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_12
    move-object v3, v0

    .line 1082
    check-cast v3, LVOg;

    .line 1083
    .line 1084
    iget-object v0, v1, LOI5;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LdO5;

    .line 1087
    .line 1088
    new-instance v2, LOte;

    .line 1089
    .line 1090
    const/16 v14, 0x1ffe

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v6, 0x0

    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/4 v8, 0x0

    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v12, 0x0

    .line 1102
    invoke-direct/range {v2 .. v14}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, LdO5;->c:LJ7d;

    .line 1106
    .line 1107
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_13
    check-cast v0, Li2e;

    .line 1113
    .line 1114
    iget-object v4, v1, LOI5;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, LFN5;

    .line 1117
    .line 1118
    iget-object v6, v4, LFN5;->f0:Lhn5;

    .line 1119
    .line 1120
    iget-object v9, v6, Lhn5;->d:LBre;

    .line 1121
    .line 1122
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    new-instance v10, Lgn5;

    .line 1127
    .line 1128
    invoke-direct {v10, v6, v3}, Lgn5;-><init>(Lhn5;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    .line 1134
    iget-wide v9, v0, Li2e;->b:J

    .line 1135
    .line 1136
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iget-wide v9, v0, Li2e;->a:J

    .line 1145
    .line 1146
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v6, v4, LFN5;->n0:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v9, v4, LFN5;->m0:Ljava/lang/String;

    .line 1153
    .line 1154
    new-instance v10, LSL5;

    .line 1155
    .line 1156
    invoke-direct {v10, v7, v4}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v7, v4, LFN5;->e0:LCVi;

    .line 1160
    .line 1161
    iget-boolean v12, v7, LCVi;->h:Z

    .line 1162
    .line 1163
    iget-object v13, v7, LCVi;->i:LBre;

    .line 1164
    .line 1165
    iget-object v14, v7, LCVi;->e:Lrk1;

    .line 1166
    .line 1167
    iget-object v15, v7, LCVi;->d:LHW5;

    .line 1168
    .line 1169
    if-nez v12, :cond_1a

    .line 1170
    .line 1171
    iget-object v12, v15, LHW5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1172
    .line 1173
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    new-instance v12, LLJi;

    .line 1182
    .line 1183
    invoke-direct {v12, v7, v2, v10}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v2, LDPi;->x0:LDPi;

    .line 1187
    .line 1188
    new-instance v10, LtE7;

    .line 1189
    .line 1190
    invoke-direct {v10, v14, v11}, LtE7;-><init>(Lrk1;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1194
    .line 1195
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Lne;

    .line 1199
    .line 1200
    invoke-direct {v5, v8, v12}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v10, Lne;

    .line 1204
    .line 1205
    invoke-direct {v10, v8, v2}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    monitor-enter v14

    .line 1213
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_19

    .line 1218
    .line 1219
    iget-object v5, v14, Lrk1;->b:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :catchall_0
    move-exception v0

    .line 1226
    goto :goto_b

    .line 1227
    :cond_19
    :goto_a
    monitor-exit v14

    .line 1228
    const/4 v2, 0x1

    .line 1229
    iput-boolean v2, v7, LCVi;->h:Z

    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :goto_b
    monitor-exit v14

    .line 1233
    throw v0

    .line 1234
    :cond_1a
    :goto_c
    new-instance v2, LAVi;

    .line 1235
    .line 1236
    invoke-direct {v2, v0, v6, v9, v3}, LAVi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x2

    .line 1240
    invoke-virtual {v15, v0, v2}, LHW5;->b(ILlnk;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1244
    .line 1245
    iget-object v2, v7, LCVi;->f:LkJe;

    .line 1246
    .line 1247
    new-instance v3, Lw9i;

    .line 1248
    .line 1249
    const/16 v5, 0x14

    .line 1250
    .line 1251
    invoke-direct {v3, v5, v2}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1255
    .line 1256
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v2, LkJe;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LBre;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1268
    .line 1269
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Legi;

    .line 1282
    .line 1283
    iget-object v3, v4, LFN5;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1284
    .line 1285
    const/16 v4, 0xa

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v7, v3, v4}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1291
    .line 1292
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v2, LDPi;->v0:LDPi;

    .line 1296
    .line 1297
    sget-object v4, LDPi;->w0:LDPi;

    .line 1298
    .line 1299
    invoke-static {v0, v2, v4, v14}, Lpkb;->l(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrk1;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, LJ1e;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_14
    check-cast v0, LqRd;

    .line 1314
    .line 1315
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LtN5;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, LIf3;

    .line 1323
    .line 1324
    const/16 v4, 0xc

    .line 1325
    .line 1326
    invoke-direct {v3, v2, v0, v10, v4}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1330
    .line 1331
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1336
    .line 1337
    new-instance v0, Lmnd;

    .line 1338
    .line 1339
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Llnd;

    .line 1342
    .line 1343
    check-cast v2, Ljnd;

    .line 1344
    .line 1345
    iget-object v2, v2, Ljnd;->a:Lo09;

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Lmnd;-><init>(Lo09;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_16
    check-cast v0, LzRc;

    .line 1352
    .line 1353
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LnL5;

    .line 1356
    .line 1357
    invoke-static {v2, v0}, LnL5;->d(LnL5;LzRc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lfmj;->a:Lfmj;

    .line 1368
    .line 1369
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LSK5;

    .line 1372
    .line 1373
    iget-object v3, v2, LSK5;->a:Lgmj;

    .line 1374
    .line 1375
    invoke-interface {v3, v0}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    sget-object v3, LeH2;->z0:LeH2;

    .line 1380
    .line 1381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1382
    .line 1383
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, LRK5;->c:LRK5;

    .line 1387
    .line 1388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1389
    .line 1390
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1391
    .line 1392
    .line 1393
    const-wide/16 v4, 0x1

    .line 1394
    .line 1395
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v3, LJG5;

    .line 1400
    .line 1401
    const/4 v4, 0x7

    .line 1402
    invoke-direct {v3, v4, v2}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_18
    check-cast v0, Ljava/util/Set;

    .line 1411
    .line 1412
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LiK5;

    .line 1415
    .line 1416
    iget-object v3, v2, LiK5;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1417
    .line 1418
    new-instance v4, LXB5;

    .line 1419
    .line 1420
    const/16 v5, 0x13

    .line 1421
    .line 1422
    invoke-direct {v4, v2, v5, v0}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1429
    .line 1430
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_19
    check-cast v0, Lgd7;

    .line 1435
    .line 1436
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lw5a;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, LWm0;

    .line 1444
    .line 1445
    const-string v4, "DefaultMultiPlayerLensUsageDataRepository"

    .line 1446
    .line 1447
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1456
    .line 1457
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LeJ5;

    .line 1460
    .line 1461
    iget-object v2, v2, LeJ5;->b:LB73;

    .line 1462
    .line 1463
    check-cast v2, LOze;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v2

    .line 1472
    check-cast v0, Ljava/lang/Iterable;

    .line 1473
    .line 1474
    new-instance v4, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_1c

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    move-object v6, v5

    .line 1494
    check-cast v6, Lu1a;

    .line 1495
    .line 1496
    iget-wide v6, v6, Lu1a;->d:J

    .line 1497
    .line 1498
    cmp-long v8, v6, v2

    .line 1499
    .line 1500
    if-gez v8, :cond_1b

    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_d

    .line 1507
    :cond_1c
    return-object v4

    .line 1508
    :pswitch_1b
    check-cast v0, LTp7;

    .line 1509
    .line 1510
    iget-object v2, v1, LOI5;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, LQI5;

    .line 1513
    .line 1514
    invoke-static {v2, v0}, LQI5;->b(LQI5;LTp7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Ldwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LAV5;

    .line 13
    .line 14
    iget-object v2, p0, LOI5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LXj5;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
