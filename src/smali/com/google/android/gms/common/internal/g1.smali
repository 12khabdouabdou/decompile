.class public final Lcom/google/android/gms/common/internal/g1;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Landroid/os/Bundle;

.field public q:[Ls6/c;

.field public r:I

.field zzd:Lcom/google/android/gms/common/internal/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ls6/c;ILcom/google/android/gms/common/internal/e;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Ls6/c;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->p:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g1;->q:[Ls6/c;

    iput p3, p0, Lcom/google/android/gms/common/internal/g1;->r:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/g1;->zzd:Lcom/google/android/gms/common/internal/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g1;->p:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lu6/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->q:[Ls6/c;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/g1;->r:I

    invoke-static {p1, v1, v2}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->zzd:Lcom/google/android/gms/common/internal/e;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
