.class public final synthetic Luc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Luc6;->a:I

    iput-object p1, p0, Luc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Luc6;->t:Ljava/lang/Object;

    iput-object p3, p0, Luc6;->X:Ljava/lang/Object;

    iput-object p4, p0, Luc6;->Y:Ljava/lang/Object;

    iput-object p5, p0, Luc6;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Luc6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Luc6;->a:I

    iput-object p1, p0, Luc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Luc6;->t:Ljava/lang/Object;

    iput-object p3, p0, Luc6;->X:Ljava/lang/Object;

    iput-object p4, p0, Luc6;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Luc6;->b:Z

    iput-object p6, p0, Luc6;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luc6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Luc6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Luc6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lapp/aifactory/base/models/dto/PairTargets;

    .line 19
    .line 20
    iget-object v4, v1, Luc6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LHXh;

    .line 23
    .line 24
    iget-object v5, v4, LHXh;->Y:LREi;

    .line 25
    .line 26
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX0i;

    .line 31
    .line 32
    iget-object v6, v5, LX0i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v5, v5, LX0i;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v7, LDpd;

    .line 44
    .line 45
    invoke-direct {v7, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LW0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LQNc;->a:LQNc;

    .line 60
    .line 61
    :cond_0
    move-object v12, v0

    .line 62
    iget-boolean v0, v1, Luc6;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    instance-of v0, v12, LW0i;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v12

    .line 71
    check-cast v0, LW0i;

    .line 72
    .line 73
    iget-object v0, v0, LW0i;->b:Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 74
    .line 75
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPersonsCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 89
    .line 90
    :goto_0
    move-object v7, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {v3, v7}, LJZe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, v1, Luc6;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 112
    .line 113
    iget-object v2, v1, Luc6;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 117
    .line 118
    if-ne v10, v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v11, v10

    .line 125
    :goto_2
    iget-object v0, v4, LHXh;->t:LREi;

    .line 126
    .line 127
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LN7e;

    .line 132
    .line 133
    iget-object v0, v0, LN7e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    sget-object v19, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 140
    .line 141
    new-instance v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 142
    .line 143
    const/16 v22, 0x6200

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const-string v6, "empty_scenario_id"

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    invoke-direct/range {v5 .. v23}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILex5;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    move-object/from16 v7, p1

    .line 168
    .line 169
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v1, Luc6;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 175
    .line 176
    iget-object v0, v1, Luc6;->t:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 180
    .line 181
    iget-object v0, v1, Luc6;->X:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, LSy9;

    .line 185
    .line 186
    iget-object v0, v1, Luc6;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, v0

    .line 189
    check-cast v11, Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 190
    .line 191
    iget-boolean v12, v1, Luc6;->b:Z

    .line 192
    .line 193
    iget-object v0, v1, Luc6;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    check-cast v13, Ljava/util/List;

    .line 197
    .line 198
    invoke-static/range {v7 .. v13}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LSy9;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Luc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LLs7;

    .line 10
    .line 11
    iget-object v0, p0, Luc6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Luc6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Luc6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, p0, Luc6;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Luc6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LjLj;

    .line 31
    .line 32
    iget-object v10, v2, LLs7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v10

    .line 35
    :try_start_0
    iget-object v1, v2, LLs7;->u:LOF3;

    .line 36
    .line 37
    sget-object v4, Lir7;->Y:Lir7;

    .line 38
    .line 39
    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LLs7;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LIr7;

    .line 66
    .line 67
    const-string v1, "null_iwek"

    .line 68
    .line 69
    check-cast v0, LKB5;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LLs7;->n()V

    .line 75
    .line 76
    .line 77
    monitor-exit v10

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LIr7;

    .line 97
    .line 98
    const-string v1, "null_hashed_out_beta"

    .line 99
    .line 100
    check-cast v0, LKB5;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LLs7;->n()V

    .line 106
    .line 107
    .line 108
    monitor-exit v10

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    if-eqz v8, :cond_3

    .line 112
    .line 113
    sget-object v0, Lrs7;->X:Lrs7;

    .line 114
    .line 115
    iput-object v0, v2, LLs7;->w:Lrs7;

    .line 116
    .line 117
    :cond_3
    const-string v4, "on_server_identity_init_complete"

    .line 118
    .line 119
    new-instance v1, LZ02;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-direct/range {v1 .. v6}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "FideliusManagerImpl:initializeFromExistingFidIdentity"

    .line 126
    .line 127
    invoke-static {v0, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbs7;

    .line 132
    .line 133
    iget v1, v0, Lbs7;->a:I

    .line 134
    .line 135
    invoke-static {v1}, LzHa;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v12, 0x2

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-eq v1, v4, :cond_7

    .line 145
    .line 146
    if-eq v1, v12, :cond_4

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    sget-object v0, Lrs7;->Y:Lrs7;

    .line 153
    .line 154
    iput-object v0, v2, LLs7;->w:Lrs7;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v9}, LjLj;->e()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, LjLj;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v0, LDs7;

    .line 177
    .line 178
    invoke-direct {v0, v2, v6, v9, v7}, LDs7;-><init>(LLs7;ZLjLj;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "FideliusManagerImpl:initializeFromNewFidIdentity"

    .line 182
    .line 183
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbs7;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lbs7;->b()Lbs7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_7
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 198
    .line 199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LIr7;

    .line 204
    .line 205
    const-string v1, "failure_existing"

    .line 206
    .line 207
    check-cast v0, LKB5;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 213
    .line 214
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LIr7;

    .line 219
    .line 220
    const-string v1, "local_init_failure_existing"

    .line 221
    .line 222
    check-cast v0, LKB5;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v11}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v1, v2, LLs7;->h:LFt7;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v1, v2, LLs7;->f:LDBe;

    .line 233
    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LIr7;

    .line 239
    .line 240
    const-string v3, "success_existing"

    .line 241
    .line 242
    check-cast v1, LKB5;

    .line 243
    .line 244
    invoke-virtual {v1, v7, v3}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "on_server_identity_init_complete"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LLs7;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lbs7;->b:LjLj;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v3, v2, LLs7;->c:LHO4;

    .line 257
    .line 258
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lus7;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v6}, Lus7;->e(LjLj;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, LLs7;->w:Lrs7;

    .line 268
    .line 269
    sget-object v5, Lrs7;->Z:Lrs7;

    .line 270
    .line 271
    if-ne v3, v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, LjLj;->k()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    if-ge v3, v5, :cond_9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    const/4 v4, 0x0

    .line 283
    :goto_1
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LLs7;->k(LjLj;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v2}, LLs7;->u()V

    .line 289
    .line 290
    .line 291
    iget-object v11, v0, Lbs7;->b:LjLj;

    .line 292
    .line 293
    monitor-exit v10

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_b
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 297
    .line 298
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LIr7;

    .line 303
    .line 304
    const-string v1, "local_init_user_db_null_existing"

    .line 305
    .line 306
    check-cast v0, LKB5;

    .line 307
    .line 308
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 312
    .line 313
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LIr7;

    .line 318
    .line 319
    const-string v1, "user_db_null_existing"

    .line 320
    .line 321
    check-cast v0, LKB5;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v11}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    move-object v0, v11

    .line 327
    :goto_3
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget v1, v0, Lbs7;->a:I

    .line 330
    .line 331
    invoke-static {v1}, LzHa;->L(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    if-eq v1, v4, :cond_d

    .line 338
    .line 339
    if-eq v1, v12, :cond_c

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 344
    .line 345
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LIr7;

    .line 350
    .line 351
    const-string v1, "local_mismatch"

    .line 352
    .line 353
    check-cast v0, LKB5;

    .line 354
    .line 355
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 359
    .line 360
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LIr7;

    .line 365
    .line 366
    const-string v1, "local_init_local_mismatch"

    .line 367
    .line 368
    check-cast v0, LKB5;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v11}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 375
    .line 376
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LIr7;

    .line 381
    .line 382
    const-string v1, "failure_new"

    .line 383
    .line 384
    check-cast v0, LKB5;

    .line 385
    .line 386
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 390
    .line 391
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LIr7;

    .line 396
    .line 397
    const-string v1, "local_init_failure_new"

    .line 398
    .line 399
    check-cast v0, LKB5;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v11}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    iget-object v1, v2, LLs7;->h:LFt7;

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-object v1, v2, LLs7;->f:LDBe;

    .line 410
    .line 411
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LIr7;

    .line 416
    .line 417
    const-string v3, "success_new"

    .line 418
    .line 419
    check-cast v1, LKB5;

    .line 420
    .line 421
    invoke-virtual {v1, v7, v3}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "on_server_identity_init_complete"

    .line 425
    .line 426
    invoke-virtual {v2, v1}, LLs7;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LLs7;->u()V

    .line 430
    .line 431
    .line 432
    iget-object v11, v0, Lbs7;->b:LjLj;

    .line 433
    .line 434
    monitor-exit v10

    .line 435
    goto :goto_5

    .line 436
    :cond_f
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 437
    .line 438
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LIr7;

    .line 443
    .line 444
    const-string v1, "user_db_null_new"

    .line 445
    .line 446
    check-cast v0, LKB5;

    .line 447
    .line 448
    invoke-virtual {v0, v7, v1}, LKB5;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LLs7;->f:LDBe;

    .line 452
    .line 453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LIr7;

    .line 458
    .line 459
    const-string v1, "local_init_user_db_null_new"

    .line 460
    .line 461
    check-cast v0, LKB5;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v11}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_4
    invoke-virtual {v2}, LLs7;->n()V

    .line 467
    .line 468
    .line 469
    monitor-exit v10

    .line 470
    :goto_5
    return-object v11

    .line 471
    :goto_6
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    throw v0

    .line 473
    :pswitch_0
    iget-object v0, p0, Luc6;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Lh9d;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    iget-object v0, p0, Luc6;->t:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v4, v0

    .line 488
    check-cast v4, LYbd;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    if-nez v4, :cond_11

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_11
    iget-object v1, v2, Lh9d;->s:LZc6;

    .line 496
    .line 497
    iget v5, v1, LZc6;->K0:I

    .line 498
    .line 499
    iget v6, v1, LZc6;->L0:I

    .line 500
    .line 501
    iget-object v3, p0, Luc6;->X:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v14, v3

    .line 504
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    iget-boolean v3, p0, Luc6;->b:Z

    .line 507
    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    new-instance v1, LGc6;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v1, v2, v5, v6, v3}, LGc6;-><init>(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    iget-object v1, v2, Lh9d;->s:LZc6;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_12
    iget-object v3, v2, Lh9d;->e:LYbd;

    .line 535
    .line 536
    iget v7, v1, LZc6;->M0:I

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Lh9d;->i(LYbd;)LOc6;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v2}, Lh9d;->q()LBnd;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v10, v8, LOc6;->d:LBnd;

    .line 547
    .line 548
    new-instance v1, LHc6;

    .line 549
    .line 550
    iget-object v11, p0, Luc6;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v11, Ljava/lang/Runnable;

    .line 553
    .line 554
    invoke-direct/range {v1 .. v11}, LHc6;-><init>(Lh9d;LYbd;LYbd;IIILOc6;LBnd;LBnd;Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    iget-object v3, v2, Lh9d;->s:LZc6;

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Lh9d;->e:LYbd;

    .line 575
    .line 576
    iput-object v0, v2, Lh9d;->m:LYbd;

    .line 577
    .line 578
    iget-object v0, v2, Lh9d;->g:Ljava/util/Map;

    .line 579
    .line 580
    iput-object v0, v2, Lh9d;->n:Ljava/util/Map;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    iput-boolean v0, v2, Lh9d;->o:Z

    .line 584
    .line 585
    iget-object v0, v8, LOc6;->c:Ljava/util/List;

    .line 586
    .line 587
    iget-object v3, v8, LOc6;->a:LYbd;

    .line 588
    .line 589
    iget-object v4, v8, LOc6;->b:Ljava/util/Map;

    .line 590
    .line 591
    invoke-virtual {v2, v3, v0, v4}, Lh9d;->g(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Luc6;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Runnable;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 599
    .line 600
    .line 601
    :goto_7
    move v0, v1

    .line 602
    goto :goto_8

    .line 603
    :cond_13
    iget-object v0, v2, Lh9d;->O:LCnd;

    .line 604
    .line 605
    invoke-interface {v0, v9}, LCnd;->a(LBnd;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v2, Lh9d;->O:LCnd;

    .line 609
    .line 610
    invoke-interface {v0, v10}, LCnd;->a(LBnd;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_14
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    new-instance v1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 619
    .line 620
    invoke-direct {v1, v12, v13, v3, v4}, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;-><init>(JJ)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v2, Lh9d;->T:LTV6;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, LTV6;->c(LxV6;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
