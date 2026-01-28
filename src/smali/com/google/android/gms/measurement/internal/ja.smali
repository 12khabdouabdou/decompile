.class public final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/x;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/x;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/x;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->y(Lcom/google/android/gms/measurement/internal/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->c0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->S(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->p:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
