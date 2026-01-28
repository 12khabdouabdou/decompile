.class public final Lm7/l;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ls6/b;

.field private final zac:Lcom/google/android/gms/common/internal/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResolveAccountResponse"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/m;

    invoke-direct {v0}, Lm7/m;-><init>()V

    sput-object v0, Lm7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILs6/b;Lcom/google/android/gms/common/internal/l0;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ls6/b;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput p1, p0, Lm7/l;->p:I

    iput-object p2, p0, Lm7/l;->q:Ls6/b;

    iput-object p3, p0, Lm7/l;->zac:Lcom/google/android/gms/common/internal/l0;

    return-void
.end method


# virtual methods
.method public final f()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/l;->q:Ls6/b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm7/l;->p:I

    invoke-static {p1, v1, v2}, Lu6/b;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm7/l;->q:Ls6/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm7/l;->zac:Lcom/google/android/gms/common/internal/l0;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zab()Lcom/google/android/gms/common/internal/l0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/l;->zac:Lcom/google/android/gms/common/internal/l0;

    return-object v0
.end method
