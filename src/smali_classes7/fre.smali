.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lus6;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Llc2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfre;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfre;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lfre;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LXNg;->Z:LXNg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "RecoveryReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfre;->a:I

    iput-object p1, p0, Lfre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtYe;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfre;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LtYe;->b:Ljava/lang/Object;

    check-cast v0, LZS8;

    .line 4
    iput-object v0, p0, Lfre;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LtYe;->c:Ljava/lang/Object;

    check-cast p1, LzD2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LMP7;

    invoke-direct {v0, p1}, LMP7;-><init>(LzD2;)V

    .line 7
    iput-object v0, p0, Lfre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4f;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lfre;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lfre;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lfre;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LTDj;)LW7f;
    .locals 22

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, LTDj;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface/range {p1 .. p1}, LTDj;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, LTDj;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v6, v1

    .line 36
    if-le v6, v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface/range {p1 .. p1}, LTDj;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch LQDj; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-le v0, v4, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_1
    const/16 v0, 0x400

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    const-wide/16 v6, 0x64

    .line 58
    .line 59
    mul-long v6, v6, v4

    .line 60
    .line 61
    mul-long v6, v6, v4

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v13, Lfre;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    const-string v4, "activity"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    .line 77
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_1
    .catch LQDj; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    int-to-long v6, v2

    .line 92
    int-to-long v8, v3

    .line 93
    mul-long v6, v6, v8

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    int-to-long v8, v0

    .line 97
    mul-long v6, v6, v8

    .line 98
    .line 99
    int-to-long v10, v1

    .line 100
    mul-long v6, v6, v10

    .line 101
    .line 102
    const-string v0, "4.4.2"

    .line 103
    .line 104
    cmp-long v12, v6, v4

    .line 105
    .line 106
    if-gez v12, :cond_3

    .line 107
    .line 108
    :try_start_2
    new-instance v4, LW7f;

    .line 109
    .line 110
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v6, v0, 0x1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    move-object v0, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x40

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, LW7f;-><init>(IIIIIZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    div-long/2addr v4, v10

    .line 128
    div-long/2addr v4, v8

    .line 129
    int-to-double v6, v2

    .line 130
    int-to-double v2, v3

    .line 131
    div-double/2addr v6, v2

    .line 132
    long-to-double v2, v4

    .line 133
    mul-double v2, v2, v6

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-int v2, v2

    .line 140
    int-to-double v3, v2

    .line 141
    div-double/2addr v3, v6

    .line 142
    double-to-int v3, v3

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    mul-int/lit8 v7, v2, 0x2

    .line 146
    .line 147
    div-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    mul-int/lit8 v8, v3, 0x2

    .line 150
    .line 151
    const/16 v2, 0x190

    .line 152
    .line 153
    if-lt v7, v2, :cond_5

    .line 154
    .line 155
    if-ge v8, v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v5, LW7f;

    .line 159
    .line 160
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v11, v0, 0x1

    .line 167
    .line 168
    const/16 v10, 0x40

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move v6, v1

    .line 173
    invoke-direct/range {v5 .. v12}, LW7f;-><init>(IIIIIZZ)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_5
    :goto_2
    new-instance v14, LW7f;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x3f

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-direct/range {v14 .. v21}, LW7f;-><init>(IIIIIZZ)V
    :try_end_2
    .catch LQDj; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :catch_0
    move-object/from16 v13, p0

    .line 197
    .line 198
    :catch_1
    new-instance v0, LW7f;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v4, 0x2

    .line 206
    const/16 v5, 0x3f

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, LW7f;-><init>(IIIIIZZ)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v1, Lfre;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LdE2;

    .line 22
    .line 23
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LxE2;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, LdE2;

    .line 41
    .line 42
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LiE2;

    .line 45
    .line 46
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, LdE2;->S(LiE2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld7f;

    .line 65
    .line 66
    iget-object v2, v2, Ld7f;->a:LrH9;

    .line 67
    .line 68
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LLg6;

    .line 73
    .line 74
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lch6;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, LXRg;->a:LWRg;

    .line 82
    .line 83
    const-string v5, "dfbfr:build_request"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :try_start_0
    iget-object v6, v3, Lch6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LTg6;

    .line 92
    .line 93
    iget-object v6, v6, LTg6;->f:LZg6;

    .line 94
    .line 95
    new-instance v7, LKg6;

    .line 96
    .line 97
    invoke-direct {v7, v6, v8, v2}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "DFRPH:getClientInfo"

    .line 101
    .line 102
    invoke-static {v6, v7}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, LHg6;

    .line 107
    .line 108
    invoke-direct {v7, v3, v2, v0}, LHg6;-><init>(Lch6;LLg6;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v2, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    throw v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, LsSf;

    .line 137
    .line 138
    new-instance v3, LFLg;

    .line 139
    .line 140
    invoke-direct {v3}, LFLg;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, LpOf;

    .line 144
    .line 145
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LLYe;

    .line 148
    .line 149
    iget-object v8, v4, LLYe;->g:LmPf;

    .line 150
    .line 151
    new-instance v11, LdQd;

    .line 152
    .line 153
    invoke-direct {v11}, LdQd;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    iget-object v9, v4, LLYe;->b:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v83, -0xa

    .line 161
    .line 162
    const/16 v84, -0x2001

    .line 163
    .line 164
    const/16 v85, 0x7f

    .line 165
    .line 166
    move-object/from16 v57, v9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const-wide/16 v27, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    const/16 v49, 0x0

    .line 235
    .line 236
    const/16 v50, 0x0

    .line 237
    .line 238
    const/16 v51, 0x0

    .line 239
    .line 240
    const/16 v52, 0x0

    .line 241
    .line 242
    const/16 v53, 0x0

    .line 243
    .line 244
    const/16 v54, 0x0

    .line 245
    .line 246
    const-wide/16 v55, 0x0

    .line 247
    .line 248
    const/16 v58, 0x0

    .line 249
    .line 250
    const/16 v59, 0x0

    .line 251
    .line 252
    const/16 v60, 0x0

    .line 253
    .line 254
    const/16 v61, 0x0

    .line 255
    .line 256
    const/16 v62, 0x0

    .line 257
    .line 258
    const/16 v63, 0x0

    .line 259
    .line 260
    const/16 v64, 0x0

    .line 261
    .line 262
    const/16 v65, 0x0

    .line 263
    .line 264
    const/16 v66, 0x0

    .line 265
    .line 266
    const/16 v67, 0x0

    .line 267
    .line 268
    const/16 v68, 0x0

    .line 269
    .line 270
    const/16 v69, 0x0

    .line 271
    .line 272
    const/16 v70, 0x0

    .line 273
    .line 274
    const/16 v71, 0x0

    .line 275
    .line 276
    const/16 v72, 0x0

    .line 277
    .line 278
    const/16 v73, 0x0

    .line 279
    .line 280
    const/16 v74, 0x0

    .line 281
    .line 282
    const/16 v75, 0x0

    .line 283
    .line 284
    const/16 v76, 0x0

    .line 285
    .line 286
    const/16 v77, 0x0

    .line 287
    .line 288
    const/16 v78, 0x0

    .line 289
    .line 290
    const/16 v79, 0x0

    .line 291
    .line 292
    const/16 v80, 0x0

    .line 293
    .line 294
    const/16 v81, 0x0

    .line 295
    .line 296
    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 297
    .line 298
    .line 299
    new-instance v8, LvCe;

    .line 300
    .line 301
    invoke-direct {v8, v5, v4}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LAne;

    .line 305
    .line 306
    iget-object v9, v1, Lfre;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Loe;

    .line 309
    .line 310
    invoke-direct {v5, v9, v0, v4, v6}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3, v7, v8, v5}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Loe;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lake;

    .line 319
    .line 320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LJ7d;

    .line 325
    .line 326
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 334
    .line 335
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LuYe;

    .line 338
    .line 339
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lxa0;

    .line 342
    .line 343
    invoke-static {v2, v0, v3}, LuYe;->a(LuYe;Lcom/snapchat/client/messaging/Message;Lxa0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_5
    move-object/from16 v4, p1

    .line 349
    .line 350
    check-cast v4, LOr2;

    .line 351
    .line 352
    iget-object v0, v1, Lfre;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, LoXe;

    .line 364
    .line 365
    invoke-virtual {v4}, LOr2;->e()Lxp2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    instance-of v2, v0, Lnp2;

    .line 370
    .line 371
    if-eqz v2, :cond_1

    .line 372
    .line 373
    check-cast v0, Lnp2;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    .line 377
    :goto_0
    if-eqz v0, :cond_2

    .line 378
    .line 379
    iget-object v7, v0, Lnp2;->l:LA1a;

    .line 380
    .line 381
    move-object v5, v7

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    const/4 v5, 0x0

    .line 384
    :goto_1
    iget-object v0, v3, LoXe;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 385
    .line 386
    const-wide/16 v7, 0x1

    .line 387
    .line 388
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, LcVe;

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, LLSg;

    .line 406
    .line 407
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LeLj;

    .line 410
    .line 411
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 416
    .line 417
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_3
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v1, Lfre;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LEWe;

    .line 439
    .line 440
    iget-object v4, v4, LEWe;->b:LXF4;

    .line 441
    .line 442
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LrYe;

    .line 447
    .line 448
    check-cast v4, LuYe;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v5, v3, LdV3;->a:I

    .line 454
    .line 455
    const/16 v6, 0x16

    .line 456
    .line 457
    if-ne v5, v6, :cond_4

    .line 458
    .line 459
    :goto_2
    const/4 v3, 0x1

    .line 460
    goto :goto_4

    .line 461
    :cond_4
    invoke-static {v3}, LuYe;->b(LdV3;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_6

    .line 466
    .line 467
    :cond_5
    const/4 v3, 0x0

    .line 468
    goto :goto_4

    .line 469
    :cond_6
    const-class v6, LpYe;

    .line 470
    .line 471
    invoke-static {v6, v5}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LpYe;

    .line 480
    .line 481
    sget-object v6, LpYe;->f0:LpYe;

    .line 482
    .line 483
    if-ne v5, v6, :cond_9

    .line 484
    .line 485
    invoke-virtual {v3}, LdV3;->a()LmG1;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, LmG1;->c:LRF1;

    .line 490
    .line 491
    iget-object v3, v3, LRF1;->t:LRF1$b;

    .line 492
    .line 493
    invoke-virtual {v3}, LRF1$b;->q()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    iget-object v3, v4, LuYe;->b:Lr35;

    .line 500
    .line 501
    invoke-virtual {v3}, Lr35;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Le03;

    .line 506
    .line 507
    sget-object v4, LZhf;->A0:LZhf;

    .line 508
    .line 509
    sget-object v5, LJ03;->a:LQd7;

    .line 510
    .line 511
    invoke-interface {v3, v4, v5}, Le03;->k(LBI3;LQd7;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_4

    .line 516
    :cond_7
    invoke-virtual {v3}, LRF1$b;->a()LF71;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_8

    .line 521
    .line 522
    iget-object v7, v3, LF71;->Z:LF71$a;

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    const/4 v7, 0x0

    .line 526
    :goto_3
    if-eqz v7, :cond_5

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_9
    if-eqz v5, :cond_5

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :goto_4
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 547
    .line 548
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    if-nez v0, :cond_a

    .line 555
    .line 556
    if-nez v2, :cond_a

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    return-object v2

    .line 569
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LaVe;

    .line 576
    .line 577
    iget-object v3, v2, LaVe;->e:Ljava/util/List;

    .line 578
    .line 579
    move-object v5, v3

    .line 580
    check-cast v5, Ljava/util/Collection;

    .line 581
    .line 582
    new-instance v10, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v11, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_c

    .line 608
    .line 609
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    move-object v14, v13

    .line 614
    check-cast v14, LtL9;

    .line 615
    .line 616
    invoke-static {v2, v14}, LaVe;->a(LaVe;LtL9;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_b

    .line 621
    .line 622
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    const/4 v13, 0x2

    .line 635
    if-eqz v12, :cond_15

    .line 636
    .line 637
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, LtL9;

    .line 642
    .line 643
    invoke-static {v12}, LhO9;->a(LtL9;)LRF1;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-eqz v14, :cond_12

    .line 648
    .line 649
    iget-object v14, v14, LRF1;->t:LRF1$b;

    .line 650
    .line 651
    if-eqz v14, :cond_12

    .line 652
    .line 653
    invoke-virtual {v14}, LRF1$b;->m()Lske;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    if-eqz v14, :cond_12

    .line 658
    .line 659
    iget-object v14, v14, Lske;->a:Lzke;

    .line 660
    .line 661
    if-eqz v14, :cond_12

    .line 662
    .line 663
    iget v14, v14, Lzke;->t:I

    .line 664
    .line 665
    if-eq v14, v9, :cond_11

    .line 666
    .line 667
    if-eq v14, v13, :cond_10

    .line 668
    .line 669
    const/4 v13, 0x3

    .line 670
    if-eq v14, v13, :cond_f

    .line 671
    .line 672
    if-eq v14, v6, :cond_e

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_e
    sget-object v13, LfPd;->c:LfPd;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_f
    sget-object v13, LfPd;->X:LfPd;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_10
    sget-object v13, LfPd;->t:LfPd;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_11
    sget-object v13, LfPd;->Y:LfPd;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_12
    :goto_8
    const/4 v13, 0x0

    .line 688
    :goto_9
    if-eqz v13, :cond_d

    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-eqz v14, :cond_13

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_d

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, LZUe;

    .line 712
    .line 713
    iget-object v15, v15, LZUe;->a:LfPd;

    .line 714
    .line 715
    if-ne v15, v13, :cond_14

    .line 716
    .line 717
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v12, LvCe;

    .line 721
    .line 722
    invoke-direct {v12, v4, v13}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v10, v12, v9}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_15
    const/16 v6, 0xa

    .line 730
    .line 731
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-static {v6}, LFdb;->d0(I)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-ge v6, v4, :cond_16

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_16
    move v4, v6

    .line 743
    :goto_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_19

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    move-object v12, v11

    .line 763
    check-cast v12, LtL9;

    .line 764
    .line 765
    sget-object v14, LfPd;->b:LGWb;

    .line 766
    .line 767
    iget-object v12, v12, LtL9;->a:Lo09;

    .line 768
    .line 769
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, LfPd;->values()[LfPd;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    array-length v15, v14

    .line 777
    const/4 v7, 0x0

    .line 778
    :goto_c
    if-ge v7, v15, :cond_18

    .line 779
    .line 780
    aget-object v8, v14, v7

    .line 781
    .line 782
    iget-object v13, v8, LfPd;->a:Lo09;

    .line 783
    .line 784
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-eqz v13, :cond_17

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_17
    add-int/2addr v7, v9

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v13, 0x2

    .line 794
    goto :goto_c

    .line 795
    :cond_18
    const/4 v8, 0x0

    .line 796
    :goto_d
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v13, 0x2

    .line 801
    goto :goto_b

    .line 802
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-boolean v7, v2, LaVe;->c:Z

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-eqz v11, :cond_25

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    check-cast v11, LtL9;

    .line 825
    .line 826
    invoke-static {v2, v11}, LaVe;->a(LaVe;LtL9;)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_24

    .line 831
    .line 832
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_1d

    .line 837
    .line 838
    move-object v12, v3

    .line 839
    check-cast v12, Ljava/lang/Iterable;

    .line 840
    .line 841
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    if-eqz v13, :cond_1c

    .line 850
    .line 851
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    move-object v14, v13

    .line 856
    check-cast v14, LZUe;

    .line 857
    .line 858
    iget-object v14, v14, LZUe;->a:LfPd;

    .line 859
    .line 860
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    if-ne v14, v15, :cond_1b

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1c
    const/4 v13, 0x0

    .line 868
    :goto_f
    check-cast v13, LZUe;

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1d
    if-eqz v7, :cond_23

    .line 872
    .line 873
    add-int/lit8 v11, v8, 0x1

    .line 874
    .line 875
    invoke-static {v8, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    move-object v13, v8

    .line 880
    check-cast v13, LZUe;

    .line 881
    .line 882
    move v8, v11

    .line 883
    :goto_10
    if-eqz v13, :cond_22

    .line 884
    .line 885
    iget-object v11, v13, LZUe;->a:LfPd;

    .line 886
    .line 887
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    check-cast v11, LtL9;

    .line 892
    .line 893
    if-eqz v11, :cond_22

    .line 894
    .line 895
    new-instance v12, Lo09;

    .line 896
    .line 897
    iget-boolean v14, v2, LaVe;->b:Z

    .line 898
    .line 899
    if-eqz v14, :cond_1e

    .line 900
    .line 901
    iget-object v13, v13, LZUe;->c:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1e
    iget-object v13, v13, LZUe;->b:Ljava/lang/String;

    .line 905
    .line 906
    :goto_11
    invoke-direct {v12, v13}, Lo09;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v13, v2, LaVe;->d:Lrfh;

    .line 910
    .line 911
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-eqz v13, :cond_21

    .line 916
    .line 917
    if-eq v13, v9, :cond_20

    .line 918
    .line 919
    const/4 v14, 0x2

    .line 920
    if-ne v13, v14, :cond_1f

    .line 921
    .line 922
    new-instance v17, LgRd;

    .line 923
    .line 924
    sget-object v13, LX0j;->b:LX0j;

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v24, 0x7d

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const-string v19, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    invoke-direct/range {v17 .. v24}, LgRd;-><init>(FLjava/lang/String;Ljava/util/List;ZZZI)V

    .line 941
    .line 942
    .line 943
    :goto_12
    move-object/from16 v13, v17

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_1f
    new-instance v0, LFzc;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_20
    const/4 v14, 0x2

    .line 953
    const/4 v13, 0x0

    .line 954
    goto :goto_13

    .line 955
    :cond_21
    const/4 v14, 0x2

    .line 956
    new-instance v17, LgRd;

    .line 957
    .line 958
    sget-object v13, LX0j;->b:LX0j;

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v24, 0x7d

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const-string v19, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    invoke-direct/range {v17 .. v24}, LgRd;-><init>(FLjava/lang/String;Ljava/util/List;ZZZI)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :goto_13
    iget-object v15, v11, LtL9;->y:LiL9;

    .line 979
    .line 980
    invoke-interface {v15, v13}, LiL9;->b(LgRd;)LiL9;

    .line 981
    .line 982
    .line 983
    move-result-object v30

    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const v31, 0xfffffe

    .line 987
    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    move-object/from16 v17, v11

    .line 1010
    .line 1011
    move-object/from16 v18, v12

    .line 1012
    .line 1013
    invoke-static/range {v17 .. v31}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    goto :goto_14

    .line 1018
    :cond_22
    const/4 v14, 0x2

    .line 1019
    const/4 v11, 0x0

    .line 1020
    goto :goto_14

    .line 1021
    :cond_23
    const/4 v14, 0x2

    .line 1022
    const/4 v7, 0x1

    .line 1023
    goto :goto_14

    .line 1024
    :cond_24
    const/4 v14, 0x2

    .line 1025
    :goto_14
    if-eqz v11, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :cond_25
    sget-object v0, Lr0a;->a:Lr0a;

    .line 1033
    .line 1034
    iget-object v2, v1, Lfre;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lpwk;

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_26

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_26
    instance-of v0, v2, Ls0a;

    .line 1046
    .line 1047
    if-eqz v0, :cond_29

    .line 1048
    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    :cond_27
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_28

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    move-object v5, v4

    .line 1069
    check-cast v5, LtL9;

    .line 1070
    .line 1071
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 1072
    .line 1073
    move-object v6, v2

    .line 1074
    check-cast v6, Ls0a;

    .line 1075
    .line 1076
    iget-object v6, v6, Ls0a;->a:Lo09;

    .line 1077
    .line 1078
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_28
    move-object v4, v0

    .line 1089
    :goto_16
    return-object v4

    .line 1090
    :cond_29
    new-instance v0, LFzc;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_8
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    iget-object v2, v1, Lfre;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LSlb;

    .line 1107
    .line 1108
    if-eqz v0, :cond_2a

    .line 1109
    .line 1110
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lxie;

    .line 1113
    .line 1114
    iget-object v3, v0, Lxie;->c:LWm0;

    .line 1115
    .line 1116
    iget-object v4, v0, Lxie;->b:Lzmb;

    .line 1117
    .line 1118
    check-cast v4, LImb;

    .line 1119
    .line 1120
    invoke-virtual {v4, v3, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v4, LmRe;

    .line 1125
    .line 1126
    invoke-direct {v4, v0, v9, v2}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1130
    .line 1131
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_2a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_17
    return-object v0

    .line 1141
    :pswitch_9
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Lu09;

    .line 1144
    .line 1145
    instance-of v2, v0, Lo09;

    .line 1146
    .line 1147
    if-eqz v2, :cond_2b

    .line 1148
    .line 1149
    check-cast v0, Lo09;

    .line 1150
    .line 1151
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LlQe;

    .line 1154
    .line 1155
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LKP9;

    .line 1158
    .line 1159
    invoke-static {v2, v3, v0}, LlQe;->b(LlQe;LKP9;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto :goto_18

    .line 1164
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1165
    .line 1166
    :goto_18
    return-object v0

    .line 1167
    :pswitch_a
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LOOe;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    iput-boolean v3, v2, LOOe;->F:Z

    .line 1180
    .line 1181
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LOOe;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v19

    .line 1189
    iget-object v2, v2, LOOe;->b:LUV6;

    .line 1190
    .line 1191
    if-eqz v19, :cond_2c

    .line 1192
    .line 1193
    iget-object v3, v2, LPV6;->b:Ljava/lang/Integer;

    .line 1194
    .line 1195
    :goto_19
    move-object/from16 v21, v3

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_2c
    iget-object v3, v2, LPV6;->c:Ljava/lang/Integer;

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :goto_1a
    if-eqz v19, :cond_2d

    .line 1202
    .line 1203
    iget-object v7, v2, LUV6;->d:LS02;

    .line 1204
    .line 1205
    move-object/from16 v22, v7

    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_2d
    const/16 v22, 0x0

    .line 1209
    .line 1210
    :goto_1b
    iget-object v2, v2, LPV6;->a:LYV6;

    .line 1211
    .line 1212
    iget-object v3, v2, Ll12;->d:Li12;

    .line 1213
    .line 1214
    move-object/from16 v18, v3

    .line 1215
    .line 1216
    check-cast v18, LXV6;

    .line 1217
    .line 1218
    const/16 v24, 0x1cd

    .line 1219
    .line 1220
    const/16 v20, 0x0

    .line 1221
    .line 1222
    const/16 v23, 0x0

    .line 1223
    .line 1224
    invoke-static/range {v18 .. v24}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v2, v3}, Ll12;->c(Li12;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LOOe;

    .line 1234
    .line 1235
    iget-object v2, v2, LOOe;->g:LMT6;

    .line 1236
    .line 1237
    sget-object v3, LC02;->l0:LC02;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v2, v3, v4}, LMT6;->g(LC02;Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LOOe;

    .line 1249
    .line 1250
    iget-object v2, v2, LOOe;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_31

    .line 1260
    .line 1261
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LOOe;

    .line 1264
    .line 1265
    iget-object v2, v0, LOOe;->h:LCea;

    .line 1266
    .line 1267
    iget-boolean v2, v2, LCea;->Z:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_2e

    .line 1270
    .line 1271
    iget-object v0, v0, LOOe;->i:LV28;

    .line 1272
    .line 1273
    new-instance v2, Lm59;

    .line 1274
    .line 1275
    const/16 v3, 0x17

    .line 1276
    .line 1277
    invoke-direct {v2, v3, v0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, LV28;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    sget-object v2, LfG9;->l0:LfG9;

    .line 1289
    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1291
    .line 1292
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1300
    .line 1301
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :cond_2e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1306
    .line 1307
    :goto_1c
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LOOe;

    .line 1310
    .line 1311
    iget-object v0, v0, LOOe;->C:LBre;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1318
    .line 1319
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LOOe;

    .line 1325
    .line 1326
    iget-boolean v2, v0, LOOe;->v:Z

    .line 1327
    .line 1328
    if-eqz v2, :cond_30

    .line 1329
    .line 1330
    iget-object v2, v0, LOOe;->e:Lon6;

    .line 1331
    .line 1332
    iget-object v4, v1, Lfre;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1335
    .line 1336
    iget-object v5, v0, LOOe;->C:LBre;

    .line 1337
    .line 1338
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1343
    .line 1344
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, LNOe;

    .line 1348
    .line 1349
    const/4 v5, 0x0

    .line 1350
    invoke-direct {v4, v5, v0}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1354
    .line 1355
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, LOOe;

    .line 1361
    .line 1362
    iget-object v4, v4, LOOe;->d:Lleg;

    .line 1363
    .line 1364
    iget-object v4, v4, Lleg;->o:LBz6;

    .line 1365
    .line 1366
    if-nez v4, :cond_2f

    .line 1367
    .line 1368
    sget-object v4, LBz6;->t:LBz6;

    .line 1369
    .line 1370
    :cond_2f
    iput-object v4, v2, Lon6;->e0:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object v4, v2, Lon6;->X:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v4, Lwu5;

    .line 1375
    .line 1376
    invoke-virtual {v4, v2}, Lwu5;->a(LvA6;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v2, Lon6;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, Lbke;

    .line 1382
    .line 1383
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, LXE5;

    .line 1388
    .line 1389
    sget-object v5, LO12;->Y:LO12;

    .line 1390
    .line 1391
    invoke-virtual {v4, v5}, LXE5;->a(LO12;)Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    new-instance v5, LyA6;

    .line 1396
    .line 1397
    invoke-direct {v5, v2, v9}, LyA6;-><init>(Lon6;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v2, v0}, Lon6;->G(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget-object v5, LVR5;->g0:LVR5;

    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v4, LzA6;

    .line 1419
    .line 1420
    invoke-direct {v4, v2, v9}, LzA6;-><init>(Lon6;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, LLOe;

    .line 1428
    .line 1429
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, LOOe;

    .line 1432
    .line 1433
    const/4 v5, 0x5

    .line 1434
    invoke-direct {v2, v4, v5}, LLOe;-><init>(LOOe;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    new-instance v2, LKOe;

    .line 1442
    .line 1443
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, LOOe;

    .line 1446
    .line 1447
    invoke-direct {v2, v4, v9}, LKOe;-><init>(LOOe;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_1d

    .line 1455
    :cond_30
    new-instance v2, LMOe;

    .line 1456
    .line 1457
    iget-object v4, v1, Lfre;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1460
    .line 1461
    invoke-direct {v2, v0, v4}, LMOe;-><init>(LOOe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1465
    .line 1466
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_1d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1474
    .line 1475
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :cond_31
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LOOe;

    .line 1482
    .line 1483
    iget-object v0, v0, LOOe;->c:LXOe;

    .line 1484
    .line 1485
    iget-object v0, v0, LXOe;->d:LSO0;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LSO0;->q()V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1491
    .line 1492
    :goto_1e
    return-object v2

    .line 1493
    :pswitch_b
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_34

    .line 1502
    .line 1503
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LeOe;

    .line 1506
    .line 1507
    iget-object v2, v1, Lfre;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LOOe;

    .line 1510
    .line 1511
    iget-object v3, v0, LeOe;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v2, v2, LOOe;->y:LvG4;

    .line 1514
    .line 1515
    if-eqz v3, :cond_32

    .line 1516
    .line 1517
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LUNe;

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, LUNe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto :goto_1f

    .line 1528
    :cond_32
    iget-object v0, v0, LeOe;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v0, :cond_33

    .line 1531
    .line 1532
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, LUNe;

    .line 1537
    .line 1538
    iget-object v3, v2, LUNe;->c:LvG4;

    .line 1539
    .line 1540
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LYL7;

    .line 1545
    .line 1546
    invoke-interface {v3, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    new-instance v3, LcDe;

    .line 1551
    .line 1552
    invoke-direct {v3, v6, v2}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1556
    .line 1557
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1558
    .line 1559
    .line 1560
    move-object v0, v2

    .line 1561
    goto :goto_1f

    .line 1562
    :cond_33
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1563
    .line 1564
    goto :goto_1f

    .line 1565
    :cond_34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1566
    .line 1567
    :goto_1f
    return-object v0

    .line 1568
    :pswitch_c
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, LMT3;

    .line 1571
    .line 1572
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Lfre;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, LcOe;

    .line 1582
    .line 1583
    iget-object v2, v2, LcOe;->g:Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    new-instance v3, LjN0;

    .line 1586
    .line 1587
    invoke-direct {v3, v9, v0}, LjN0;-><init>(ILMT3;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1594
    .line 1595
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_d
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, LDNe;

    .line 1602
    .line 1603
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LX16;

    .line 1606
    .line 1607
    iget-object v2, v2, LX16;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LXF4;

    .line 1610
    .line 1611
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Ln35;

    .line 1616
    .line 1617
    sget-object v3, Lu1;->a:Lu1;

    .line 1618
    .line 1619
    iget-object v4, v1, Lfre;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1622
    .line 1623
    invoke-virtual {v2, v4, v3}, Ln35;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm3d;)LLE2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v2}, LLE2;->a()LBNe;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v2, v0}, LBNe;->a(LDNe;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v2

    .line 1635
    :pswitch_e
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Lhad;

    .line 1638
    .line 1639
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v5, v2

    .line 1642
    check-cast v5, Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    move-object v6, v0

    .line 1647
    check-cast v6, Ljava/lang/String;

    .line 1648
    .line 1649
    new-instance v3, LPEd;

    .line 1650
    .line 1651
    iget-object v0, v1, Lfre;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    move-object v7, v0

    .line 1654
    check-cast v7, Landroid/os/Bundle;

    .line 1655
    .line 1656
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v4, v0

    .line 1659
    check-cast v4, LcLe;

    .line 1660
    .line 1661
    const/4 v8, 0x2

    .line 1662
    invoke-direct/range {v3 .. v8}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1666
    .line 1667
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_f
    move-object/from16 v0, p1

    .line 1672
    .line 1673
    check-cast v0, Ljava/lang/Number;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v4

    .line 1679
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LA82;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    const-wide/16 v7, -0x1

    .line 1691
    .line 1692
    cmp-long v10, v4, v7

    .line 1693
    .line 1694
    if-eqz v10, :cond_35

    .line 1695
    .line 1696
    move-object v7, v6

    .line 1697
    goto :goto_20

    .line 1698
    :cond_35
    const/4 v7, 0x0

    .line 1699
    :goto_20
    if-eqz v7, :cond_38

    .line 1700
    .line 1701
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v4

    .line 1705
    iget-object v6, v0, LA82;->i:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v6, LXfi;

    .line 1708
    .line 1709
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    check-cast v7, Landroid/content/SharedPreferences;

    .line 1714
    .line 1715
    const-string v8, "LastAggressiveSyncTimeMs"

    .line 1716
    .line 1717
    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v2

    .line 1721
    iget-object v7, v0, LA82;->g:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v7, LB73;

    .line 1724
    .line 1725
    check-cast v7, LOze;

    .line 1726
    .line 1727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v10

    .line 1734
    sub-long v2, v10, v2

    .line 1735
    .line 1736
    cmp-long v7, v2, v4

    .line 1737
    .line 1738
    if-lez v7, :cond_36

    .line 1739
    .line 1740
    const/16 v17, 0x1

    .line 1741
    .line 1742
    goto :goto_21

    .line 1743
    :cond_36
    const/16 v17, 0x0

    .line 1744
    .line 1745
    :goto_21
    if-eqz v17, :cond_37

    .line 1746
    .line 1747
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1752
    .line 1753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1762
    .line 1763
    .line 1764
    :cond_37
    move/from16 v8, v17

    .line 1765
    .line 1766
    goto :goto_22

    .line 1767
    :cond_38
    const/4 v8, 0x0

    .line 1768
    :goto_22
    if-eqz v8, :cond_3a

    .line 1769
    .line 1770
    iget-object v0, v0, LA82;->f:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LoDe;

    .line 1773
    .line 1774
    sget-object v2, LXRg;->a:LWRg;

    .line 1775
    .line 1776
    const-string v3, "RecipientDeviceCapabilitiesRepository.retrieveAllRecipientIds"

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    :try_start_1
    invoke-virtual {v0}, LoDe;->b()Lib5;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v0}, LoDe;->e()LSud;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget-object v0, v0, LSud;->e:LUS0;

    .line 1791
    .line 1792
    const-string v5, "RecipientDeviceCapability"

    .line 1793
    .line 1794
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    sget-object v13, Lxze;->e0:Lxze;

    .line 1799
    .line 1800
    new-instance v6, LMpg;

    .line 1801
    .line 1802
    iget-object v9, v0, LVOi;->a:LfQg;

    .line 1803
    .line 1804
    const-string v10, "RecipientDeviceCapability.sq"

    .line 1805
    .line 1806
    const-string v11, "getAllRecipientIds"

    .line 1807
    .line 1808
    const-string v12, "SELECT DISTINCT user_id\nFROM RecipientDeviceCapability"

    .line 1809
    .line 1810
    const v7, -0x64d2b738

    .line 1811
    .line 1812
    .line 1813
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v4, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1820
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_23

    .line 1824
    :catchall_1
    move-exception v0

    .line 1825
    sget-object v2, LXRg;->b:Lzhi;

    .line 1826
    .line 1827
    if-eqz v2, :cond_39

    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1830
    .line 1831
    .line 1832
    :cond_39
    throw v0

    .line 1833
    :cond_3a
    iget-object v0, v1, Lfre;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, Ljava/util/List;

    .line 1836
    .line 1837
    :goto_23
    return-object v0

    .line 1838
    :pswitch_10
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/Boolean;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_3b

    .line 1847
    .line 1848
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lyib;

    .line 1851
    .line 1852
    iget-object v0, v0, Lyib;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LpC3;

    .line 1855
    .line 1856
    sget-object v2, LLfg;->m0:LLfg;

    .line 1857
    .line 1858
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    new-instance v2, LZB;

    .line 1863
    .line 1864
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, LEt2;

    .line 1867
    .line 1868
    invoke-direct {v2, v3, v9}, LZB;-><init>(LEt2;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1872
    .line 1873
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_24

    .line 1877
    :cond_3b
    sget-object v0, LsL6;->a:LsL6;

    .line 1878
    .line 1879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1880
    .line 1881
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_24
    return-object v3

    .line 1885
    :pswitch_11
    move-object/from16 v4, p1

    .line 1886
    .line 1887
    check-cast v4, Lhad;

    .line 1888
    .line 1889
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v5, LrAe;

    .line 1892
    .line 1893
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v4, Ljava/lang/String;

    .line 1896
    .line 1897
    iget-object v6, v1, Lfre;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v6, LcBe;

    .line 1900
    .line 1901
    iget-wide v7, v6, LcBe;->b:J

    .line 1902
    .line 1903
    iget-object v9, v1, Lfre;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v9, LmBe;

    .line 1906
    .line 1907
    cmp-long v10, v7, v2

    .line 1908
    .line 1909
    if-lez v10, :cond_3c

    .line 1910
    .line 1911
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1912
    .line 1913
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1914
    .line 1915
    invoke-static {v7, v8, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iget-object v3, v9, LmBe;->i0:LBre;

    .line 1920
    .line 1921
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    sget-object v3, LlBe;->b:LlBe;

    .line 1930
    .line 1931
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1932
    .line 1933
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_25

    .line 1937
    :cond_3c
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1938
    .line 1939
    :goto_25
    iget-object v2, v5, LrAe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1940
    .line 1941
    new-instance v3, Lk8e;

    .line 1942
    .line 1943
    const/16 v8, 0xf

    .line 1944
    .line 1945
    invoke-direct {v3, v8, v6}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1952
    .line 1953
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    new-instance v3, LWee;

    .line 1961
    .line 1962
    invoke-direct {v3, v0, v5}, LWee;-><init>(ILjava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v2, Lt;

    .line 1970
    .line 1971
    const/16 v3, 0x12

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v3}, Lt;-><init>(Ljava/lang/String;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1977
    .line 1978
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v9, LmBe;->i0:LBre;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1988
    .line 1989
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v9, LmBe;->i0:LBre;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1999
    .line 2000
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v3

    .line 2004
    :pswitch_12
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Ltf5;

    .line 2007
    .line 2008
    iget-boolean v0, v0, Ltf5;->b:Z

    .line 2009
    .line 2010
    if-nez v0, :cond_3d

    .line 2011
    .line 2012
    iget-object v0, v1, Lfre;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LFAe;

    .line 2015
    .line 2016
    iget-object v0, v0, LFAe;->X:LJ7d;

    .line 2017
    .line 2018
    new-instance v2, LMm4;

    .line 2019
    .line 2020
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, Ljava/lang/String;

    .line 2023
    .line 2024
    const/4 v4, 0x6

    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-direct {v2, v3, v5, v5, v4}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    goto :goto_26

    .line 2034
    :cond_3d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2035
    .line 2036
    :goto_26
    return-object v0

    .line 2037
    :pswitch_13
    move-object/from16 v2, p1

    .line 2038
    .line 2039
    check-cast v2, LgJe;

    .line 2040
    .line 2041
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2042
    .line 2043
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v4, LAse;

    .line 2049
    .line 2050
    iget-object v5, v1, Lfre;->c:Ljava/lang/Object;

    .line 2051
    .line 2052
    move-object v11, v5

    .line 2053
    check-cast v11, Ljava/lang/String;

    .line 2054
    .line 2055
    :try_start_2
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2060
    .line 2061
    const/16 v7, 0x64

    .line 2062
    .line 2063
    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v4}, LAse;->d(LAse;)Lbke;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, LqS3;

    .line 2075
    .line 2076
    sget-object v16, Lwse;->q:Lwse;

    .line 2077
    .line 2078
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v5, v0}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v14

    .line 2091
    sget-object v18, LIL6;->a:LIL6;

    .line 2092
    .line 2093
    new-instance v10, LTr5;

    .line 2094
    .line 2095
    const/4 v15, 0x0

    .line 2096
    const/16 v17, 0x0

    .line 2097
    .line 2098
    const/16 v19, 0x0

    .line 2099
    .line 2100
    const/16 v20, 0x354

    .line 2101
    .line 2102
    const/4 v12, 0x0

    .line 2103
    const/4 v13, 0x0

    .line 2104
    invoke-direct/range {v10 .. v20}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-interface {v4, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2112
    .line 2113
    invoke-static {v0, v9}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    sget-object v4, Llla;->B0:Llla;

    .line 2118
    .line 2119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2120
    .line 2121
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2125
    .line 2126
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v4, Lwu0;

    .line 2130
    .line 2131
    const/16 v5, 0x13

    .line 2132
    .line 2133
    invoke-direct {v4, v5, v2}, Lwu0;-><init>(ILgJe;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2137
    .line 2138
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2142
    .line 2143
    .line 2144
    return-object v2

    .line 2145
    :goto_27
    move-object v2, v0

    .line 2146
    goto :goto_28

    .line 2147
    :catchall_2
    move-exception v0

    .line 2148
    goto :goto_27

    .line 2149
    :goto_28
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2150
    :catchall_3
    move-exception v0

    .line 2151
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2152
    .line 2153
    .line 2154
    throw v0

    .line 2155
    :pswitch_14
    move-object/from16 v0, p1

    .line 2156
    .line 2157
    check-cast v0, Lxa0;

    .line 2158
    .line 2159
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, LZre;

    .line 2162
    .line 2163
    iget-object v2, v2, LZre;->d:Lbke;

    .line 2164
    .line 2165
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, LEV7;

    .line 2170
    .line 2171
    invoke-virtual {v2}, LEV7;->a()Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    if-eqz v2, :cond_3e

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v2

    .line 2181
    goto :goto_29

    .line 2182
    :cond_3e
    const-wide v2, 0x7fffffffffffffffL

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :goto_29
    iget-object v4, v1, Lfre;->c:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v4, Ljava/lang/Integer;

    .line 2190
    .line 2191
    if-eqz v4, :cond_3f

    .line 2192
    .line 2193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    invoke-virtual {v0}, Lxa0;->j()LPj7;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0, v4, v2, v3}, LPj7;->v(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto :goto_2a

    .line 2206
    :cond_3f
    invoke-virtual {v0}, Lxa0;->j()LPj7;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0, v5, v2, v3}, LPj7;->v(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    :goto_2a
    return-object v0

    .line 2215
    :pswitch_15
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, LUUi;

    .line 2218
    .line 2219
    instance-of v2, v0, LSUi;

    .line 2220
    .line 2221
    if-eqz v2, :cond_40

    .line 2222
    .line 2223
    const/4 v2, 0x1

    .line 2224
    goto :goto_2b

    .line 2225
    :cond_40
    instance-of v2, v0, LTUi;

    .line 2226
    .line 2227
    :goto_2b
    iget-object v3, v1, Lfre;->c:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v3, Lr7;

    .line 2230
    .line 2231
    iget-object v4, v1, Lfre;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v4, Lgre;

    .line 2234
    .line 2235
    if-eqz v2, :cond_41

    .line 2236
    .line 2237
    invoke-virtual {v4, v3, v9}, Lgre;->i(Lr7;Z)LU8;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    goto :goto_2c

    .line 2242
    :cond_41
    instance-of v0, v0, LRUi;

    .line 2243
    .line 2244
    if-eqz v0, :cond_42

    .line 2245
    .line 2246
    const/4 v5, 0x0

    .line 2247
    invoke-virtual {v4, v3, v5}, Lgre;->i(Lr7;Z)LU8;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    :goto_2c
    return-object v0

    .line 2252
    :cond_42
    new-instance v0, LFzc;

    .line 2253
    .line 2254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    throw v0

    .line 2258
    nop

    .line 2259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
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
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LLtb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LoS3;LKH6;)V
    .locals 2

    .line 1
    new-instance v0, LLU1;

    .line 2
    .line 3
    invoke-direct {v0}, LLU1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLtb;->b:LLtb;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, LKtb;->X:LKtb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LKtb;->t:LKtb;

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, LLU1;->j:LKtb;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sub-long/2addr p3, p1

    .line 26
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LLU1;->k:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    iput-object p5, v0, LLU1;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, LLU1;->m:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LLU1;->n:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p10, v0, LLU1;->o:LoS3;

    .line 51
    .line 52
    invoke-static {p9}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, LLU1;->p:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "RECOVER"

    .line 59
    .line 60
    iput-object p1, v0, LLU1;->q:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p1, v0, LLU1;->r:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p11, :cond_2

    .line 67
    .line 68
    invoke-virtual {p11}, LKH6;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, LLU1;->s:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lfre;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llc2;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Llc2;->a(LMR6;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c(Lts6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEP2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LEP2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeJe;

    .line 4
    .line 5
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lo47;->b:Lo47;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfre;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laye;

    .line 14
    .line 15
    iget-object v0, v0, Laye;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public h(Lts6;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyib;

    .line 8
    .line 9
    iget-object p2, p1, Lyib;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LBH2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lyib;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LBH2;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlRe;

    .line 4
    .line 5
    iget-object v1, v0, LlRe;->b:Lgx3;

    .line 6
    .line 7
    new-instance v2, Lu0d;

    .line 8
    .line 9
    iget-object v3, p0, Lfre;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LpRe;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgx3;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfre;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZS8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
