.class public final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/w9;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->q:Lcom/google/android/gms/measurement/internal/b9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/w9;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->K0(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->q:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
