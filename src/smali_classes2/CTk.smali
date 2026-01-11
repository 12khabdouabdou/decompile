.class public final LCTk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYRk;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPL0;LuZk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEyk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LCTk;->c:Ljava/lang/Object;

    iput-object p1, p0, LCTk;->b:Ljava/lang/Object;

    .line 4
    iget p1, p2, LPL0;->a:I

    iput p1, v0, LEyk;->a:I

    iput-object p3, p0, LCTk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LMUf;LRg8;)V
    .locals 12

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LCTk;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LCTk;->a:Z

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget v1, v0, LMUf;->a:I

    if-ltz v1, :cond_3

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 9
    iget v5, v0, LMUf;->b:I

    .line 10
    iget-object v1, v0, LMUf;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v1, v0, LMUf;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-boolean v8, v0, LMUf;->c:Z

    .line 13
    iget-object v0, v0, LMUf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :goto_1
    new-instance v3, LMUf;

    const/16 v4, 0x14

    .line 15
    invoke-direct/range {v3 .. v9}, LMUf;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    move-object v8, v3

    goto :goto_2

    :cond_1
    move-object v8, v0

    .line 16
    :goto_2
    invoke-static {p1}, LPrf;->c(Landroid/content/Context;)LPrf;

    move-result-object v5

    new-instance v0, LlFj;

    .line 17
    invoke-direct {v0, p2, p3, v5}, LlFj;-><init>(Ljava/lang/String;Ljava/lang/String;LPrf;)V

    iput-object v0, p0, LCTk;->c:Ljava/lang/Object;

    .line 18
    sget-object v1, LFF5;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LFF5;->Y:LFF5;

    if-nez v2, :cond_2

    new-instance v2, LFF5;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LFF5;-><init>(Landroid/content/Context;)V

    sput-object v2, LFF5;->Y:LFF5;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v9, LFF5;->Y:LFF5;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v4, LiXk;

    move-object v11, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, LiXk;-><init>(LPrf;Ljava/lang/String;Ljava/lang/String;LMUf;LFF5;LRg8;Landroid/content/Context;)V

    iput-object v4, p0, LCTk;->b:Ljava/lang/Object;

    new-instance p2, LnRj;

    .line 22
    invoke-static {p1}, LPrf;->c(Landroid/content/Context;)LPrf;

    .line 23
    invoke-direct {p2, p1, v0, v10}, LnRj;-><init>(Landroid/content/Context;LlFj;LRg8;)V

    iput-object p2, p0, LCTk;->e:Ljava/lang/Object;

    return-void

    .line 24
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least 1 ad must be requested."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid publisher ID."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid settings ID."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LCTk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLyk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LYsk;->O()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LYsk;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LCTk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LCTk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LCTk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LLyk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/16 v2, 0xd

    .line 15
    .line 16
    :try_start_0
    sget-object v4, LbJ6;->b:Ltkg;

    .line 17
    .line 18
    const-string v5, "com.google.android.gms.vision.dynamite"

    .line 19
    .line 20
    invoke-static {v1, v4, v5}, LbJ6;->c(Landroid/content/Context;LaJ6;Ljava/lang/String;)LbJ6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LbJ6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, LUyk;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 37
    .line 38
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, LXyk;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    check-cast v4, LXyk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v6, LPyk;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-direct {v6, v4, v5, v7}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    :goto_0
    new-instance v5, LBYc;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LCTk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LEyk;

    .line 65
    .line 66
    check-cast v4, LPyk;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, LPyk;->R(LBYc;LEyk;)LLyk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, LCTk;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget-object v5, p0, LCTk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LuZk;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-boolean v4, p0, LCTk;->a:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Ltid;->a:[Lhh7;

    .line 86
    .line 87
    sget-object v4, Ljzk;->Y:Ldzk;

    .line 88
    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v6, "barcode"

    .line 92
    .line 93
    aput-object v6, v4, v3

    .line 94
    .line 95
    invoke-static {v0, v4}, LMVk;->i(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LHzk;

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, LHzk;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Ltid;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, LCTk;->a:Z

    .line 107
    .line 108
    sget-object v0, LQWk;->t:LQWk;

    .line 109
    .line 110
    invoke-static {v5, v0}, LbAk;->b(LuZk;LQWk;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lpcc;

    .line 114
    .line 115
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    sget-object v0, LQWk;->b:LQWk;

    .line 128
    .line 129
    invoke-static {v5, v0}, LbAk;->b(LuZk;LQWk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LYI6; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :goto_2
    new-instance v1, Lpcc;

    .line 134
    .line 135
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_3
    new-instance v1, Lpcc;

    .line 142
    .line 143
    const-string v3, "Failed to create legacy barcode detector."

    .line 144
    .line 145
    invoke-direct {v1, v2, v0, v3}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public c(Lxu9;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LCTk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLyk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LCTk;->b()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LCTk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLyk;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Lazk;

    .line 19
    .line 20
    iget v5, p1, Lxu9;->c:I

    .line 21
    .line 22
    iget v6, p1, Lxu9;->d:I

    .line 23
    .line 24
    iget v3, p1, Lxu9;->e:I

    .line 25
    .line 26
    invoke-static {v3}, LBSk;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lazk;-><init>(JIIII)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, Lxu9;->f:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LGPk;->b(Lxu9;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LBYc;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LLyk;->R(LBYc;Lazk;)[LyZk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v1, Lpcc;

    .line 73
    .line 74
    iget p1, p1, Lxu9;->f:I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {v1, p1, v0}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, LNpk;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object p1, p1, Lxu9;->b:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    new-instance v0, LBYc;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LLyk;->R(LBYc;Lazk;)[LyZk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p1, Lxu9;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    new-instance v0, LBYc;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LYsk;->O()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, LEBk;->a(Landroid/os/Parcel;LR49;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v5}, Lazk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v0, p1}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LyZk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [LyZk;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    array-length v1, p1

    .line 154
    :goto_1
    if-ge v5, v1, :cond_5

    .line 155
    .line 156
    aget-object v2, p1, v5

    .line 157
    .line 158
    new-instance v3, LyL0;

    .line 159
    .line 160
    new-instance v4, LLlk;

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-direct {v4, v6, v2}, LLlk;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, LyL0;-><init>(LQL0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    return-object v0

    .line 176
    :goto_2
    new-instance v0, Lpcc;

    .line 177
    .line 178
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v2, p1, v1}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance p1, Lpcc;

    .line 187
    .line 188
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public d(Ljava/lang/String;)LcSk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, LCTk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LCTk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LiXk;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget v2, v1, LiXk;->i:I

    .line 27
    .line 28
    iget-object v3, v1, LiXk;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v1, LiXk;->i:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, v1, LiXk;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    const/4 v2, -0x1

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_2
    iget-object v2, p0, LCTk;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1

    .line 68
    :cond_3
    :goto_3
    iget-object p1, p0, LCTk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LiXk;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, LiXk;->a(I)LcSk;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    return-object p1

    .line 81
    :goto_4
    iget-object v1, p0, LCTk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LlFj;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LlFj;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
