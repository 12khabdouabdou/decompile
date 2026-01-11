.class public final LxZk;
.super LFtk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LRMi;


# direct methods
.method public constructor <init>(ILRMi;)V
    .locals 0

    .line 1
    iput p1, p0, LxZk;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LxZk;->c:LRMi;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, LxZk;->c:LRMi;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget v0, p0, LxZk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, LUBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    sget-object v1, LUof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v1}, LUBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUof;

    .line 29
    .line 30
    invoke-static {p2}, LUBk;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LxZk;->c:LRMi;

    .line 34
    .line 35
    invoke-static {p1, v1, p2}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, LUBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LUBk;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, LUBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p2}, LUBk;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p0, LxZk;->c:LRMi;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
