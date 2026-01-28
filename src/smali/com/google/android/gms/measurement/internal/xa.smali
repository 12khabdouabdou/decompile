.class public final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/wa;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xa;->p:Lcom/google/android/gms/measurement/internal/wa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xa;->q:Lcom/google/android/gms/measurement/internal/wa;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/xa;->r:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/xa;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->t:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->t:Lcom/google/android/gms/measurement/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->p:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xa;->q:Lcom/google/android/gms/measurement/internal/wa;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/xa;->r:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/xa;->s:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/va;->J(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/wa;JZLandroid/os/Bundle;)V

    return-void
.end method
