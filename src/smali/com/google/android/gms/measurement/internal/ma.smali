.class public final Lcom/google/android/gms/measurement/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Lcom/google/android/gms/measurement/internal/zzje;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ma;->q:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/ma;->r:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ma;->s:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ma;->t:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->t:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->P(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ma;->t:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Lcom/google/android/gms/measurement/internal/zzje;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ma;->q:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/ma;->r:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b9;->V(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->t:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->p:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ma;->s:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->W(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    return-void
.end method
