.class public final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->p:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->p:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->U(Lcom/google/android/gms/measurement/internal/b9;Landroid/os/Bundle;)V

    return-void
.end method
