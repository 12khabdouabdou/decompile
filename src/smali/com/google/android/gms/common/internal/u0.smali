.class public final Lcom/google/android/gms/common/internal/u0;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/w0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(Ls6/b0;)Ls6/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ls6/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lf7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ls6/d0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final s(Ls6/f0;La7/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lf7/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final u(Ls6/b0;)Ls6/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ls6/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lf7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ls6/d0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lf7/c;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
