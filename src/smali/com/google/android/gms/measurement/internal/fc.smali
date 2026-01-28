.class public final Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->p:Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->p:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->L(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/h5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->p:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->r:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->o0(Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method
