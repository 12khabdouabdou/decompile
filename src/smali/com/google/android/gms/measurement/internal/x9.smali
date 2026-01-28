.class public final Lcom/google/android/gms/measurement/internal/x9;
.super Lcom/google/android/gms/measurement/internal/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/m8;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->J0(Lcom/google/android/gms/measurement/internal/b9;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v;->b(J)V

    :cond_0
    return-void
.end method
