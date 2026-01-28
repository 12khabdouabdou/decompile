.class public final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s9;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->m:Lcom/google/android/gms/measurement/internal/k6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s9;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s9;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
