.class public final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/n2;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i7;->p:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i7;->p:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->B(Lcom/google/android/gms/internal/measurement/n2;)V

    return-void
.end method
