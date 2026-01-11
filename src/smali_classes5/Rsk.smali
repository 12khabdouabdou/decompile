.class public final LRsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8f;
.implements Lzyk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LRsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LRsk;->a:I

    iput-object p2, p0, LRsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMt7;LcDe;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LRsk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lzyk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbJk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRsk;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LfEk;

    .line 8
    .line 9
    check-cast p2, LRMi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LRsk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LUUk;

    .line 23
    .line 24
    new-instance v3, LFCk;

    .line 25
    .line 26
    invoke-direct {v3, v0, p2}, LFCk;-><init>(ILRMi;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, LYsk;->O()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v1}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v2, p1, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LzWk;

    .line 54
    .line 55
    check-cast p2, LRMi;

    .line 56
    .line 57
    new-instance v1, Laic;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Laic;-><init>(LRMi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LxYk;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p1, LxYk;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v2, LCBk;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LRsk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LcDe;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2, v0}, LcDe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    iget-object p1, p1, LxYk;->a:Landroid/os/IBinder;

    .line 98
    .line 99
    invoke-interface {p1, v2, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
