.class public final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->y0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->n0(Lcom/google/android/gms/measurement/internal/md;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->l0(Lcom/google/android/gms/measurement/internal/md;)V

    return-void
.end method
