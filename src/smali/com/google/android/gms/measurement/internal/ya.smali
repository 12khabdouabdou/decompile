.class public final Lcom/google/android/gms/measurement/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic s:J

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/wa;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ya;->p:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ya;->q:Lcom/google/android/gms/measurement/internal/wa;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ya;->r:Lcom/google/android/gms/measurement/internal/wa;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/ya;->s:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->t:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->t:Lcom/google/android/gms/measurement/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ya;->p:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ya;->q:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ya;->r:Lcom/google/android/gms/measurement/internal/wa;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ya;->s:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/va;->H(Lcom/google/android/gms/measurement/internal/va;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/wa;J)V

    return-void
.end method
