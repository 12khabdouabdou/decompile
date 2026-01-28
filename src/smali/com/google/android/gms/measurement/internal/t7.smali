.class public final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t7;->r:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/t7;->s:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->t:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->t:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t7;->s:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->t:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/hd;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method
