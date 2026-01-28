.class public final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/za;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->q:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->q:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->m()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/za;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->t(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->q:Lcom/google/android/gms/measurement/internal/va;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/wa;

    return-void
.end method
