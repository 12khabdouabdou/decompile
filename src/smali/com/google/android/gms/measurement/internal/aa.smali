.class public final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/aa;->s:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->s:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eb;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
