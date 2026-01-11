.class public final LQLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcAk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua7;LYVk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQLb;->t:Ljava/lang/Object;

    iput-object p2, p0, LQLb;->X:Ljava/lang/Object;

    iput-object p3, p0, LQLb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp0;LFLb;LYLb;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQLb;->t:Ljava/lang/Object;

    iput-object p3, p0, LQLb;->X:Ljava/lang/Object;

    iput-object p4, p0, LQLb;->Y:Ljava/lang/Object;

    iput-object p1, p0, LQLb;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LQLb;->a:Z

    iput-boolean p6, p0, LQLb;->b:Z

    iput-boolean p7, p0, LQLb;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LQLb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtWk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LYsk;->O()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LQLb;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LQLb;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LQLb;->t:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LFLb;

    .line 8
    .line 9
    instance-of p1, v7, LXjc;

    .line 10
    .line 11
    iget-object v0, p0, LQLb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LYLb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, v7

    .line 18
    check-cast p1, LXjc;

    .line 19
    .line 20
    iget-boolean v4, p1, LXjc;->h:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, LYLb;->q:LDBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LAT6;

    .line 31
    .line 32
    iget-object v2, v0, LYLb;->v:LcUh;

    .line 33
    .line 34
    iget-object v3, p0, LQLb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, LAT6;->a(LcUh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v0

    .line 44
    new-instance v0, Lss9;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    move-object v3, v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LgRk;->j(LFLb;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v7, LFLb;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    move-object v6, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p1, p0, LQLb;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lnp0;

    .line 77
    .line 78
    iget-boolean v4, p0, LQLb;->b:Z

    .line 79
    .line 80
    iget-boolean v5, p0, LQLb;->c:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v7}, LgRk;->j(LFLb;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v9

    .line 93
    invoke-virtual/range {v0 .. v8}, LYLb;->h(Lnp0;Ljava/util/List;ZZZLjava/lang/String;LFLb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-virtual {v3, v2, v1}, LYLb;->l(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LULb;

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v6

    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    iget-boolean v4, p0, LQLb;->a:Z

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v9

    .line 113
    invoke-direct/range {v0 .. v8}, LULb;-><init>(LYLb;Lnp0;Ljava/util/List;ZZZLjava/lang/String;LFLb;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public b(LaJ6;Ljava/lang/String;Ljava/lang/String;LpWk;)LtWk;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, LQLb;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LbJ6;->c(Landroid/content/Context;LaJ6;Ljava/lang/String;)LbJ6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, LbJ6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, LFWk;->b:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, LHWk;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, LHWk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, LvWk;

    .line 35
    .line 36
    invoke-direct {v2, p1, p3, v0}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, LBYc;

    .line 40
    .line 41
    invoke-direct {p1, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LvWk;

    .line 45
    .line 46
    invoke-virtual {v2}, LYsk;->O()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, p1}, LFBk;->a(Landroid/os/Parcel;LR49;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p4, p3, v1}, LpWk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p3}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 73
    .line 74
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    instance-of v1, p4, LtWk;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object p2, p4

    .line 83
    check-cast p2, LtWk;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p4, LtWk;

    .line 87
    .line 88
    invoke-direct {p4, p3, p2, v0}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object p2, p4

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public c(Lxu9;)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LQLb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LtWk;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LQLb;->e()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v1, LQLb;->a:Z

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v1, LQLb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LtWk;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LYsk;->O()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v4, v5}, LYsk;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v4, v1, LQLb;->a:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    new-instance v2, Lpcc;

    .line 41
    .line 42
    const-string v4, "Failed to init face detector."

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v4}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_2
    iget-object v2, v1, LQLb;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LtWk;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v6, v0, Lxu9;->f:I

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LGPk;->b(Lxu9;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    new-instance v8, Lxu9;

    .line 69
    .line 70
    iget v9, v0, Lxu9;->c:I

    .line 71
    .line 72
    iget v10, v0, Lxu9;->d:I

    .line 73
    .line 74
    iget v12, v0, Lxu9;->e:I

    .line 75
    .line 76
    const/16 v17, 0x11

    .line 77
    .line 78
    const/16 v13, 0x11

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lxu9;-><init>(IILjava/nio/ByteBuffer;II)V

    .line 81
    .line 82
    .line 83
    move/from16 v21, v9

    .line 84
    .line 85
    move/from16 v20, v10

    .line 86
    .line 87
    move/from16 v24, v12

    .line 88
    .line 89
    const/16 v17, 0x11

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-static {}, LvUk;->n()LZTk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sub-long v22, v9, v14

    .line 104
    .line 105
    new-instance v16, LyUk;

    .line 106
    .line 107
    const/16 v18, 0x3

    .line 108
    .line 109
    invoke-direct/range {v16 .. v24}, LyUk;-><init>(IIIIIJI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    sget-object v9, LEOk;->b:LEOk;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v9}, LZTk;->a(LyUk;LEOk;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v8

    .line 120
    :cond_3
    iget v6, v0, Lxu9;->f:I

    .line 121
    .line 122
    iget v8, v0, Lxu9;->c:I

    .line 123
    .line 124
    iget v9, v0, Lxu9;->d:I

    .line 125
    .line 126
    iget v10, v0, Lxu9;->e:I

    .line 127
    .line 128
    invoke-static {v10}, LBSk;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v0}, LVU7;->b(Lxu9;)LBYc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_1
    invoke-virtual {v2}, LYsk;->O()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13, v0}, LFBk;->a(Landroid/os/Parcel;LR49;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x4f45

    .line 151
    .line 152
    invoke-static {v0, v13}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v14, 0x4

    .line 157
    invoke-static {v13, v4, v14}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-static {v13, v4, v14}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-static {v13, v4, v14}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14, v14}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    invoke-static {v13, v8, v6}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v13}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v13}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, LsWk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LsWk;

    .line 228
    .line 229
    new-instance v4, Lv97;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Lv97;-><init>(LsWk;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    sget-object v2, LkLk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lv97;

    .line 255
    .line 256
    iput v7, v3, Lv97;->b:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    new-instance v2, Lpcc;

    .line 261
    .line 262
    const-string v4, "Failed to run face detector."

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v4}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_5
    move-object v0, v5

    .line 269
    :cond_6
    new-instance v2, Landroid/util/Pair;

    .line 270
    .line 271
    invoke-direct {v2, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, LQLb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua7;

    .line 4
    .line 5
    iget-object v1, p0, LQLb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LtWk;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v2, LpWk;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lua7;->b:I

    .line 18
    .line 19
    iget v4, v0, Lua7;->a:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, LpWk;-><init>(IIIIZF)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LQLb;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LbJ6;->c:Lwkg;

    .line 31
    .line 32
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 33
    .line 34
    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, LQLb;->b(LaJ6;Ljava/lang/String;Ljava/lang/String;LpWk;)LtWk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LbJ6;->b:Ltkg;

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.vision.face"

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, LQLb;->b(LaJ6;Ljava/lang/String;Ljava/lang/String;LpWk;)LtWk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, LQLb;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    iget-object v3, p0, LQLb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LtWk;

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LQLb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    const-string v4, "com.google.mlkit.dynamite.face"

    .line 16
    .line 17
    invoke-static {v3, v4}, LbJ6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, LFRk;->X:LFRk;

    .line 22
    .line 23
    iget-object v6, p0, LQLb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LYVk;

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, LQLb;->b:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, LQLb;->d()V
    :try_end_0
    .catch LYI6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lpcc;

    .line 39
    .line 40
    const-string v2, "Failed to create thick face detector."

    .line 41
    .line 42
    invoke-direct {v1, v7, v0, v2}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lpcc;

    .line 48
    .line 49
    const-string v2, "Failed to load the bundled face module."

    .line 50
    .line 51
    invoke-direct {v1, v7, v0, v2}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    iput-boolean v0, p0, LQLb;->b:Z

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, LQLb;->d()V
    :try_end_1
    .catch LYI6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, LQLb;->b:Z

    .line 61
    .line 62
    sget-object v1, LCRk;->b:LCRk;

    .line 63
    .line 64
    sget-object v3, LSOk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v3, LHQj;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v5}, LYVk;->b(LVVk;LFRk;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LQLb;->b:Z

    .line 75
    .line 76
    return v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget-boolean v1, p0, LQLb;->b:Z

    .line 79
    .line 80
    sget-object v3, LCRk;->X:LCRk;

    .line 81
    .line 82
    sget-object v4, LSOk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance v4, LHQj;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3, v2}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, LYVk;->b(LVVk;LFRk;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lpcc;

    .line 93
    .line 94
    const-string v2, "Failed to create thin face detector."

    .line 95
    .line 96
    invoke-direct {v1, v7, v0, v2}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_3
    move-exception v4

    .line 101
    iget-boolean v7, p0, LQLb;->c:Z

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    sget-object v7, Ltid;->a:[Lhh7;

    .line 106
    .line 107
    sget-object v7, Ljzk;->Y:Ldzk;

    .line 108
    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v8, "face"

    .line 112
    .line 113
    aput-object v8, v7, v0

    .line 114
    .line 115
    invoke-static {v1, v7}, LMVk;->i(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LHzk;

    .line 119
    .line 120
    invoke-direct {v0, v1, v7}, LHzk;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Ltid;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, LQLb;->c:Z

    .line 127
    .line 128
    :cond_1
    iget-boolean v0, p0, LQLb;->b:Z

    .line 129
    .line 130
    sget-object v1, LCRk;->t:LCRk;

    .line 131
    .line 132
    sget-object v3, LSOk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    new-instance v3, LHQj;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v2}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3, v5}, LYVk;->b(LVVk;LFRk;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lpcc;

    .line 143
    .line 144
    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-direct {v0, v2, v4, v1}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    iget-boolean v0, p0, LQLb;->b:Z

    .line 153
    .line 154
    return v0
.end method
