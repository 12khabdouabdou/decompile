.class public final LY7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final f:LI3;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LLbk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY7k;->e:I

    .line 2
    const-string v0, "BarcodeNativeHandle"

    invoke-direct {p0, p1, v0}, LY7k;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)V

    iput-object p2, p0, LY7k;->f:LI3;

    invoke-virtual {p0}, LY7k;->f()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LNbk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY7k;->e:I

    .line 3
    const-string v0, "FaceNativeHandle"

    invoke-direct {p0, p1, v0}, LY7k;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)V

    iput-object p2, p0, LY7k;->f:LI3;

    invoke-virtual {p0}, LY7k;->f()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY7k;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, LY7k;->c:Z

    iput-object p1, p0, LY7k;->a:Lcom/snap/mushroom/app/MushroomApplication;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY7k;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(LCF6;Lcom/snap/mushroom/app/MushroomApplication;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY7k;->f:LI3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    iget v4, p0, LY7k;->e:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v4, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lvnk;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Lvnk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v5, Lvnk;

    .line 36
    .line 37
    invoke-direct {v5, p1, v4, v3}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, LVJc;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LW2k;->f()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v4, LZ9k;->a:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LLbk;

    .line 58
    .line 59
    invoke-static {p2, v1}, LZ9k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, p2}, LW2k;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lrjk;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lrjk;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Lrjk;

    .line 88
    .line 89
    invoke-direct {v2, p2, v0, v3}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :pswitch_0
    const-string v4, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v4, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 107
    .line 108
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v6, v5, Lplk;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    check-cast v5, Lplk;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v5, Lplk;

    .line 120
    .line 121
    invoke-direct {v5, p1, v4, v3}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-nez v5, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance p1, LVJc;

    .line 128
    .line 129
    invoke-direct {p1, p2}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LW2k;->f()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v4, LZ9k;->a:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LNbk;

    .line 142
    .line 143
    invoke-static {p2, v1}, LZ9k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, p2}, LW2k;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 158
    .line 159
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Lqhk;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lqhk;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    new-instance v2, Lqhk;

    .line 172
    .line 173
    invoke-direct {v2, p2, v0, v3}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/nio/ByteBuffer;LGqk;)[Lw57;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, LY7k;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Lw57;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, LVJc;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v1, v3}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LY7k;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqhk;

    .line 24
    .line 25
    invoke-virtual {v3}, LW2k;->f()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, LZ9k;->a:I

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    invoke-static {v4, v1}, LZ9k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, LW2k;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    array-length v1, v3

    .line 55
    new-array v1, v1, [Lw57;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    array-length v5, v3

    .line 59
    if-ge v4, v5, :cond_3

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    new-instance v6, Lw57;

    .line 64
    .line 65
    iget v7, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 66
    .line 67
    new-instance v8, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v9, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 70
    .line 71
    iget v10, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:F

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f0:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-array v9, v2, [LxE9;

    .line 81
    .line 82
    :goto_1
    const/16 v16, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    array-length v10, v9

    .line 86
    new-array v10, v10, [LxE9;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    array-length v12, v9

    .line 90
    if-ge v11, v12, :cond_2

    .line 91
    .line 92
    aget-object v12, v9, v11

    .line 93
    .line 94
    new-instance v13, LxE9;

    .line 95
    .line 96
    new-instance v14, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v15, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    iget v0, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 103
    .line 104
    invoke-direct {v14, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iget v0, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->t:I

    .line 108
    .line 109
    invoke-direct {v13, v0, v14}, LxE9;-><init>(ILandroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    aput-object v13, v10, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v9, v10

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v7, v6, Lw57;->a:I

    .line 124
    .line 125
    iput-object v8, v6, Lw57;->b:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v0, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->X:F

    .line 128
    .line 129
    iput v0, v6, Lw57;->c:F

    .line 130
    .line 131
    iget v0, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->Y:F

    .line 132
    .line 133
    iput v0, v6, Lw57;->d:F

    .line 134
    .line 135
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, Lw57;->e:Ljava/util/List;

    .line 140
    .line 141
    aput-object v6, v1, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v1

    .line 148
    :catch_0
    new-array v0, v2, [Lw57;

    .line 149
    .line 150
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LY7k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY7k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY7k;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrjk;

    .line 17
    .line 18
    invoke-virtual {v0}, LW2k;->f()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LW2k;->G(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, LY7k;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqhk;

    .line 31
    .line 32
    invoke-virtual {v0}, LW2k;->f()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LW2k;->G(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY7k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LY7k;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY7k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LY7k;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    sget-object v2, LCF6;->e:Lx4c;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LY7k;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, LY7k;->b(LCF6;Lcom/snap/mushroom/app/MushroomApplication;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LY7k;->d:Ljava/lang/Object;
    :try_end_1
    .catch LzF6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :catch_0
    :try_start_2
    iget-boolean v1, p0, LY7k;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LY7k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LY7k;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LY7k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
