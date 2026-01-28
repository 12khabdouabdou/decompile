.class public final Lcom/google/android/gms/common/internal/t1;
.super Lf7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()La7/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lf7/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, La7/a$a;->g(Landroid/os/IBinder;)La7/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
