.class public final Lcom/google/android/gms/internal/measurement/d8;
.super Lcom/google/android/gms/internal/measurement/e8;
.source "SourceFile"


# instance fields
.field public p:I

.field public final q:I

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d8;->r:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d8;->p:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d8;->q:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d8;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d8;->q:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/d8;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d8;->r:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzik;->y(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d8;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d8;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
