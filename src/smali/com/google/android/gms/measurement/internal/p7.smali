.class public final synthetic Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/l7;

.field public synthetic q:Landroid/os/Bundle;

.field public synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->p:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->p:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l7;->H(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
