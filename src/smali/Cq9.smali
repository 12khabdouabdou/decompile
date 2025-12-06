.class public abstract LCq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lsc7;

.field public static final Y:[Lsc7;

.field public static final a:[C

.field public static final b:Llq7;

.field public static final c:Lsc7;

.field public static final t:Lsc7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-array v2, v2, [C

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LCq9;->a:[C

    .line 11
    .line 12
    new-instance v2, Llq7;

    .line 13
    .line 14
    const-string v3, "CONDITION_FALSE"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v0}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LCq9;->b:Llq7;

    .line 20
    .line 21
    new-instance v2, Lsc7;

    .line 22
    .line 23
    const-string v3, "auth_blockstore"

    .line 24
    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lsc7;

    .line 31
    .line 32
    const-string v6, "blockstore_data_transfer"

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    invoke-direct {v3, v6, v7, v8}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lsc7;

    .line 40
    .line 41
    const-string v9, "blockstore_notify_app_restore"

    .line 42
    .line 43
    invoke-direct {v6, v9, v7, v8}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lsc7;

    .line 47
    .line 48
    const-string v10, "blockstore_store_bytes_with_options"

    .line 49
    .line 50
    const-wide/16 v11, 0x2

    .line 51
    .line 52
    invoke-direct {v9, v10, v11, v12}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v9, LCq9;->c:Lsc7;

    .line 56
    .line 57
    new-instance v10, Lsc7;

    .line 58
    .line 59
    const-string v13, "blockstore_is_end_to_end_encryption_available"

    .line 60
    .line 61
    invoke-direct {v10, v13, v7, v8}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lsc7;

    .line 65
    .line 66
    const-string v14, "blockstore_enable_cloud_backup"

    .line 67
    .line 68
    invoke-direct {v13, v14, v7, v8}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v13, LCq9;->t:Lsc7;

    .line 72
    .line 73
    new-instance v7, Lsc7;

    .line 74
    .line 75
    const-string v8, "blockstore_delete_bytes"

    .line 76
    .line 77
    invoke-direct {v7, v8, v11, v12}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lsc7;

    .line 81
    .line 82
    const-string v11, "blockstore_retrieve_bytes_with_options"

    .line 83
    .line 84
    invoke-direct {v8, v11, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v8, LCq9;->X:Lsc7;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    new-array v4, v4, [Lsc7;

    .line 92
    .line 93
    aput-object v2, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v6, v4, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v9, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v10, v4, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v13, v4, v0

    .line 109
    .line 110
    aput-object v7, v4, v1

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v8, v4, v0

    .line 114
    .line 115
    sput-object v4, LCq9;->Y:[Lsc7;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    instance-of v0, p1, LKI8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LKI8;

    .line 12
    .line 13
    invoke-interface {p1}, LKI8;->androidInjector()LtQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, LtQ;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, LKI8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " does not implement "

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final A1(LTqc;LcSa;Lzre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LTlc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2, p1}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p2, LBre;

    .line 28
    .line 29
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p0, p1}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static C1(LaA8;LNc1;Ljava/io/File;)LRd1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v2, v4, v6, v5}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v7, "~"

    .line 26
    .line 27
    filled-new-array {v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2, v7, v6, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v7, v1, LNc1;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v8, Lsf1;->e0:Ll2k;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, v4, v6, v5}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v4, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ll2k;->m(Ljava/lang/String;)Lsf1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    sget-object v8, LQd1;->X:LQd1;

    .line 72
    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    sget-object v11, LSb1;->b1:LSb1;

    .line 76
    .line 77
    const-string v12, "version"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    if-ge v5, v13, :cond_2

    .line 81
    .line 82
    :try_start_1
    const-string v2, "0"

    .line 83
    .line 84
    invoke-static {v11, v12, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2, v9, v10}, LaA8;->d(LqTb;J)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ly46;->X:Ly46;

    .line 92
    .line 93
    iget v2, v1, LNc1;->h:I

    .line 94
    .line 95
    invoke-static {v3}, LCq9;->x(Ljava/io/File;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v1, v4, v3, v5, v6}, LCq9;->u(LNc1;Lsf1;Ljava/io/File;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v4, v3}, LCq9;->v(Lsf1;Ljava/io/File;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    :goto_1
    move-wide v13, v11

    .line 108
    move-object v12, v8

    .line 109
    move-wide v8, v9

    .line 110
    move-wide v10, v5

    .line 111
    move-object v5, v0

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    iget-object v14, v1, LNc1;->a:Llf1;

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    iget v13, v1, LNc1;->i:I

    .line 122
    .line 123
    if-gt v5, v15, :cond_8

    .line 124
    .line 125
    :try_start_2
    const-string v5, "1"

    .line 126
    .line 127
    invoke-static {v11, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v0, v5, v9, v10}, LaA8;->d(LqTb;J)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ly46;->X:Ly46;

    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v13, v5

    .line 153
    :cond_3
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    :goto_2
    const/4 v9, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v3}, LCq9;->x(Ljava/io/File;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    :goto_4
    const/4 v11, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-static {v1, v4, v3, v5, v6}, LCq9;->u(LNc1;Lsf1;Ljava/io/File;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-static {v4, v3}, LCq9;->v(Lsf1;Ljava/io/File;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move-object/from16 p0, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-le v15, v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    :try_start_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LQd1;->valueOf(Ljava/lang/String;)LQd1;

    .line 243
    .line 244
    .line 245
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    goto :goto_7

    .line 247
    :catch_0
    :try_start_4
    invoke-virtual {v14}, Llf1;->e()Ll2k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_7
    move v2, v13

    .line 255
    move-wide v13, v11

    .line 256
    move-object v12, v8

    .line 257
    move-wide v8, v9

    .line 258
    move-wide v10, v5

    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_8
    const-string v5, "2"

    .line 264
    .line 265
    invoke-static {v11, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0, v5, v9, v10}, LaA8;->d(LqTb;J)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ly46;->c:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v5, Ly46;->c:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ly46;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Ly46;->X:Ly46;

    .line 291
    .line 292
    :cond_9
    const/4 v9, 0x1

    .line 293
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move v13, v5

    .line 310
    :cond_a
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    :goto_8
    const/4 v11, 0x2

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    invoke-static {v3}, LCq9;->x(Ljava/io/File;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v9}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    :goto_a
    const/4 v11, 0x3

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    invoke-static {v1, v4, v3, v5, v6}, LCq9;->u(LNc1;Lsf1;Ljava/io/File;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v11}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_d

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    :goto_c
    const/4 v15, 0x4

    .line 373
    goto :goto_d

    .line 374
    :cond_d
    invoke-static {v4, v3}, LCq9;->v(Lsf1;Ljava/io/File;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    goto :goto_c

    .line 379
    :goto_d
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    .line 385
    :try_start_5
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v2, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LQd1;->valueOf(Ljava/lang/String;)LQd1;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    goto :goto_e

    .line 396
    :catch_1
    :try_start_6
    invoke-virtual {v14}, Llf1;->e()Ll2k;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :goto_e
    move v2, v13

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_f
    new-instance v0, LRd1;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v7

    .line 413
    move v7, v2

    .line 414
    move-object v2, v0

    .line 415
    invoke-direct/range {v2 .. v16}, LRd1;-><init>(Ljava/io/File;Ljava/lang/String;Ly46;Lsf1;IJJLQd1;JLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :catch_2
    iget-object v0, v1, LNc1;->a:Llf1;

    .line 420
    .line 421
    invoke-virtual {v0}, Llf1;->e()Ll2k;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    return-object v0
.end method

.method public static final D(Ljava/util/Collection;)LFd7;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LMT3;

    .line 20
    .line 21
    invoke-interface {v3}, LMT3;->b0()LFd7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, LFd7;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    check-cast v1, LMT3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LMT3;->b0()LFd7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, LFd7;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LMT3;

    .line 67
    .line 68
    invoke-interface {v1}, LMT3;->b0()LFd7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, LFd7;->b:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object v1, LsL6;->a:LsL6;

    .line 79
    .line 80
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p0, LFd7;

    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, LFd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;
    .locals 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    move-wide v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v5, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v13, LsTb;

    .line 44
    .line 45
    sget-object v14, Lcta;->b:Lcta;

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v24, 0xffe

    .line 63
    .line 64
    invoke-direct/range {v13 .. v24}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p8

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_5
    new-instance v0, LZT3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-direct {v0, v11, v1}, LZT3;-><init>(Lm3d;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LYT3;

    .line 91
    .line 92
    move-object/from16 v8, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-direct/range {v2 .. v13}, LYT3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;JLCU3;Lobi;Landroid/net/Uri;ZLm3d;Ll87;LsTb;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static F(Ljava/lang/Integer;)LuSg;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LuSg;->B0:LuSg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H0(Lcom/snap/media/provider/MediaPackageFileProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    instance-of v1, v0, LKI8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LKI8;

    .line 16
    .line 17
    invoke-interface {v0}, LKI8;->androidInjector()LtQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LtQ;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, LKI8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, " does not implement "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static H1(ILjava/util/List;)LToa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LUoa;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LUoa;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LToa;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LToa;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static I1()V
    .locals 6

    .line 1
    const-string v0, "accessFlags"

    .line 2
    .line 3
    const-class v1, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 12
    .line 13
    const-string v3, "sTypefaceCache"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v5, v5, -0x11

    .line 35
    .line 36
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :try_start_2
    const-string v4, "artField"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    const-string v4, "java.lang.reflect.ArtField"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit8 v3, v3, -0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v1, v1, Landroid/util/LongSparseArray;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, LYfi;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v1, Lagi;

    .line 95
    .line 96
    invoke-direct {v1}, Lagi;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static final K0(LdHc;)Z
    .locals 1

    .line 1
    sget-object v0, LYQb;->Z:LYQb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, LYQb;->x0:LYQb;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object v0, LYQb;->y0:LYQb;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object v0, LYQb;->z0:LYQb;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, LYQb;->B0:LYQb;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_4
    sget-object v0, LYQb;->A0:LYQb;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_5
    sget-object v0, LYQb;->C0:LYQb;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_6
    sget-object v0, LYQb;->D0:LYQb;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_7
    sget-object v0, LYQb;->F0:LYQb;

    .line 50
    .line 51
    if-ne p0, v0, :cond_8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_8
    sget-object v0, LYQb;->G0:LYQb;

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_9
    sget-object v0, LYQb;->E0:LYQb;

    .line 62
    .line 63
    if-ne p0, v0, :cond_a

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_a
    sget-object v0, LYQb;->H0:LYQb;

    .line 68
    .line 69
    if-ne p0, v0, :cond_b

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_b
    sget-object v0, LYQb;->I0:LYQb;

    .line 74
    .line 75
    if-ne p0, v0, :cond_c

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_c
    sget-object v0, LYQb;->J0:LYQb;

    .line 80
    .line 81
    if-ne p0, v0, :cond_d

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_d
    sget-object v0, LYQb;->K0:LYQb;

    .line 86
    .line 87
    if-ne p0, v0, :cond_e

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_e
    sget-object v0, LYQb;->h0:LYQb;

    .line 92
    .line 93
    if-ne p0, v0, :cond_f

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_f
    sget-object v0, LYQb;->f0:LYQb;

    .line 98
    .line 99
    if-ne p0, v0, :cond_10

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_10
    sget-object v0, LYQb;->i0:LYQb;

    .line 104
    .line 105
    if-ne p0, v0, :cond_11

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_11
    sget-object v0, LYQb;->j0:LYQb;

    .line 110
    .line 111
    if-ne p0, v0, :cond_12

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_12
    sget-object v0, LYQb;->l0:LYQb;

    .line 116
    .line 117
    if-ne p0, v0, :cond_13

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_13
    sget-object v0, LYQb;->k0:LYQb;

    .line 121
    .line 122
    if-ne p0, v0, :cond_14

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_14
    sget-object v0, LYQb;->m0:LYQb;

    .line 126
    .line 127
    if-ne p0, v0, :cond_15

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_15
    sget-object v0, LYQb;->L0:LYQb;

    .line 131
    .line 132
    if-ne p0, v0, :cond_16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_16
    sget-object v0, LYQb;->n0:LYQb;

    .line 136
    .line 137
    if-ne p0, v0, :cond_17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_17
    sget-object v0, LYQb;->p0:LYQb;

    .line 141
    .line 142
    if-ne p0, v0, :cond_18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_18
    sget-object v0, LYQb;->r0:LYQb;

    .line 146
    .line 147
    if-ne p0, v0, :cond_19

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_19
    sget-object v0, LYQb;->t0:LYQb;

    .line 151
    .line 152
    if-ne p0, v0, :cond_1a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1a
    sget-object v0, LYQb;->s0:LYQb;

    .line 156
    .line 157
    if-ne p0, v0, :cond_1b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1b
    sget-object v0, LYQb;->q0:LYQb;

    .line 161
    .line 162
    if-ne p0, v0, :cond_1c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1c
    sget-object v0, LYQb;->w0:LYQb;

    .line 166
    .line 167
    if-ne p0, v0, :cond_1d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1d
    sget-object v0, LYQb;->t:LYQb;

    .line 171
    .line 172
    if-ne p0, v0, :cond_1e

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1e
    sget-object v0, LYQb;->X:LYQb;

    .line 176
    .line 177
    if-ne p0, v0, :cond_1f

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1f
    sget-object v0, LYQb;->Y:LYQb;

    .line 181
    .line 182
    if-ne p0, v0, :cond_20

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_20
    sget-object v0, LYQb;->u0:LYQb;

    .line 186
    .line 187
    if-ne p0, v0, :cond_21

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_21
    sget-object v0, LYQb;->v0:LYQb;

    .line 191
    .line 192
    if-ne p0, v0, :cond_22

    .line 193
    .line 194
    :goto_0
    const/4 p0, 0x1

    .line 195
    return p0

    .line 196
    :cond_22
    const/4 p0, 0x0

    .line 197
    return p0
.end method

.method public static final N0(Lpvf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpvf;->e:Lmvf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lmvf;->c:Lmvf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lpvf;->f:LZI7;

    .line 12
    .line 13
    sget-object v0, LZI7;->a:LZI7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final O0(Lpvf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpvf;->e:Lmvf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lmvf;->c:Lmvf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lpvf;->f:LZI7;

    .line 12
    .line 13
    sget-object v0, LZI7;->b:LZI7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static P1(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, LQtc;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, LCq9;->Z1(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, LCq9;->c2(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, LCq9;->a1(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static final Q1(LKT1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LMT1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LMT1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKT1;->w(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final R(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    add-long/2addr v3, p2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "~"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public static final T0(LvT3;)Z
    .locals 1

    .line 1
    check-cast p0, LTr5;

    .line 2
    .line 3
    iget-object v0, p0, LTr5;->d:LuT3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LTr5;->c:LSv1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LUI1;->b:LUI1;

    .line 16
    .line 17
    iget-object p0, p0, LTr5;->h:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static T1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LSf4;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LSf4;->i(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcw8;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LSf4;->o(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static W1(LlS1;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    new-instance p2, LGR1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LGR1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1, p2}, LlS1;->l(IZZLGR1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final Y1(LMT3;Ljava/lang/String;)LPb0;
    .locals 3

    .line 1
    invoke-interface {p0}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LMT3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LMT3;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LPb0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, LMT3;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LPb0;

    .line 49
    .line 50
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static Z0(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, LTn9;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "x ("

    .line 83
    .line 84
    const-string v2, ") must be > 0"

    .line 85
    .line 86
    invoke-static {v1, p0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z1(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static a(III)LL1;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, LaJ3;

    .line 25
    .line 26
    invoke-direct {p0}, LaJ3;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p2, Lb70;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lb70;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, LMma;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, LMma;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    new-instance p0, LMma;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, LMma;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lb70;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lb70;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p0, LaJ3;

    .line 61
    .line 62
    invoke-direct {p0}, LaJ3;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_7
    new-instance p0, Lb70;

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    sget-object p2, Ltz2;->l:Lrz2;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v1, Lrz2;->b:I

    .line 84
    .line 85
    :cond_8
    invoke-direct {p0, v1, p1}, Lb70;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final a0(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catch_0
    sget-object p0, LsL6;->a:LsL6;

    .line 26
    .line 27
    return-object p0
.end method

.method public static a1(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static final b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnq3;->z0:Lnq3;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static c1(Lobi;)Lobi;
    .locals 1

    .line 1
    instance-of v0, p0, Lsbi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lrbi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrbi;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrbi;-><init>(Lobi;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lsbi;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lsbi;->a:Lobi;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method

.method public static c2(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static final d(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 7
    .line 8
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-le v0, p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 18
    .line 19
    if-lt v0, p0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-gt v0, p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    if-lt v0, p0, :cond_4

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected hex digit: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final d1(Ljava/lang/Iterable;ZZ)LMT3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LMT3;

    .line 21
    .line 22
    invoke-interface {v2}, LMT3;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LMT3;

    .line 63
    .line 64
    invoke-interface {v3}, LMT3;->h()LsTb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, LxTb;->a(Ljava/util/ArrayList;)LsTb;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    instance-of p1, p0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    :goto_2
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "No results obtained"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LU77;

    .line 116
    .line 117
    new-instance p2, Ll87;

    .line 118
    .line 119
    sget-object v0, LRT3;->b:LRT3;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, v0, p0, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v1}, LU77;-><init>(Ll87;LsTb;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-static {p0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LMT3;

    .line 134
    .line 135
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LMT3;

    .line 163
    .line 164
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {p2}, LxTb;->a(Ljava/util/ArrayList;)LsTb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p2, LU77;

    .line 177
    .line 178
    invoke-direct {p2, p1, p0}, LU77;-><init>(Ll87;LsTb;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_7
    new-instance p0, LaL6;

    .line 183
    .line 184
    invoke-direct {p0}, LaL6;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    new-instance p0, Lqj3;

    .line 189
    .line 190
    const/16 p1, 0x17

    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, LcU3;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0, p2}, LcU3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/util/ArrayList;LsTb;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method public static d2(Landroid/os/Handler;LWm0;)Lgn0;
    .locals 2

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgn0;-><init>(Landroid/os/Handler;LWm0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(LdZe;Ljava/util/List;Lrwf;LCU3;)Lpuc;
    .locals 7

    .line 1
    check-cast p0, LRpg;

    .line 2
    .line 3
    iget-object v0, p0, LRpg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LvT3;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, LTr5;

    .line 21
    .line 22
    iget-object p3, p3, LTr5;->f:LCU3;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lnuc;

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, LmKe;

    .line 28
    .line 29
    iget v3, v2, LmKe;->l:I

    .line 30
    .line 31
    iget v4, p0, LRpg;->c:I

    .line 32
    .line 33
    invoke-direct {v1, v0, v4, v3, p2}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LRpg;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lnuc;->k(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LRpg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v1, LQpg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, LRpg;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnuc;->m(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget v3, v2, LmKe;->l:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, LQpg;->f:Z

    .line 60
    .line 61
    sget-object v0, LMZe;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, LmKe;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object v5, LMZe;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v5, v0

    .line 85
    :goto_1
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, LTr5;

    .line 89
    .line 90
    iget-object v5, v5, LTr5;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v5}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast p1, LTr5;

    .line 96
    .line 97
    iget-object v5, p1, LTr5;->i:LFd7;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LQtc;->A(LFd7;)LJtb;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, v0

    .line 113
    :goto_2
    if-eqz v5, :cond_5

    .line 114
    .line 115
    sget-object v6, LMZe;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v5, p1, LTr5;->j:Lvsc;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    sget-object v6, LMZe;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v2}, LmKe;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, LMZe;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p3, LmKe;

    .line 139
    .line 140
    iget-object p3, p3, LmKe;->k:Lan0;

    .line 141
    .line 142
    iget-object p3, p3, Lan0;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, LMZe;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p3, v2}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LTr5;->i:LFd7;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, LFd7;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object p1, LMZe;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz p0, :cond_9

    .line 163
    .line 164
    sget-object p1, LMZe;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v4, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget-object p0, p2, Lrwf;->X:Lo2f;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Lo2f;->h:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v3}, LsSb;->m(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "jcm_"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_b
    sget-object p1, LMZe;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p0, p1}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Lnuc;->j()Lpuc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "Empty subscriber requests"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final e2(Lpvf;Landroid/hardware/camera2/CaptureRequest$Builder;)LB1g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, LCq9;->O0(Lpvf;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lpvf;->g:LK22;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v2, LK22;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v4, v2, LK22;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lu1f;

    .line 23
    .line 24
    invoke-direct {v4, v3, v3}, Lu1f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Lpvf;->c:Lu1f;

    .line 29
    .line 30
    :goto_1
    new-instance v8, Lnk2;

    .line 31
    .line 32
    iget v2, v2, LK22;->d:I

    .line 33
    .line 34
    invoke-direct {v8, v4, v2, v1}, Lnk2;-><init>(Lu1f;IZ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LFQc;->u0:Ldz0;

    .line 38
    .line 39
    new-instance v2, Lhad;

    .line 40
    .line 41
    iget-object v7, p0, Lpvf;->b:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v2, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v3, [Lhad;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v5, LB1g;

    .line 55
    .line 56
    iget-object v6, p0, Lpvf;->a:Lu1f;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    invoke-direct/range {v5 .. v10}, LB1g;-><init>(Lu1f;Landroid/view/Surface;Lnk2;Ljava/util/LinkedHashMap;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 60
    .line 61
    .line 62
    return-object v5
.end method

.method public static final f(Ljava/lang/String;LvT3;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, LTr5;

    .line 2
    .line 3
    iget-object p1, p1, LTr5;->f:LCU3;

    .line 4
    .line 5
    check-cast p1, LmKe;

    .line 6
    .line 7
    invoke-virtual {p1}, LmKe;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "["

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "NA"

    .line 20
    .line 21
    const-string v0, "ContentManager"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ldw8;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f2(Ljava/lang/String;)LuSg;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LuSg;->valueOf(Ljava/lang/String;)LuSg;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, LuSg;->B0:LuSg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic g1(Ljava/lang/Iterable;I)LMT3;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-static {p0, v0, v1}, LCq9;->d1(Ljava/lang/Iterable;ZZ)LMT3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h0(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catch_0
    sget-object p0, LsL6;->a:LsL6;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i2(Ljava/lang/Object;)LwBa;
    .locals 1

    .line 1
    instance-of v0, p0, LGSe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LGSe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, LGSe;->a:LwBa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    check-cast p0, LwBa;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(LMT3;Ljava/lang/String;)LPb0;
    .locals 3

    .line 1
    invoke-interface {p0}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LMT3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LPb0;

    .line 26
    .line 27
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final j2(Lnvf;Lpvf;)V
    .locals 6

    .line 1
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsvf;

    .line 6
    .line 7
    invoke-interface {v0}, Lsvf;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lpvf;->e:Lmvf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsvf;

    .line 24
    .line 25
    iget-object v2, p1, Lpvf;->f:LZI7;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lsvf;->c(Lmvf;LZI7;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lpvf;->a:Lu1f;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, " + "

    .line 38
    .line 39
    const-string v5, " not supported for "

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsvf;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lsvf;->a(Lmvf;LZI7;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lpvf;->c:Lu1f;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, LTA2;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lsvf;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lsvf;->b(Lmvf;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Frame quality "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Jpeg resolution "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "Preview resolution "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " not supported."

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static final l(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    invoke-static {v0}, LI0j;->K(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    invoke-static {v1}, LI0j;->K(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    div-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    div-int/lit8 v2, p1, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr p1, p0

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2, v1, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final m(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected to be called on the main thread but was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    :cond_0
    new-instance p3, Lw07;

    .line 7
    .line 8
    sget-object v0, LyT6;->f0:LyT6;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p3, p1, p2, v1, v0}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lw07;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LCq9;->p1(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static final o2(Lio/reactivex/rxjava3/core/Single;JLB73;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 6

    .line 1
    new-instance v3, LdJe;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v3, LdJe;->a:J

    .line 11
    .line 12
    new-instance v0, LVe1;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LVe1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LhJ0;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p0, v3, p2, v4}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static p1(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lgye;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;
    .locals 2

    .line 1
    new-instance v0, LMJ7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LCq9;->t0(Lio/reactivex/rxjava3/core/Single;)Lhr3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lsc5;->d(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v1, v0}, Lsc5;->O(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, LCq9;->T1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static s0(Ljava/io/InputStream;I)LLj0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    new-instance p1, LLj0;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {p1, v1, p0, v0, v2}, LLj0;-><init>(ZLjava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static t(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    sget-object v3, LTn9;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    const-string p1, "/ by zero"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Lio/reactivex/rxjava3/core/Single;)Lhr3;
    .locals 3

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u(LNc1;Lsf1;Ljava/io/File;J)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lsf1;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "~"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p1, v0, v1, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, LgU;->i(Ljava/io/File;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LgU;->h()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, LgU;->j(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LgU;->k(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LgU;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    iget-object p1, p0, LNc1;->a:Llf1;

    .line 94
    .line 95
    invoke-virtual {p1}, Llf1;->e()Ll2k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p0}, LNc1;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const/4 p2, 0x2

    .line 107
    int-to-long v0, p2

    .line 108
    div-long/2addr p0, v0

    .line 109
    sub-long/2addr p3, p0

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    sget-wide v0, LDb1;->a:J

    .line 118
    .line 119
    cmp-long p2, p0, v0

    .line 120
    .line 121
    if-ltz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    sget-wide v0, LDb1;->b:J

    .line 128
    .line 129
    cmp-long p2, p0, v0

    .line 130
    .line 131
    if-lez p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    :cond_5
    :goto_2
    return-wide p3
.end method

.method public static v(Lsf1;Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    iget p0, p0, Lsf1;->t:I

    .line 13
    .line 14
    int-to-double p0, p0

    .line 15
    div-double/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    return-wide p0
.end method

.method public static v0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LKI8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LKI8;

    .line 10
    .line 11
    invoke-interface {v0}, LKI8;->androidInjector()LtQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LtQ;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, LKI8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " does not implement "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static x(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, LY95;

    .line 6
    .line 7
    invoke-direct {p0}, LtK0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, LY95;->m(I)LY95;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v2, p0, LtK0;->a:J

    .line 16
    .line 17
    sget-wide v4, LDb1;->a:J

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    sget-wide v4, LDb1;->b:J

    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static x0(Landroid/app/Service;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LKI8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LKI8;

    .line 10
    .line 11
    invoke-interface {v0}, LKI8;->androidInjector()LtQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LtQ;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, LKI8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " does not implement "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static varargs x1([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const-string v1, "arraySize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsc5;->Q(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v3, v1

    .line 14
    div-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, LOtc;->H(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static y1(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    mul-int p0, p0, v0

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public abstract K1(Ljava/lang/String;LrWc;)Z
.end method

.method public abstract P(Ljava/lang/String;)LrWc;
.end method

.method public Z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LrWc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCq9;->P(Ljava/lang/String;)LrWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LrWc;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public m0(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
