.class public final Lcom/google/android/gms/measurement/internal/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oc;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/qc;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->q:Lcom/google/android/gms/measurement/internal/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->q:Lcom/google/android/gms/measurement/internal/oc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/qc;->p:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/oc;->A(Lcom/google/android/gms/measurement/internal/oc;J)V

    return-void
.end method
