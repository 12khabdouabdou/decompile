.class public final Lv6/a;
.super Ld7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Ld7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/internal/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld7/a;->I(ILandroid/os/Parcel;)V

    return-void
.end method
