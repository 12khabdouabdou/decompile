.class public final Laic;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRMi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laic;->a:I

    .line 1
    iput-object p1, p0, Laic;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laic;->a:I

    .line 4
    iput-object p1, p0, Laic;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Laic;->a:I

    return-object p0
.end method

.method public e(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v2, p0, Laic;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Laic;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Laic;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroidx/room/MultiInstanceInvalidationService;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    if-eq p1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_2
    iget-object v4, p0, Laic;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX39;

    .line 91
    .line 92
    invoke-interface {v4, p2}, LX39;->b([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_3
    iget-object p2, p0, Laic;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p1, p0, Laic;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

.method public g(LX39;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Laic;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laic;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Laic;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 54
    .line 55
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v0

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Laic;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    sget p3, LCBk;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v0, p3

    .line 63
    check-cast v0, Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gtz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Laic;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LRMi;

    .line 76
    .line 77
    invoke-static {p1, v0, p2}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 82
    .line 83
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 84
    .line 85
    invoke-static {p2, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    return v1

    .line 95
    :pswitch_0
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 96
    .line 97
    if-eq p1, v1, :cond_b

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq p1, v3, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    const v0, 0x5f4e5446

    .line 106
    .line 107
    .line 108
    if-eq p1, v0, :cond_6

    .line 109
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Laic;->e(I[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 148
    .line 149
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_a

    .line 154
    .line 155
    instance-of v0, p4, LX39;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    move-object v0, p4

    .line 160
    check-cast v0, LX39;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    new-instance v0, LW39;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, LW39;->a:Landroid/os/IBinder;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, p0, Laic;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 177
    .line 178
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 179
    .line 180
    monitor-enter p4

    .line 181
    :try_start_0
    iget-object p2, p0, Laic;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 184
    .line 185
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:LZhc;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Laic;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 193
    .line 194
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 222
    .line 223
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_d

    .line 228
    .line 229
    instance-of v0, p4, LX39;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    move-object v0, p4

    .line 234
    check-cast v0, LX39;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    new-instance v0, LW39;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, LW39;->a:Landroid/os/IBinder;

    .line 243
    .line 244
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v0, p1}, Laic;->g(LX39;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
