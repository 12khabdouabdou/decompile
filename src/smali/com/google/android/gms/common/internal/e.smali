.class public Lcom/google/android/gms/common/internal/e;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lcom/google/android/gms/common/internal/q;

.field public final q:Z

.field public final r:Z

.field public final s:I

.field private final zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMethodInvocationMethodKeyAllowlist"
        id = 0x4
    .end annotation
.end field

.field private final zzf:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMethodInvocationMethodKeyDisallowlist"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/q;ZZ[II[I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/q;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->q:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->r:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->zzd:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->s:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->zzf:[I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/e;->s:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->q:Z

    return v0
.end method

.method public getMethodInvocationMethodKeyAllowlist()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->zzd:[I

    return-object v0
.end method

.method public getMethodInvocationMethodKeyDisallowlist()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->zzf:[I

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->r:Z

    return v0
.end method

.method public final r()Lcom/google/android/gms/common/internal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->g()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lu6/b;->j(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->f()I

    move-result v1

    invoke-static {p1, p2, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->getMethodInvocationMethodKeyDisallowlist()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lu6/b;->j(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
