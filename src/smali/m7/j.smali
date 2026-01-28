.class public final Lm7/j;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Lcom/google/android/gms/common/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/k;

    invoke-direct {v0}, Lm7/k;-><init>()V

    sput-object v0, Lm7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput p1, p0, Lm7/j;->p:I

    iput-object p2, p0, Lm7/j;->q:Lcom/google/android/gms/common/internal/j0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm7/j;->p:I

    invoke-static {p1, v1, v2}, Lu6/b;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm7/j;->q:Lcom/google/android/gms/common/internal/j0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
