.class public final Lcom/google/android/gms/measurement/internal/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public p:J

.field public q:J

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/tc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/tc;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sc;->r:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/sc;->p:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/sc;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sc;->r:Lcom/google/android/gms/measurement/internal/tc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tc;->b:Lcom/google/android/gms/measurement/internal/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/vc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Lcom/google/android/gms/measurement/internal/sc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    return-void
.end method
