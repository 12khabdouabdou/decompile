.class public final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic q:J

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->p:Lcom/google/android/gms/measurement/internal/wa;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/cb;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->r:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->r:Lcom/google/android/gms/measurement/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->p:Lcom/google/android/gms/measurement/internal/wa;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/cb;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->K(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->r:Lcom/google/android/gms/measurement/internal/va;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->J(Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method
