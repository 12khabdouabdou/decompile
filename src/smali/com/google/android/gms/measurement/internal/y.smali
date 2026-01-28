.class public final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/m8;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y;->p:Lcom/google/android/gms/measurement/internal/m8;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->p:Lcom/google/android/gms/measurement/internal/m8;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/m8;->d()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->p:Lcom/google/android/gms/measurement/internal/m8;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/m8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/v;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->c(Lcom/google/android/gms/measurement/internal/v;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->d()V

    :cond_1
    return-void
.end method
