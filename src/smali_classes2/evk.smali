.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksk;


# static fields
.field public static final e0:LWek;


# instance fields
.field public final X:LVI0;

.field public final Y:LJzk;

.field public Z:LmAk;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LCdk;->b:Ltdk;

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "com.google.android.gms.vision.barcode"

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    const-string v4, "com.google.android.gms.tflite_dynamite"

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v2, "at index "

    .line 27
    .line 28
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, LWek;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LWek;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Levk;->e0:LWek;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVI0;LJzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levk;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Levk;->X:LVI0;

    .line 7
    .line 8
    iput-object p3, p0, Levk;->Y:LJzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Levk;->Z:LmAk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, LW2k;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Levk;->Z:LmAk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Levk;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(LIl9;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Levk;->Z:LmAk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Levk;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Levk;->Z:LmAk;

    .line 9
    .line 10
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Levk;->a:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Levk;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, LYXb;

    .line 32
    .line 33
    const-string v1, "Failed to init barcode scanner."

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v1}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget v1, p1, LIl9;->c:I

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    iget v5, p1, LIl9;->f:I

    .line 44
    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    iget v4, p1, LIl9;->d:I

    .line 48
    .line 49
    iget v6, p1, LIl9;->e:I

    .line 50
    .line 51
    invoke-static {v6}, LLsk;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p1}, LeV5;->a(LIl9;)LVJc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, p1}, LIbk;->a(Landroid/os/Parcel;LnX8;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x4f45

    .line 74
    .line 75
    invoke-static {p1, v9}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-static {v9, v3, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v9, v3, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v9, v1, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-static {v9, v4, v3}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v9}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v9}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LlAk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LlAk;

    .line 151
    .line 152
    new-instance v2, LHI0;

    .line 153
    .line 154
    new-instance v3, LPsj;

    .line 155
    .line 156
    const/16 v4, 0x18

    .line 157
    .line 158
    invoke-direct {v3, v4, v1}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3}, LHI0;-><init>(LWI0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    return-object p1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    new-instance v0, LYXb;

    .line 171
    .line 172
    const-string v1, "Failed to run barcode scanner."

    .line 173
    .line 174
    invoke-direct {v0, v2, p1, v1}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final c()Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Levk;->Z:LmAk;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Levk;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v4, p0, Levk;->t:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 14
    .line 15
    invoke-static {v4, v3}, LCF6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v9, p0, Levk;->Y:LJzk;

    .line 25
    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Levk;->b:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, LCF6;->c:LjZb;

    .line 33
    .line 34
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, v1}, Levk;->d(LBF6;Ljava/lang/String;Ljava/lang/String;)LmAk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Levk;->Z:LmAk;
    :try_end_0
    .catch LzF6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v1, LYXb;

    .line 49
    .line 50
    const-string v2, "Failed to create thick barcode scanner."

    .line 51
    .line 52
    invoke-direct {v1, v10, v0, v2}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    new-instance v1, LYXb;

    .line 57
    .line 58
    const-string v2, "Failed to load the bundled barcode module."

    .line 59
    .line 60
    invoke-direct {v1, v10, v0, v2}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iput-boolean v1, p0, Levk;->b:Z

    .line 65
    .line 66
    sget-object v3, Lv3d;->a:[Lsc7;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v5, 0xd33d260

    .line 78
    .line 79
    .line 80
    sget-object v6, Levk;->e0:LWek;

    .line 81
    .line 82
    if-lt v3, v5, :cond_3

    .line 83
    .line 84
    sget-object v3, Lv3d;->e:LB9k;

    .line 85
    .line 86
    invoke-static {v3, v6}, Lv3d;->b(LB9k;Ljava/util/List;)[Lsc7;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :try_start_1
    new-instance v3, LIo7;

    .line 91
    .line 92
    sget-object v7, LWT;->g:LVT;

    .line 93
    .line 94
    sget-object v8, Lqx8;->c:Lqx8;

    .line 95
    .line 96
    sget-object v6, LIo7;->m:Lp36;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ldwk;

    .line 103
    .line 104
    invoke-direct {v5, v11, v2}, Ldwk;-><init>([Lsc7;I)V

    .line 105
    .line 106
    .line 107
    new-array v6, v2, [Lu3d;

    .line 108
    .line 109
    aput-object v5, v6, v1

    .line 110
    .line 111
    invoke-virtual {v3, v6}, LIo7;->d([Lu3d;)LrAk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, LGMi;->f0:LGMi;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Ldoi;->a:LVuc;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v5}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lokg;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LV0c;

    .line 130
    .line 131
    iget-boolean v3, v3, LV0c;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    :try_start_2
    invoke-virtual {v6, v1}, LCdk;->r(I)Ltdk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v3}, Ltdk;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ltdk;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, LCF6;->b:LGWb;

    .line 151
    .line 152
    invoke-static {v4, v6, v5}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;
    :try_end_2
    .catch LzF6; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_2
    nop

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v3, 0x1

    .line 159
    goto :goto_5

    .line 160
    :goto_4
    const/4 v3, 0x0

    .line 161
    :goto_5
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-boolean v3, p0, Levk;->c:Z

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    new-array v3, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v5, "barcode"

    .line 170
    .line 171
    aput-object v5, v3, v1

    .line 172
    .line 173
    const-string v5, "tflite_dynamite"

    .line 174
    .line 175
    aput-object v5, v3, v2

    .line 176
    .line 177
    :goto_6
    if-ge v1, v0, :cond_6

    .line 178
    .line 179
    aget-object v5, v3, v1

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "at index "

    .line 188
    .line 189
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    new-instance v1, LWek;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, LWek;-><init>(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, Lv3d;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, Levk;->c:Z

    .line 206
    .line 207
    :cond_7
    sget-object v0, Lfxk;->t:Lfxk;

    .line 208
    .line 209
    invoke-static {v9, v0}, Ldak;->b(LJzk;Lfxk;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LYXb;

    .line 213
    .line 214
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    :try_start_3
    sget-object v0, LCF6;->b:LGWb;

    .line 223
    .line 224
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 225
    .line 226
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1, v2}, Levk;->d(LBF6;Ljava/lang/String;Ljava/lang/String;)LmAk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Levk;->Z:LmAk;
    :try_end_3
    .catch LzF6; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    .line 234
    :goto_7
    sget-object v0, Lfxk;->b:Lfxk;

    .line 235
    .line 236
    invoke-static {v9, v0}, Ldak;->b(LJzk;Lfxk;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Levk;->b:Z

    .line 240
    .line 241
    return v0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :catch_4
    move-exception v0

    .line 245
    :goto_8
    sget-object v1, Lfxk;->X:Lfxk;

    .line 246
    .line 247
    invoke-static {v9, v1}, Ldak;->b(LJzk;Lfxk;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LYXb;

    .line 251
    .line 252
    const-string v2, "Failed to create thin barcode scanner."

    .line 253
    .line 254
    invoke-direct {v1, v10, v0, v2}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
.end method

.method public final d(LBF6;Ljava/lang/String;Ljava/lang/String;)LmAk;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Levk;->t:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LoAk;->b:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LpAk;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, LpAk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LnAk;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3, v0}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LVJc;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Levk;->X:LVI0;

    .line 43
    .line 44
    check-cast v2, LnAk;

    .line 45
    .line 46
    invoke-virtual {v2}, LW2k;->O()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, LIbk;->a(Landroid/os/Parcel;LnX8;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x4f45

    .line 58
    .line 59
    invoke-static {v3, v1}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v1, p1, v4}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget p3, p3, LVI0;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-static {v1, p3, v4}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v1}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 95
    .line 96
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, LmAk;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    check-cast p2, LmAk;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, LmAk;

    .line 109
    .line 110
    invoke-direct {v1, p3, p2, v0}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
