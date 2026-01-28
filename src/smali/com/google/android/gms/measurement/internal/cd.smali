.class public final Lcom/google/android/gms/measurement/internal/cd;
.super Lcom/google/android/gms/measurement/internal/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/dd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/dd;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/dd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/m8;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dd;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/dd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fd;->b:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->D0()V

    return-void
.end method
