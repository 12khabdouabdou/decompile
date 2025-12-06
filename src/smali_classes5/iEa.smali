.class public final LiEa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LVV8;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:LjEa;


# direct methods
.method public constructor <init>(LjEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiEa;->a:LjEa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.snap.location.loda.aidl.ILodaServiceApi"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    new-instance v0, LhEa;

    .line 2
    .line 3
    iget-object v1, p0, LiEa;->a:LjEa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LhEa;-><init>(LjEa;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ipc.disableService"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LiEa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(LdEa;Landroid/app/Notification;)[LdBa;
    .locals 3

    .line 1
    new-instance v0, LVE9;

    .line 2
    .line 3
    iget-object v1, p0, LiEa;->a:LjEa;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ipc.startOrExtendForegroundTracking"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LiEa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [LdBa;

    .line 17
    .line 18
    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    iget-object v0, p0, LiEa;->a:LjEa;

    .line 8
    .line 9
    iget-object v1, v0, LjEa;->i:LfEa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v2}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LjEa;->q:LZUi;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final g(LdEa;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, LVE9;

    .line 2
    .line 3
    iget-object v1, p0, LiEa;->a:LjEa;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ipc.startBackgroundTracking"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LiEa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.snap.location.loda.aidl.ILodaServiceApi"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_a

    .line 18
    .line 19
    if-eq p1, v1, :cond_9

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LiEa;->y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    sget-object p1, LdEa;->CREATOR:LbEa;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LbEa;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_0
    check-cast p1, LdEa;

    .line 69
    .line 70
    sget-object p4, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    check-cast v2, Landroid/app/Notification;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, LiEa;->H(LdEa;Landroid/app/Notification;)[LdBa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    sget-object p1, LdEa;->CREATOR:LbEa;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, p2}, LbEa;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object p1, v2

    .line 109
    :goto_1
    check-cast p1, LdEa;

    .line 110
    .line 111
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    check-cast v2, Landroid/location/Location;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, LiEa;->g(LdEa;Landroid/location/Location;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    invoke-virtual {p0}, LiEa;->x()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_9
    invoke-virtual {p0}, LiEa;->F()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, LhEa;

    .line 2
    .line 3
    iget-object v1, p0, LiEa;->a:LjEa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LhEa;-><init>(LjEa;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ipc.pauseAllTracking"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LiEa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, LM6a;

    .line 2
    .line 3
    iget-object v1, p0, LiEa;->a:LjEa;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ipc.saveDebugLogs"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LiEa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
