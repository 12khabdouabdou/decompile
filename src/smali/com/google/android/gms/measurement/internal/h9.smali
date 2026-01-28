.class public final synthetic Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/b9;

.field public synthetic q:Landroid/os/Bundle;

.field public synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Lcom/google/android/gms/measurement/internal/b9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/h9;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->q:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h9;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b9;->M(Landroid/os/Bundle;J)V

    return-void
.end method
