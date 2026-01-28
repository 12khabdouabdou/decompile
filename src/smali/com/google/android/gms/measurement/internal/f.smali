.class public final Lcom/google/android/gms/measurement/internal/f;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/ae;

.field public r:J

.field public s:Z

.field public t:J

.field public u:J

.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/measurement/internal/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/measurement/internal/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/measurement/internal/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->r:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/f;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->t:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->u:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ae;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/g0;JLcom/google/android/gms/measurement/internal/g0;JLcom/google/android/gms/measurement/internal/g0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/measurement/internal/ae;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/f;->t:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/f;->u:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->r:J

    invoke-static {p1, v1, v4, v5}, Lu6/b;->k(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    invoke-static {p1, v1, v2}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->t:J

    invoke-static {p1, v1, v4, v5}, Lu6/b;->k(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->u:J

    invoke-static {p1, v1, v4, v5}, Lu6/b;->k(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    invoke-static {p1, v1, v2, p2, v3}, Lu6/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
