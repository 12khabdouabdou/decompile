.class public final LMI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LiO0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMI8;->a:I

    iput-object p2, p0, LMI8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw9;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LMI8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    check-cast p1, LfS4;

    invoke-virtual {p1}, LfS4;->o()LrM3;

    move-result-object p1

    iput-object p1, p0, LMI8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LMI8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lyv9;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lyv9;->h(Ltv9;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p1, LpV6;

    .line 30
    .line 31
    new-instance v0, LHvf;

    .line 32
    .line 33
    const-string v2, "Group min insertion time rule"

    .line 34
    .line 35
    invoke-direct {v0, v2}, LHvf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v3, p1, v4}, Lyv9;->g(Ltv9;I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p1, Ltv9;->a:Lkp;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lyv9;->a(Lyv9;Lkp;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    float-to-long v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    float-to-long v5, v4

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    iget-object p1, p1, Ltv9;->i:Lbn;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbn;->U(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpg-float p1, v4, p1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long p1, v5, v7

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    :goto_2
    const/4 v1, 0x1

    .line 103
    move-object v7, v2

    .line 104
    move-object v9, v7

    .line 105
    move-object v8, v3

    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v7, v5

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "remaining min threshold millis: "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v7, p1

    .line 137
    move-object v9, v2

    .line 138
    move-object v8, v3

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    new-instance p1, LpV6;

    .line 141
    .line 142
    new-instance v4, LJvf;

    .line 143
    .line 144
    const-string v5, "Group min insertion time rule"

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LJvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0, v6}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMI8;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LcEa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LdEa;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_0
    sget-object v2, Ljce;->b:Ljce;

    .line 25
    .line 26
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LeEa;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v0, v4, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    iget-object v0, v3, LeEa;->a:LxIf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, LxIf;->i:LsIf;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, LvIf;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4}, LvIf;-><init>(LxIf;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, LwOc;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    iget-object v0, v3, LeEa;->a:LxIf;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-boolean v4, v0, LxIf;->j:Z

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v3, "Camera instance not initialized! Call open() first"

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v4, LwIf;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v0, v5, v3}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Ljce;->a:Ljce;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ldid;

    .line 139
    .line 140
    instance-of v2, v0, Lcid;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    check-cast v0, Lcid;

    .line 145
    .line 146
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lewj;

    .line 149
    .line 150
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LVCa;

    .line 153
    .line 154
    iget-object v2, v0, LVCa;->a:LLSj;

    .line 155
    .line 156
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, LwAa;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v3, v4, v0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    sget-object v2, Lbid;->a:Lbid;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_b
    new-instance v0, LwOc;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lmid;

    .line 197
    .line 198
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/location/Location;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_c
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lco6;

    .line 220
    .line 221
    iget-object v2, v0, Lco6;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lvn4;

    .line 224
    .line 225
    invoke-interface {v2}, Lvn4;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, LUU7;->l0:LUU7;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lk5c;

    .line 242
    .line 243
    iget-object v4, v3, Lk5c;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LREi;

    .line 246
    .line 247
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/location/LocationManager;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v6, "network"

    .line 259
    .line 260
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    new-instance v4, LSQc;

    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    invoke-direct {v4, v6, v3}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 276
    .line 277
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v4, LVU7;->l0:LVU7;

    .line 281
    .line 282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lvn4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, LXU7;->l0:LXU7;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 297
    .line 298
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, LVBa;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v3, v4, v4, v4}, LVBa;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, LGg9;

    .line 312
    .line 313
    const/16 v5, 0x13

    .line 314
    .line 315
    invoke-direct {v4, v5, v0}, LGg9;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, LMta;->Y:LMta;

    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LnJe;

    .line 334
    .line 335
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-wide/16 v5, 0x1770

    .line 340
    .line 341
    invoke-static {v5, v6, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 346
    .line 347
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LaV7;->l0:LaV7;

    .line 351
    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    return-object v2

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, LDpd;

    .line 365
    .line 366
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LxAa;

    .line 381
    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    cmp-long v9, v5, v7

    .line 392
    .line 393
    if-nez v9, :cond_f

    .line 394
    .line 395
    iget-object v2, v0, LxAa;->c:LKBa;

    .line 396
    .line 397
    invoke-virtual {v2}, LKBa;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v0, LxAa;->a:LHBa;

    .line 402
    .line 403
    invoke-virtual {v0}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 411
    .line 412
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    :goto_6
    iget-object v5, v0, LxAa;->d:LR93;

    .line 417
    .line 418
    check-cast v5, LFRe;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    sub-long/2addr v5, v7

    .line 432
    iget-object v2, v0, LxAa;->a:LHBa;

    .line 433
    .line 434
    cmp-long v7, v5, v3

    .line 435
    .line 436
    if-lez v7, :cond_10

    .line 437
    .line 438
    invoke-virtual {v2}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v0, LxAa;->c:LKBa;

    .line 443
    .line 444
    invoke-virtual {v0}, LKBa;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_7

    .line 461
    :cond_10
    invoke-virtual {v2}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_7
    return-object v3

    .line 466
    :pswitch_4
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lewj;

    .line 469
    .line 470
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LMU9;

    .line 473
    .line 474
    invoke-virtual {v0}, LMU9;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LqC9;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v2, LPb9;

    .line 483
    .line 484
    iget-object v0, v0, LqC9;->a:LNb9;

    .line 485
    .line 486
    invoke-direct {v2, v0}, LPb9;-><init>(LNb9;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_11
    const/4 v2, 0x0

    .line 491
    :goto_8
    if-eqz v2, :cond_12

    .line 492
    .line 493
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 494
    .line 495
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 500
    .line 501
    :goto_9
    return-object v0

    .line 502
    :pswitch_5
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LF2a;

    .line 513
    .line 514
    iget-object v3, v2, LF2a;->b:Lwha;

    .line 515
    .line 516
    iget v3, v3, Lwha;->h:I

    .line 517
    .line 518
    invoke-static {v3}, LzHa;->L(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v4, 0x1

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    if-ne v3, v4, :cond_13

    .line 526
    .line 527
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_13
    new-instance v0, LwOc;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    iget-object v2, v2, LF2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    :goto_a
    const/4 v3, 0x0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_6
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, LLZ9;

    .line 556
    .line 557
    instance-of v2, v0, LKZ9;

    .line 558
    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LH1;

    .line 564
    .line 565
    sget-object v3, LYL7;->h0:LYL7;

    .line 566
    .line 567
    iget-object v4, v2, LH1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, LAW8;

    .line 576
    .line 577
    const/16 v5, 0x1a

    .line 578
    .line 579
    invoke-direct {v4, v2, v5, v0}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_b

    .line 600
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v2

    .line 606
    :goto_b
    return-object v0

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LEeh;

    .line 610
    .line 611
    new-instance v2, LEA9;

    .line 612
    .line 613
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LYbd;

    .line 616
    .line 617
    const/16 v4, 0x8

    .line 618
    .line 619
    invoke-direct {v2, v3, v4, v0}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_8
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Iterable;

    .line 633
    .line 634
    const/16 v2, 0xa

    .line 635
    .line 636
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Llrb;->z0(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/16 v3, 0x10

    .line 645
    .line 646
    if-ge v2, v3, :cond_17

    .line 647
    .line 648
    const/16 v2, 0x10

    .line 649
    .line 650
    :cond_17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_18

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v4, v2

    .line 670
    check-cast v4, Lzd8;

    .line 671
    .line 672
    iget-wide v4, v4, Lzd8;->a:J

    .line 673
    .line 674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_18
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LuS9;

    .line 685
    .line 686
    iput-object v3, v0, LuS9;->h:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v0, Lewj;->a:Lewj;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_9
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v0}, Lkti;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_19

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    const-string v2, "\\s"

    .line 711
    .line 712
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_1b

    .line 725
    .line 726
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lceh;

    .line 729
    .line 730
    iget-object v3, v2, Lceh;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LmXh;

    .line 733
    .line 734
    invoke-virtual {v3}, LmXh;->c()LhXh;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, LhXh;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1a

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1a
    iget-object v3, v2, Lceh;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LmXh;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v4, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v5, "searchTerm"

    .line 760
    .line 761
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LON9;->Z:LON9;

    .line 765
    .line 766
    iget-object v3, v3, LmXh;->a:LNN9;

    .line 767
    .line 768
    invoke-virtual {v3, v0, v4}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v3, LlXh;->a:LlXh;

    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LAN9;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-direct {v0, v2, v3}, LAN9;-><init>(Lceh;I)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 786
    .line 787
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1b
    :goto_d
    sget-object v0, LgP6;->a:LgP6;

    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 794
    .line 795
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_e
    return-object v2

    .line 799
    :pswitch_a
    move-object/from16 v2, p1

    .line 800
    .line 801
    check-cast v2, LQ0f;

    .line 802
    .line 803
    const-string v0, "JpegConversionMediaPackageBuilderProvider"

    .line 804
    .line 805
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LYI9;

    .line 808
    .line 809
    :try_start_0
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v5, v3, LYI9;->e0:LREi;

    .line 814
    .line 815
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, LF21;

    .line 820
    .line 821
    invoke-interface {v5, v0, v4}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v6, v3, LYI9;->Y:LWR4;

    .line 826
    .line 827
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v6, v4, v7}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v3, LYI9;->t:LbK5;

    .line 838
    .line 839
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LbAb;

    .line 844
    .line 845
    iget-object v3, v3, LYI9;->a:Lmia;

    .line 846
    .line 847
    invoke-static {v3, v3, v0}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, LY21;

    .line 852
    .line 853
    invoke-direct {v3, v5}, LY21;-><init>(LQ0f;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v2, LmAb;

    .line 861
    .line 862
    invoke-virtual {v2, v0, v3}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_b
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, LBwf;

    .line 875
    .line 876
    sget-object v2, LBB9;->f0:LBB9;

    .line 877
    .line 878
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LOA9;

    .line 881
    .line 882
    invoke-virtual {v0, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_c
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lyl6;

    .line 898
    .line 899
    invoke-virtual {v0}, Lyl6;->b()Lzh5;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v0, v0, Lejd;->t:LELb;

    .line 908
    .line 909
    new-instance v5, Lhbi;

    .line 910
    .line 911
    new-instance v6, Lggh;

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    const/16 v8, 0xd

    .line 915
    .line 916
    invoke-direct {v6, v7, v8}, Lggh;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v5, v0, v2, v3, v6}, Lhbi;-><init>(LELb;JLggh;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4, v5}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_d
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ld77;

    .line 930
    .line 931
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LJu9;

    .line 934
    .line 935
    iget-object v3, v2, LJu9;->f0:LvP4;

    .line 936
    .line 937
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object v4, v3

    .line 942
    check-cast v4, Ln77;

    .line 943
    .line 944
    iget-object v3, v0, Ld77;->a:Lc77;

    .line 945
    .line 946
    invoke-interface {v3}, Lc77;->a()Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object v9, v2, LJu9;->E0:Lnp0;

    .line 951
    .line 952
    iget-object v6, v0, Ld77;->b:LmHb;

    .line 953
    .line 954
    iget-wide v7, v0, Ld77;->c:J

    .line 955
    .line 956
    invoke-interface/range {v4 .. v9}, Ln77;->c(Landroid/net/Uri;LmHb;JLnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_e
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LCXh;

    .line 964
    .line 965
    new-instance v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 966
    .line 967
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LGs9;

    .line 970
    .line 971
    invoke-static {v3}, LGs9;->f(LGs9;)LDBe;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/content/Context;

    .line 980
    .line 981
    const/4 v6, 0x6

    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-direct/range {v2 .. v7}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 989
    .line 990
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v2}, LCXh;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sget-object v2, LfR8;->m:LfR8;

    .line 998
    .line 999
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_f
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lry8;

    .line 1007
    .line 1008
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LAl9;

    .line 1011
    .line 1012
    new-instance v3, LJd9;

    .line 1013
    .line 1014
    const/16 v4, 0x9

    .line 1015
    .line 1016
    invoke-direct {v3, v4, v0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v6, LREi;

    .line 1020
    .line 1021
    invoke-direct {v6, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v9, "InclusionPanelSurveyDataProviderImpl"

    .line 1025
    .line 1026
    const/4 v10, 0x6

    .line 1027
    iget-object v5, v2, LAl9;->b:LiY3;

    .line 1028
    .line 1029
    const-wide/16 v7, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v5 .. v10}, LNVk;->a(LiY3;LRS9;JLjava/lang/String;I)LNu9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_10
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_1d

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object v4, v3

    .line 1062
    check-cast v4, Lrxi;

    .line 1063
    .line 1064
    iget-boolean v5, v4, Lrxi;->g:Z

    .line 1065
    .line 1066
    if-eqz v5, :cond_1c

    .line 1067
    .line 1068
    iget-object v5, v1, LMI8;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, LPc9;

    .line 1071
    .line 1072
    iget-object v5, v5, LPc9;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Ljava/util/Set;

    .line 1075
    .line 1076
    iget-object v4, v4, Lrxi;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_1c

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_1d
    return-object v2

    .line 1089
    :pswitch_11
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    check-cast v2, Lxzb;

    .line 1092
    .line 1093
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lid9;

    .line 1096
    .line 1097
    iget-object v3, v0, Lid9;->b:LQ0f;

    .line 1098
    .line 1099
    if-eqz v3, :cond_1e

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1102
    .line 1103
    .line 1104
    :try_start_1
    iget-object v4, v0, Lid9;->a:Lhd9;

    .line 1105
    .line 1106
    iget-object v4, v4, Lhd9;->a:Lfd9;

    .line 1107
    .line 1108
    iget-wide v4, v4, Lfd9;->e:J

    .line 1109
    .line 1110
    long-to-int v5, v4

    .line 1111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v3}, LQ0f;->a()LQ0f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, Lxzb;->q(Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Lxzb;->d()Luzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :catchall_1
    move-exception v0

    .line 1134
    move-object v3, v0

    .line 1135
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1136
    :catchall_2
    move-exception v0

    .line 1137
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_1e
    :goto_10
    return-object v0

    .line 1142
    :pswitch_12
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, LDpd;

    .line 1145
    .line 1146
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v5, 0x0

    .line 1160
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    const/4 v7, -0x1

    .line 1165
    if-eqz v6, :cond_20

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, Lcom/snap/places/home/HomeAsset;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lcom/snap/places/home/HomeAsset;->getName()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-static {v6, v2, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_1f

    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_20
    const/4 v5, -0x1

    .line 1188
    :goto_12
    const/4 v2, 0x0

    .line 1189
    if-eq v5, v7, :cond_21

    .line 1190
    .line 1191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/snap/places/home/HomeAsset;

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_21
    move-object v0, v2

    .line 1199
    :goto_13
    new-instance v3, LxW8;

    .line 1200
    .line 1201
    iget-object v5, v1, LMI8;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v0, :cond_22

    .line 1210
    .line 1211
    const/4 v4, 0x1

    .line 1212
    :cond_22
    if-eqz v0, :cond_23

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/snap/places/home/HomeAsset;->d()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    goto :goto_14

    .line 1219
    :cond_23
    move-object v6, v2

    .line 1220
    :goto_14
    if-eqz v0, :cond_24

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/snap/places/home/HomeAsset;->b()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :cond_24
    invoke-direct {v3, v5, v4, v6, v2}, LxW8;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v3

    .line 1230
    :pswitch_13
    move-object/from16 v10, p1

    .line 1231
    .line 1232
    check-cast v10, LgY3;

    .line 1233
    .line 1234
    const/16 v17, 0x0

    .line 1235
    .line 1236
    const v19, 0x3feff

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v7, v0

    .line 1242
    check-cast v7, LQV8;

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    const/4 v12, 0x0

    .line 1248
    const/4 v13, 0x0

    .line 1249
    const/4 v14, 0x0

    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    invoke-static/range {v7 .. v19}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_14
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Lz84;

    .line 1263
    .line 1264
    new-instance v2, LDpd;

    .line 1265
    .line 1266
    iget-object v3, v1, LMI8;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Lu1a;

    .line 1269
    .line 1270
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :pswitch_15
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/Number;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LKP8;

    .line 1285
    .line 1286
    iget-object v2, v2, LKP8;->b:Lyzi;

    .line 1287
    .line 1288
    sget-object v3, LlY1;->s1:LlY1;

    .line 1289
    .line 1290
    add-int/lit8 v0, v0, 0x1

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v2, v3, v0}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_16
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Lmjg;

    .line 1304
    .line 1305
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LWNj;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_17
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LmZf;

    .line 1317
    .line 1318
    iget-object v2, v1, LMI8;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LmT1;

    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, LmT1;->a(LmZf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0

    .line 1327
    :pswitch_18
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Lewj;

    .line 1330
    .line 1331
    iget-object v0, v1, LMI8;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LPI8;

    .line 1334
    .line 1335
    iget-boolean v2, v0, LPI8;->m0:Z

    .line 1336
    .line 1337
    if-nez v2, :cond_25

    .line 1338
    .line 1339
    const/4 v2, 0x1

    .line 1340
    iput-boolean v2, v0, LPI8;->m0:Z

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, LPI8;->b(Z)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v3, Lymf;->c:Lymf;

    .line 1346
    .line 1347
    sget-object v4, LxB5;->c:LxB5;

    .line 1348
    .line 1349
    iget-object v5, v0, LPI8;->g0:LS20;

    .line 1350
    .line 1351
    invoke-virtual {v5, v3, v4}, LS20;->L(Lymf;Lej7;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v3, Lg42;->X:Lg42;

    .line 1355
    .line 1356
    iget-object v4, v0, LPI8;->i0:LLX6;

    .line 1357
    .line 1358
    invoke-virtual {v4, v3, v2}, LLX6;->g(Lg42;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_15

    .line 1362
    :cond_25
    invoke-virtual {v0}, LPI8;->c()V

    .line 1363
    .line 1364
    .line 1365
    :goto_15
    iget-object v2, v0, LPI8;->Y:LQS9;

    .line 1366
    .line 1367
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lmg2;

    .line 1372
    .line 1373
    sget-object v3, Llg2;->g0:Llg2;

    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Lmg2;->b(Llg2;)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v2, v0, LPI8;->Z:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_26

    .line 1381
    .line 1382
    iget-object v2, v0, LPI8;->e0:LQS9;

    .line 1383
    .line 1384
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lwsj;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lwsj;->f()V

    .line 1391
    .line 1392
    .line 1393
    :cond_26
    iget-boolean v0, v0, LPI8;->m0:Z

    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMI8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmY8;

    .line 10
    .line 11
    iget-object v0, v0, LmY8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LaM4;

    .line 14
    .line 15
    new-instance v1, LbM4;

    .line 16
    .line 17
    iget-object v0, v0, LaM4;->a:LRL4;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LMK4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LbM4;->a:LCBe;

    .line 35
    .line 36
    new-instance v2, LMK4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LoY8;

    .line 51
    .line 52
    invoke-virtual {v0}, LoY8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Lmid;

    .line 8
    .line 9
    invoke-virtual {p4}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lmid;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LMI8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbS8;

    .line 31
    .line 32
    iget-object p1, p1, LbS8;->a:Lunb;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-boolean p4, p1, Lunb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
