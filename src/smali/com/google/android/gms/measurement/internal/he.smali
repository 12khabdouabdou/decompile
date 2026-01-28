.class public final synthetic Lcom/google/android/gms/measurement/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->p:Lcom/google/android/gms/measurement/internal/g7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->p:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->V0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
