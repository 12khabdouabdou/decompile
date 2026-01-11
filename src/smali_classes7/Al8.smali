.class public final LAl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH1d;
.implements LPR1;
.implements LiO0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LRP9;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAl8;->a:I

    iput-object p2, p0, LAl8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LAl8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAl8;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Ln9c;->Z:Ln9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MinervaImageEncoder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyv9;->h(Ltv9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LpV6;

    .line 13
    .line 14
    new-instance v0, LHvf;

    .line 15
    .line 16
    const-string v1, "Global min duration between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LHvf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lyv9;->f(Ltv9;I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p1, p1, Ltv9;->a:Lkp;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lyv9;->a(Lyv9;Lkp;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    float-to-long v3, p1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v7, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    float-to-long v3, v1

    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p1, v0, Lyv9;->f:Lvm;

    .line 68
    .line 69
    iget-wide v3, p1, Lvm;->i:J

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-wide/16 v3, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p1, Lvm;->b:LR93;

    .line 81
    .line 82
    check-cast v0, LFRe;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v8, p1, Lvm;->i:J

    .line 92
    .line 93
    sub-long/2addr v3, v8

    .line 94
    :goto_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpg-float p1, v1, p1

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    cmp-long p1, v3, v5

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long p1, v3, v0

    .line 110
    .line 111
    if-ltz p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v3

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "remaining time millis: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, p1

    .line 138
    move-object v6, v0

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 142
    const/4 v2, 0x1

    .line 143
    move-object v6, p1

    .line 144
    move-object v8, v6

    .line 145
    const/4 v5, 0x1

    .line 146
    :goto_4
    new-instance p1, LpV6;

    .line 147
    .line 148
    new-instance v3, LJvf;

    .line 149
    .line 150
    const-string v4, "Global min duration between ads rule"

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, LJvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 4
    .line 5
    const-string v1, ".enc"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 16
    .line 17
    invoke-direct {v3}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$200(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-wide v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Model is not encrypted"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, LAl8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LAl8;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LX57;

    .line 27
    .line 28
    check-cast v12, Lf5a;

    .line 29
    .line 30
    iget-object v13, v12, Lf5a;->e:LmS5;

    .line 31
    .line 32
    iget-object v2, v12, Lf5a;->d:LdH2;

    .line 33
    .line 34
    iget-object v14, v2, LdH2;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v15, Lkmh;->h4:Lkmh;

    .line 37
    .line 38
    new-instance v2, LAha;

    .line 39
    .line 40
    iget-object v1, v1, LX57;->a:LM27;

    .line 41
    .line 42
    invoke-virtual {v1}, LN27;->a()LY79;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v1, v4, v3}, LAha;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x3fe8

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    invoke-static/range {v13 .. v24}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    check-cast v12, LE2a;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 92
    .line 93
    iget-object v1, v12, LE2a;->a:LpJ3;

    .line 94
    .line 95
    invoke-interface {v1}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v12, LE2a;->b:LpJ3;

    .line 100
    .line 101
    invoke-interface {v2}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v12, LE2a;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 106
    .line 107
    sget-object v4, LYk6;->y0:LYk6;

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v12, LE2a;->c:LpJ3;

    .line 120
    .line 121
    invoke-interface {v6}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v3, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LM2j;

    .line 134
    .line 135
    const/16 v5, 0x15

    .line 136
    .line 137
    invoke-direct {v4, v5}, LM2j;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LIu9;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v2, v3, v12}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :goto_0
    return-object v1

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v12, LuS9;

    .line 170
    .line 171
    iget-object v2, v12, LuS9;->f:LSXi;

    .line 172
    .line 173
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, ","

    .line 179
    .line 180
    filled-new-array {v4}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, v4, v11, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, ":"

    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v5, v11, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v9, :cond_1

    .line 221
    .line 222
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iput-object v2, v12, LuS9;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LVt0;

    .line 260
    .line 261
    check-cast v12, LDH9;

    .line 262
    .line 263
    iget-object v2, v12, LDH9;->t:LZq0;

    .line 264
    .line 265
    iget-object v2, v2, LZq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    check-cast v12, LpB9;

    .line 282
    .line 283
    iget-object v1, v12, LpB9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    sget-object v2, LdT7;->f0:LdT7;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-object v3

    .line 304
    :pswitch_5
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Llg0;

    .line 307
    .line 308
    check-cast v12, Lju9;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of v2, v1, Lig0;

    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    iget-object v2, v12, Lju9;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, Lig0;

    .line 329
    .line 330
    iget-object v3, v3, Lig0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LWj5;

    .line 333
    .line 334
    invoke-virtual {v3}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    cmp-long v8, v6, v3

    .line 356
    .line 357
    if-gtz v8, :cond_4

    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lkg0;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 374
    .line 375
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    move-object v1, v2

    .line 385
    goto :goto_4

    .line 386
    :cond_6
    instance-of v2, v1, Lkg0;

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    instance-of v2, v1, Ljg0;

    .line 394
    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :goto_4
    return-object v1

    .line 404
    :cond_8
    new-instance v1, LwOc;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :pswitch_6
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LgY3;

    .line 413
    .line 414
    new-instance v2, LDpd;

    .line 415
    .line 416
    check-cast v12, LAs9;

    .line 417
    .line 418
    invoke-direct {v2, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_7
    move-object/from16 v9, p1

    .line 423
    .line 424
    check-cast v9, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v3, Lreh;

    .line 427
    .line 428
    check-cast v12, LEVb;

    .line 429
    .line 430
    iget-object v4, v12, LEVb;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, v12, LEVb;->b:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v12, LEVb;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v7, v12, LEVb;->V:LHT6;

    .line 437
    .line 438
    iget-object v8, v12, LEVb;->A:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct/range {v3 .. v9}, Lreh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHT6;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_8
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljava/util/UUID;

    .line 447
    .line 448
    check-cast v12, LAW8;

    .line 449
    .line 450
    new-instance v2, LMG8;

    .line 451
    .line 452
    invoke-direct {v2}, LMG8;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ldqj;

    .line 456
    .line 457
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v2, LMG8;->a:Ldqj;

    .line 464
    .line 465
    sget-object v1, LWk9;->f0:LWk9;

    .line 466
    .line 467
    iget-object v3, v12, LAW8;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LBwf;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v1}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, LOQ7;->f0:LOQ7;

    .line 476
    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_9
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    new-instance v1, Lak9;

    .line 494
    .line 495
    check-cast v12, Lbk9;

    .line 496
    .line 497
    invoke-direct {v1, v12}, Lak9;-><init>(Lbk9;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LvN7;->f0:LvN7;

    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    sget-object v1, LgP6;->a:LgP6;

    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 516
    .line 517
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    return-object v3

    .line 521
    :pswitch_a
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, LDpd;

    .line 524
    .line 525
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LzPe;

    .line 528
    .line 529
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LHi9;

    .line 532
    .line 533
    iget-boolean v3, v1, LHi9;->a:Z

    .line 534
    .line 535
    invoke-virtual {v2}, LzPe;->b()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    .line 545
    if-nez v3, :cond_a

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    invoke-virtual {v2}, LzPe;->b()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v3, v3

    .line 557
    iget-wide v8, v1, LHi9;->c:J

    .line 558
    .line 559
    cmp-long v5, v3, v8

    .line 560
    .line 561
    if-gez v5, :cond_e

    .line 562
    .line 563
    invoke-virtual {v2}, LzPe;->a()Ljava/util/HashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v4, "sure"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_b

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_b
    const/16 v3, 0x3e8

    .line 577
    .line 578
    int-to-long v3, v3

    .line 579
    iget-wide v8, v1, LHi9;->b:J

    .line 580
    .line 581
    mul-long v8, v8, v3

    .line 582
    .line 583
    invoke-virtual {v2}, LzPe;->b()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    :cond_c
    add-long/2addr v6, v8

    .line 604
    check-cast v12, Ls57;

    .line 605
    .line 606
    iget-object v1, v12, Ls57;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LR93;

    .line 609
    .line 610
    check-cast v1, LFRe;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    cmp-long v3, v6, v1

    .line 620
    .line 621
    if-gtz v3, :cond_d

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    const/4 v10, 0x0

    .line 625
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_9

    .line 630
    :cond_e
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_f
    :goto_8
    invoke-virtual {v2}, LzPe;->b()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_9
    return-object v1

    .line 646
    :pswitch_b
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, LNvi;

    .line 649
    .line 650
    iget-boolean v1, v1, LNvi;->c:Z

    .line 651
    .line 652
    check-cast v12, LTm6;

    .line 653
    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    iget-object v1, v12, LTm6;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LOF3;

    .line 659
    .line 660
    sget-object v2, LK5i;->x1:LK5i;

    .line 661
    .line 662
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Lg08;

    .line 667
    .line 668
    const/16 v3, 0x1b

    .line 669
    .line 670
    invoke-direct {v2, v3, v12}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 674
    .line 675
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    iget-object v1, v12, LTm6;->t:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v3, v1

    .line 682
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    :goto_a
    return-object v3

    .line 685
    :pswitch_c
    move-object/from16 v4, p1

    .line 686
    .line 687
    check-cast v4, LQV8;

    .line 688
    .line 689
    iget-object v1, v4, LQV8;->j:LZqd;

    .line 690
    .line 691
    if-eqz v1, :cond_11

    .line 692
    .line 693
    iget-object v2, v4, LQV8;->e:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v2}, LsE1;->u(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    iget-object v15, v4, LQV8;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v14, v4, LQV8;->a:Ljava/lang/String;

    .line 702
    .line 703
    move-object v13, v12

    .line 704
    check-cast v13, Lwu1;

    .line 705
    .line 706
    iget-wide v2, v4, LQV8;->d:J

    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    move-wide/from16 v16, v2

    .line 711
    .line 712
    invoke-static/range {v13 .. v19}, Lwu1;->c(Lwu1;Ljava/lang/String;Ljava/lang/String;JLZqd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, LTV8;

    .line 717
    .line 718
    invoke-direct {v2, v4, v9}, LTV8;-><init>(LQV8;I)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 727
    .line 728
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 729
    .line 730
    .line 731
    :goto_b
    move-object v9, v1

    .line 732
    goto :goto_c

    .line 733
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :goto_c
    const/4 v14, 0x0

    .line 737
    const v16, 0x3fbff

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-static/range {v4 .. v16}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_d
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    check-cast v12, Ls57;

    .line 763
    .line 764
    iget-object v3, v12, Ls57;->e0:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    iget-object v1, v12, Ls57;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LSZ7;

    .line 771
    .line 772
    iget-object v3, v1, LSZ7;->a:LDBe;

    .line 773
    .line 774
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LOF3;

    .line 779
    .line 780
    sget-object v4, LQ89;->d3:LQ89;

    .line 781
    .line 782
    invoke-interface {v3, v4}, LOF3;->c(LcM3;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    sget-object v9, Le08;->t0:Le08;

    .line 787
    .line 788
    cmp-long v10, v3, v6

    .line 789
    .line 790
    if-lez v10, :cond_12

    .line 791
    .line 792
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 793
    .line 794
    const-wide/16 v10, 0x1

    .line 795
    .line 796
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    iget-object v10, v1, LSZ7;->b:LDBe;

    .line 801
    .line 802
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, LR93;

    .line 807
    .line 808
    check-cast v10, LFRe;

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    sub-long/2addr v10, v3

    .line 818
    div-long/2addr v10, v6

    .line 819
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v3, v9, v10, v11}, LcH8;->j(LH7c;J)V

    .line 824
    .line 825
    .line 826
    :cond_12
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v3, "action"

    .line 831
    .line 832
    const-string v4, "startFetch"

    .line 833
    .line 834
    invoke-static {v9, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v12, Ls57;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LKxi;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v3, Lrdh;->c:Lrdh;

    .line 849
    .line 850
    new-instance v3, LNB1;

    .line 851
    .line 852
    iget-object v4, v1, LKxi;->g:LYY4;

    .line 853
    .line 854
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LcH8;

    .line 859
    .line 860
    iget-object v6, v1, LKxi;->e:LYY4;

    .line 861
    .line 862
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, LR93;

    .line 867
    .line 868
    invoke-direct {v3, v4, v6, v8}, LNB1;-><init>(LcH8;LR93;I)V

    .line 869
    .line 870
    .line 871
    new-instance v4, Lvxi;

    .line 872
    .line 873
    invoke-direct {v4}, Lvxi;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v6, "list_hidden"

    .line 877
    .line 878
    iput-object v6, v4, Lvxi;->e:Ljava/lang/String;

    .line 879
    .line 880
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 881
    .line 882
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, LThi;

    .line 886
    .line 887
    invoke-direct {v4, v3, v2, v1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 891
    .line 892
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v1, LKxi;->j:LnJe;

    .line 896
    .line 897
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 902
    .line 903
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 904
    .line 905
    .line 906
    new-instance v2, LIs6;

    .line 907
    .line 908
    invoke-direct {v2, v3, v5}, LIs6;-><init>(LNB1;I)V

    .line 909
    .line 910
    .line 911
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 912
    .line 913
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, LIs6;

    .line 917
    .line 918
    invoke-direct {v2, v3, v8}, LIs6;-><init>(LNB1;I)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 922
    .line 923
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 924
    .line 925
    .line 926
    sget-object v2, LPZh;->v0:LPZh;

    .line 927
    .line 928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 929
    .line 930
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lwci;

    .line 934
    .line 935
    const/16 v3, 0xa

    .line 936
    .line 937
    invoke-direct {v2, v3, v1}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 941
    .line 942
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, LWz8;

    .line 946
    .line 947
    const/16 v3, 0x10

    .line 948
    .line 949
    invoke-direct {v2, v3, v12}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto :goto_d

    .line 957
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 958
    .line 959
    :goto_d
    return-object v1

    .line 960
    :pswitch_e
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lmid;

    .line 963
    .line 964
    check-cast v12, LmR8;

    .line 965
    .line 966
    iput-boolean v11, v12, LmR8;->E0:Z

    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_f
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, LSVe;

    .line 972
    .line 973
    new-instance v3, LUM8;

    .line 974
    .line 975
    invoke-direct {v3}, LUM8;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v4, LlY7;

    .line 979
    .line 980
    check-cast v12, Lco6;

    .line 981
    .line 982
    invoke-direct {v4, v12, v2, v3, v1}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 986
    .line 987
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v12, Lco6;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LnJe;

    .line 993
    .line 994
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 999
    .line 1000
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    :pswitch_10
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    check-cast v3, [Ljava/lang/Object;

    .line 1007
    .line 1008
    aget-object v13, v3, v11

    .line 1009
    .line 1010
    check-cast v13, Ljava/util/List;

    .line 1011
    .line 1012
    aget-object v14, v3, v10

    .line 1013
    .line 1014
    check-cast v14, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    aget-object v15, v3, v9

    .line 1021
    .line 1022
    move-object/from16 v23, v15

    .line 1023
    .line 1024
    check-cast v23, Ljava/util/Map;

    .line 1025
    .line 1026
    const/4 v15, 0x3

    .line 1027
    aget-object v16, v3, v15

    .line 1028
    .line 1029
    const/16 v17, 0x8

    .line 1030
    .line 1031
    move-object/from16 v1, v16

    .line 1032
    .line 1033
    check-cast v1, Ljava/util/Map;

    .line 1034
    .line 1035
    aget-object v4, v3, v4

    .line 1036
    .line 1037
    check-cast v4, Lsw;

    .line 1038
    .line 1039
    aget-object v5, v3, v5

    .line 1040
    .line 1041
    check-cast v5, Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v27

    .line 1047
    aget-object v5, v3, v8

    .line 1048
    .line 1049
    check-cast v5, Lmid;

    .line 1050
    .line 1051
    const/4 v8, 0x7

    .line 1052
    aget-object v8, v3, v8

    .line 1053
    .line 1054
    check-cast v8, Llri;

    .line 1055
    .line 1056
    aget-object v16, v3, v17

    .line 1057
    .line 1058
    check-cast v16, Lmid;

    .line 1059
    .line 1060
    aget-object v2, v3, v2

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v33

    .line 1068
    check-cast v12, LOL8;

    .line 1069
    .line 1070
    iget-object v2, v12, LOL8;->q0:LLL8;

    .line 1071
    .line 1072
    const-string v34, "groupMemberPerformanceLogger"

    .line 1073
    .line 1074
    if-eqz v2, :cond_35

    .line 1075
    .line 1076
    invoke-virtual {v2}, LLL8;->l()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object/from16 v30, v2

    .line 1084
    .line 1085
    check-cast v30, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LHJ8;

    .line 1092
    .line 1093
    iget-object v5, v12, LOL8;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1094
    .line 1095
    if-eqz v2, :cond_16

    .line 1096
    .line 1097
    iget-object v2, v2, LHJ8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 1098
    .line 1099
    if-eqz v2, :cond_16

    .line 1100
    .line 1101
    invoke-virtual/range {v16 .. v16}, Lmid;->c()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, LHJ8;

    .line 1106
    .line 1107
    new-instance v16, LTse;

    .line 1108
    .line 1109
    new-instance v18, LIle;

    .line 1110
    .line 1111
    const/16 p1, 0x0

    .line 1112
    .line 1113
    const v3, 0x7f1318b0

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v36

    .line 1120
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    move-wide/from16 v42, v6

    .line 1125
    .line 1126
    if-eqz v3, :cond_14

    .line 1127
    .line 1128
    const v6, 0x7f040664

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    move/from16 v37, v3

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_14
    const/16 v37, 0x0

    .line 1139
    .line 1140
    :goto_e
    invoke-static {v5, v9}, LaUk;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v38

    .line 1144
    new-instance v3, LYuj;

    .line 1145
    .line 1146
    new-instance v6, LFuj;

    .line 1147
    .line 1148
    invoke-direct {v6}, LFuj;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v7, LVA;

    .line 1152
    .line 1153
    iget-wide v9, v2, LHJ8;->c:J

    .line 1154
    .line 1155
    long-to-int v10, v9

    .line 1156
    iget-object v9, v2, LHJ8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 1157
    .line 1158
    if-eqz v9, :cond_15

    .line 1159
    .line 1160
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    goto :goto_f

    .line 1165
    :cond_15
    move-object/from16 v9, p1

    .line 1166
    .line 1167
    :goto_f
    iget-object v2, v2, LHJ8;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-direct {v7, v2, v10, v9}, LVA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v3, v6, v7}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v41, 0xf0

    .line 1176
    .line 1177
    const/16 v40, 0x0

    .line 1178
    .line 1179
    move-object/from16 v39, v3

    .line 1180
    .line 1181
    move-object/from16 v35, v18

    .line 1182
    .line 1183
    invoke-direct/range {v35 .. v41}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v2, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v19

    .line 1192
    const/16 v21, 0x8

    .line 1193
    .line 1194
    const v17, 0x7f1318b3

    .line 1195
    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v21}, LTse;-><init>(ILIle;JI)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_16
    move-wide/from16 v42, v6

    .line 1202
    .line 1203
    const/16 p1, 0x0

    .line 1204
    .line 1205
    iget-object v2, v12, LOL8;->r0:LREi;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object/from16 v16, v2

    .line 1212
    .line 1213
    check-cast v16, LTse;

    .line 1214
    .line 1215
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_19

    .line 1220
    .line 1221
    iget-object v1, v12, LOL8;->q0:LLL8;

    .line 1222
    .line 1223
    if-eqz v1, :cond_18

    .line 1224
    .line 1225
    iget-object v2, v1, LLL8;->a:LRqj;

    .line 1226
    .line 1227
    invoke-interface {v2}, LRqj;->g()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_17

    .line 1232
    .line 1233
    const/4 v2, 0x1

    .line 1234
    iput v2, v1, LLL8;->c:I

    .line 1235
    .line 1236
    :goto_11
    const/4 v1, 0x2

    .line 1237
    goto :goto_12

    .line 1238
    :cond_17
    const/4 v2, 0x1

    .line 1239
    goto :goto_11

    .line 1240
    :goto_12
    new-array v1, v1, [Lsw;

    .line 1241
    .line 1242
    aput-object v16, v1, v11

    .line 1243
    .line 1244
    aput-object v4, v1, v2

    .line 1245
    .line 1246
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto/16 :goto_21

    .line 1251
    .line 1252
    :cond_18
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw p1

    .line 1256
    :cond_19
    const/4 v2, 0x1

    .line 1257
    new-array v3, v2, [Lsw;

    .line 1258
    .line 1259
    aput-object v16, v3, v11

    .line 1260
    .line 1261
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    move-object v4, v13

    .line 1268
    check-cast v4, Ljava/util/Collection;

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v4, -0x1

    .line 1278
    if-ne v14, v4, :cond_1a

    .line 1279
    .line 1280
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    goto :goto_13

    .line 1285
    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    :goto_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-le v6, v15, :cond_1b

    .line 1298
    .line 1299
    const/4 v6, 0x1

    .line 1300
    goto :goto_14

    .line 1301
    :cond_1b
    const/4 v6, 0x0

    .line 1302
    :goto_14
    iget-object v7, v12, LOL8;->q0:LLL8;

    .line 1303
    .line 1304
    if-eqz v7, :cond_34

    .line 1305
    .line 1306
    iget-object v9, v7, LLL8;->a:LRqj;

    .line 1307
    .line 1308
    invoke-interface {v9}, LRqj;->g()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-nez v9, :cond_1c

    .line 1313
    .line 1314
    iput v4, v7, LLL8;->b:I

    .line 1315
    .line 1316
    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-eqz v9, :cond_2e

    .line 1325
    .line 1326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    check-cast v9, LUL8;

    .line 1331
    .line 1332
    iget-object v10, v12, LOL8;->i0:Ljava/util/HashSet;

    .line 1333
    .line 1334
    iget-object v14, v9, LUL8;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    iget-object v11, v9, LUL8;->k:LfT7;

    .line 1341
    .line 1342
    iget-object v15, v9, LUL8;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    if-nez v14, :cond_1e

    .line 1345
    .line 1346
    if-eqz v11, :cond_1d

    .line 1347
    .line 1348
    sget-object v14, LfT7;->X:LfT7;

    .line 1349
    .line 1350
    if-eq v11, v14, :cond_1d

    .line 1351
    .line 1352
    sget-object v14, LfT7;->Z:LfT7;

    .line 1353
    .line 1354
    if-eq v11, v14, :cond_1d

    .line 1355
    .line 1356
    sget-object v14, LfT7;->e0:LfT7;

    .line 1357
    .line 1358
    if-eq v11, v14, :cond_1d

    .line 1359
    .line 1360
    sget-object v14, LfT7;->c:LfT7;

    .line 1361
    .line 1362
    if-ne v11, v14, :cond_1e

    .line 1363
    .line 1364
    iget-object v14, v9, LUL8;->p:Ljava/lang/Long;

    .line 1365
    .line 1366
    if-eqz v14, :cond_1e

    .line 1367
    .line 1368
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v16

    .line 1372
    cmp-long v14, v16, v42

    .line 1373
    .line 1374
    if-nez v14, :cond_1e

    .line 1375
    .line 1376
    :cond_1d
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_1e
    iget-object v14, v12, LOL8;->j0:Ljava/util/HashSet;

    .line 1380
    .line 1381
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v16

    .line 1385
    if-nez v16, :cond_1f

    .line 1386
    .line 1387
    sget-object v0, LfT7;->t:LfT7;

    .line 1388
    .line 1389
    if-ne v11, v0, :cond_1f

    .line 1390
    .line 1391
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-ne v0, v4, :cond_20

    .line 1399
    .line 1400
    goto/16 :goto_1f

    .line 1401
    .line 1402
    :cond_20
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object/from16 v25, v0

    .line 1407
    .line 1408
    check-cast v25, Ljava/lang/Long;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    const/4 v11, 0x1

    .line 1415
    if-ne v4, v11, :cond_21

    .line 1416
    .line 1417
    if-nez v0, :cond_21

    .line 1418
    .line 1419
    sget-object v0, Lbte;->a:Lbte;

    .line 1420
    .line 1421
    goto :goto_16

    .line 1422
    :cond_21
    if-nez v0, :cond_22

    .line 1423
    .line 1424
    sget-object v0, Lbte;->b:Lbte;

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_22
    if-nez v6, :cond_23

    .line 1428
    .line 1429
    const/16 v44, 0x1

    .line 1430
    .line 1431
    add-int/lit8 v11, v4, -0x1

    .line 1432
    .line 1433
    if-ne v0, v11, :cond_23

    .line 1434
    .line 1435
    sget-object v0, Lbte;->t:Lbte;

    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_23
    sget-object v0, Lbte;->c:Lbte;

    .line 1439
    .line 1440
    :goto_16
    new-instance v16, LPK8;

    .line 1441
    .line 1442
    sget v11, Lcte;->D0:I

    .line 1443
    .line 1444
    invoke-static {v5, v0}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-nez v0, :cond_24

    .line 1449
    .line 1450
    sget-object v0, LVO6;->a:LVO6;

    .line 1451
    .line 1452
    :cond_24
    move-object/from16 v18, v0

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_25

    .line 1459
    .line 1460
    const v0, 0x7f070761

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object/from16 v19, v0

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_25
    move-object/from16 v19, p1

    .line 1471
    .line 1472
    :goto_17
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v20

    .line 1480
    iget-wide v10, v9, LUL8;->v:J

    .line 1481
    .line 1482
    cmp-long v0, v10, v42

    .line 1483
    .line 1484
    if-lez v0, :cond_26

    .line 1485
    .line 1486
    const/16 v48, 0x1

    .line 1487
    .line 1488
    goto :goto_18

    .line 1489
    :cond_26
    const/16 v48, 0x0

    .line 1490
    .line 1491
    :goto_18
    iget-object v0, v12, LOL8;->b:LR93;

    .line 1492
    .line 1493
    iget-object v10, v9, LUL8;->t:Ljava/lang/Long;

    .line 1494
    .line 1495
    if-eqz v10, :cond_28

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v10

    .line 1501
    move-object/from16 v17, v0

    .line 1502
    .line 1503
    check-cast v17, LFRe;

    .line 1504
    .line 1505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v21

    .line 1512
    cmp-long v17, v21, v10

    .line 1513
    .line 1514
    if-lez v17, :cond_27

    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :cond_27
    const/4 v10, 0x0

    .line 1518
    goto :goto_1a

    .line 1519
    :cond_28
    :goto_19
    const/4 v10, 0x1

    .line 1520
    :goto_1a
    iget-object v11, v9, LUL8;->r:Ljava/lang/Long;

    .line 1521
    .line 1522
    move-object/from16 v17, v0

    .line 1523
    .line 1524
    if-eqz v11, :cond_2a

    .line 1525
    .line 1526
    iget-object v0, v9, LUL8;->s:Ljava/lang/Long;

    .line 1527
    .line 1528
    if-eqz v0, :cond_2a

    .line 1529
    .line 1530
    if-nez v10, :cond_2a

    .line 1531
    .line 1532
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v49

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v51

    .line 1540
    const/16 v54, 0x0

    .line 1541
    .line 1542
    const/16 v53, 0x1

    .line 1543
    .line 1544
    invoke-static/range {v49 .. v54}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v46

    .line 1548
    new-instance v45, LFo7;

    .line 1549
    .line 1550
    iget-object v0, v9, LUL8;->u:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    if-eqz v0, :cond_29

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    move/from16 v51, v0

    .line 1559
    .line 1560
    goto :goto_1b

    .line 1561
    :cond_29
    const/16 v51, 0x0

    .line 1562
    .line 1563
    :goto_1b
    const/16 v57, 0x0

    .line 1564
    .line 1565
    const/16 v58, 0x0

    .line 1566
    .line 1567
    const/16 v47, 0x0

    .line 1568
    .line 1569
    const/16 v49, 0x1

    .line 1570
    .line 1571
    const/16 v50, 0x0

    .line 1572
    .line 1573
    const/16 v52, 0x0

    .line 1574
    .line 1575
    const/16 v53, 0x0

    .line 1576
    .line 1577
    const/16 v54, 0x0

    .line 1578
    .line 1579
    const/16 v55, 0x0

    .line 1580
    .line 1581
    const/16 v56, 0x0

    .line 1582
    .line 1583
    const/16 v59, 0x7f00

    .line 1584
    .line 1585
    invoke-direct/range {v45 .. v59}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v21, v45

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_2a
    move-object/from16 v21, p1

    .line 1592
    .line 1593
    :goto_1c
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v24

    .line 1601
    new-instance v26, LS18;

    .line 1602
    .line 1603
    iget-object v0, v12, LOL8;->q0:LLL8;

    .line 1604
    .line 1605
    if-eqz v0, :cond_2d

    .line 1606
    .line 1607
    const-string v50, "onMemberViewDrawn()V"

    .line 1608
    .line 1609
    const/16 v51, 0x0

    .line 1610
    .line 1611
    const/16 v46, 0x0

    .line 1612
    .line 1613
    const-class v48, LLL8;

    .line 1614
    .line 1615
    const-string v49, "onMemberViewDrawn"

    .line 1616
    .line 1617
    const/16 v52, 0x12

    .line 1618
    .line 1619
    move-object/from16 v47, v0

    .line 1620
    .line 1621
    move-object/from16 v45, v26

    .line 1622
    .line 1623
    invoke-direct/range {v45 .. v52}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v0, v17

    .line 1627
    .line 1628
    check-cast v0, LFRe;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v10

    .line 1637
    invoke-virtual {v8}, Llri;->a()Ljava/util/Map;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    instance-of v14, v0, LXpi;

    .line 1646
    .line 1647
    if-eqz v14, :cond_2b

    .line 1648
    .line 1649
    check-cast v0, LXpi;

    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :cond_2b
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    :goto_1d
    if-nez v0, :cond_2c

    .line 1655
    .line 1656
    move-object/from16 v31, p1

    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :cond_2c
    invoke-static {v0, v10, v11}, Lvc0;->l(LXpi;J)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object/from16 v31, v0

    .line 1668
    .line 1669
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    invoke-static {v8, v15, v10, v11}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v32

    .line 1677
    iget-object v0, v12, LOL8;->Z:LKK8;

    .line 1678
    .line 1679
    iget-object v10, v12, LOL8;->b:LR93;

    .line 1680
    .line 1681
    move-object/from16 v29, v0

    .line 1682
    .line 1683
    move-object/from16 v17, v9

    .line 1684
    .line 1685
    move-object/from16 v22, v10

    .line 1686
    .line 1687
    invoke-direct/range {v16 .. v33}, LPK8;-><init>(LUL8;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;LFo7;LR93;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;LS18;JLKK8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v0, v16

    .line 1691
    .line 1692
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v0, p0

    .line 1696
    .line 1697
    const/4 v11, 0x0

    .line 1698
    const/4 v15, 0x3

    .line 1699
    goto/16 :goto_15

    .line 1700
    .line 1701
    :cond_2d
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw p1

    .line 1705
    :cond_2e
    :goto_1f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-ge v4, v0, :cond_30

    .line 1710
    .line 1711
    iget-object v0, v12, LOL8;->s0:LREi;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LDue;

    .line 1718
    .line 1719
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v12, LOL8;->q0:LLL8;

    .line 1723
    .line 1724
    if-eqz v0, :cond_2f

    .line 1725
    .line 1726
    iget-object v1, v0, LLL8;->a:LRqj;

    .line 1727
    .line 1728
    invoke-interface {v1}, LRqj;->g()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-nez v1, :cond_33

    .line 1733
    .line 1734
    const/4 v11, 0x1

    .line 1735
    iput v11, v0, LLL8;->c:I

    .line 1736
    .line 1737
    goto :goto_20

    .line 1738
    :cond_2f
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw p1

    .line 1742
    :cond_30
    const/4 v0, 0x3

    .line 1743
    if-le v4, v0, :cond_33

    .line 1744
    .line 1745
    iget-object v0, v12, LOL8;->q0:LLL8;

    .line 1746
    .line 1747
    if-eqz v0, :cond_32

    .line 1748
    .line 1749
    iget-object v1, v0, LLL8;->a:LRqj;

    .line 1750
    .line 1751
    invoke-interface {v1}, LRqj;->g()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-nez v1, :cond_31

    .line 1756
    .line 1757
    const/4 v11, 0x1

    .line 1758
    iput v11, v0, LLL8;->c:I

    .line 1759
    .line 1760
    :cond_31
    iget-object v0, v12, LOL8;->t0:LREi;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LDue;

    .line 1767
    .line 1768
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_20

    .line 1772
    :cond_32
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw p1

    .line 1776
    :cond_33
    :goto_20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1777
    .line 1778
    .line 1779
    move-object v1, v2

    .line 1780
    :goto_21
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :cond_34
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    throw p1

    .line 1789
    :cond_35
    const/16 p1, 0x0

    .line 1790
    .line 1791
    invoke-static/range {v34 .. v34}, LDz9;->i0(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw p1

    .line 1795
    :pswitch_11
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Lcom/snap/modules/private_profile/StreakPillV2Context;

    .line 1798
    .line 1799
    new-instance v1, LTz8;

    .line 1800
    .line 1801
    check-cast v12, LeL8;

    .line 1802
    .line 1803
    invoke-direct {v1, v12, v5, v0}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1807
    .line 1808
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_12
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Lewj;

    .line 1815
    .line 1816
    check-cast v12, LAI8;

    .line 1817
    .line 1818
    return-object v12

    .line 1819
    :pswitch_13
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_36

    .line 1828
    .line 1829
    sget-object v0, LAL0;->a:LAL0;

    .line 1830
    .line 1831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1832
    .line 1833
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_36
    check-cast v12, LDD8;

    .line 1838
    .line 1839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, LCD8;

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-direct {v0, v12, v1}, LCD8;-><init>(LDD8;I)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1849
    .line 1850
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, LCD8;

    .line 1854
    .line 1855
    const/4 v11, 0x1

    .line 1856
    invoke-direct {v0, v12, v11}, LCD8;-><init>(LDD8;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1860
    .line 1861
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1865
    .line 1866
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, LCD8;

    .line 1870
    .line 1871
    const/4 v2, 0x2

    .line 1872
    invoke-direct {v1, v12, v2}, LCD8;-><init>(LDD8;I)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1876
    .line 1877
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    :goto_22
    return-object v1

    .line 1885
    :pswitch_14
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Ljava/lang/Throwable;

    .line 1888
    .line 1889
    check-cast v12, LBl8;

    .line 1890
    .line 1891
    iget-object v0, v12, LBl8;->c:LJp0;

    .line 1892
    .line 1893
    sget-object v0, LN1;->a:LN1;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHP8;

    .line 4
    .line 5
    iget-object v0, v0, LHP8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTq4;

    .line 8
    .line 9
    new-instance v4, LkE3;

    .line 10
    .line 11
    invoke-direct {v4}, LkE3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LTL4;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v2, v0, LTq4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LRL4;

    .line 20
    .line 21
    iget-object v0, v0, LTq4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LSL4;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct/range {v1 .. v6}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LkE3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LTL4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

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
    check-cast v0, LJP8;

    .line 51
    .line 52
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAl8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 3
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v1, LnN9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LnN9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    check-cast v0, Lew9;

    .line 2
    new-instance v1, Ldw9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lew9;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LAl8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LjW9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnbj;->a:[Lmbj;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    iget-boolean v6, v5, Lmbj;->t:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, LNl9;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p1, v2}, LNl9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lru0;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v4, p1}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmbj;

    .line 76
    .line 77
    :goto_1
    sget-object v1, LYV9;->a:LYV9;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v2, p1, Lmbj;->b:I

    .line 83
    .line 84
    if-le p2, v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    if-ne v2, p2, :cond_5

    .line 89
    .line 90
    invoke-static {v0, p1, v4, v4}, LjW9;->a(LjW9;Lmbj;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iget p2, p1, Lmbj;->c:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne p2, v5, :cond_6

    .line 98
    .line 99
    if-gt v2, p3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, p1, v4, v4}, LjW9;->a(LjW9;Lmbj;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    iget-object p2, v0, LjW9;->e:LCBe;

    .line 106
    .line 107
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, LqW9;

    .line 112
    .line 113
    invoke-virtual {p3}, LqW9;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v2, p1, Lmbj;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "/"

    .line 124
    .line 125
    filled-new-array {v5}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x6

    .line 130
    invoke-static {v2, v6, v3, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    const-string v6, "-"

    .line 141
    .line 142
    filled-new-array {v6}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2, v6, v3, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LqW9;

    .line 161
    .line 162
    invoke-virtual {p2, v2, p3}, LqW9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v0, p1, p2, v3}, LjW9;->a(LjW9;Lmbj;ZZ)V

    .line 167
    .line 168
    .line 169
    iget v0, p1, Lmbj;->b:I

    .line 170
    .line 171
    iget-object v2, p1, Lmbj;->X:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2, v5, v3, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v2}, Lkti;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget p1, p1, Lmbj;->c:I

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    :cond_7
    new-instance p2, LZV9;

    .line 197
    .line 198
    invoke-direct {p2, v2, v0, p1, p3}, LZV9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p2
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
