.class public final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/g0;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/g0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Lcom/google/android/gms/measurement/internal/g0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l7;->K(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l7;->O(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    return-void
.end method
