.class public final Lcom/google/android/gms/measurement/internal/sb;
.super Lcom/google/android/gms/measurement/internal/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->e:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/m8;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->e:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void
.end method
