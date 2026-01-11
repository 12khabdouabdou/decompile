.class public final LtQa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lw39;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:LuQa;


# direct methods
.method public constructor <init>(LuQa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtQa;->a:LuQa;

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
.method public final A(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v3, p0, LtQa;->a:LuQa;

    .line 2
    .line 3
    iget-object v6, v3, LuQa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    new-instance v0, LyR5;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, LuQa;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, LsQa;

    .line 2
    .line 3
    iget-object v1, p0, LtQa;->a:LuQa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LsQa;-><init>(LuQa;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ipc.disableService"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LtQa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(LoQa;Landroid/app/Notification;)[LpNa;
    .locals 3

    .line 1
    new-instance v0, Lxk9;

    .line 2
    .line 3
    iget-object v1, p0, LtQa;->a:LuQa;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ipc.startOrExtendForegroundTracking"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LtQa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [LpNa;

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
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    iget-object v0, p0, LtQa;->a:LuQa;

    .line 8
    .line 9
    iget-object v1, v0, LuQa;->i:LqQa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LuQa;->r:LxQi;

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

.method public final f(LoQa;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Lxk9;

    .line 2
    .line 3
    iget-object v1, p0, LtQa;->a:LuQa;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ipc.startBackgroundTracking"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LtQa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LtQa;->A(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    sget-object p1, LoQa;->CREATOR:LmQa;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LmQa;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    check-cast p1, LoQa;

    .line 68
    .line 69
    sget-object p4, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    check-cast v2, Landroid/app/Notification;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, LtQa;->K(LoQa;Landroid/app/Notification;)[LpNa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    sget-object p1, LoQa;->CREATOR:LmQa;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LmQa;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p1, v2

    .line 108
    :goto_1
    check-cast p1, LoQa;

    .line 109
    .line 110
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    check-cast v2, Landroid/location/Location;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v2}, LtQa;->f(LoQa;Landroid/location/Location;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    invoke-virtual {p0}, LtQa;->z()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_9
    invoke-virtual {p0}, LtQa;->I()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, LsQa;

    .line 2
    .line 3
    iget-object v1, p0, LtQa;->a:LuQa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LsQa;-><init>(LuQa;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ipc.pauseAllTracking"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LtQa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
