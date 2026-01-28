.class public final Lcom/google/android/gms/common/internal/s1;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/accounts/Account;
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lf7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
