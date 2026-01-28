.class public Lcom/google/android/gms/common/internal/q;
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
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/z0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lu6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/q;->p:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/q;->q:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/q;->r:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/q;->s:I

    iput p5, p0, Lcom/google/android/gms/common/internal/q;->t:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->s:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->t:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->r:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->p:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->u()I

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->n()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->r()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->g()I

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
