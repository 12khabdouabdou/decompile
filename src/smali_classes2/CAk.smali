.class public final LCAk;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Llsk;
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lboi;


# direct methods
.method public constructor <init>(ILboi;)V
    .locals 0

    .line 1
    iput p1, p0, LCAk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LCAk;->b:Lboi;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p0, LCAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LCAk;->b:Lboi;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LCAk;->b:Lboi;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    if-ne p1, p4, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget p3, Lhek;->a:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Parcelable;

    .line 43
    .line 44
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Llsk;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return p4

    .line 50
    :cond_3
    return v1
.end method
