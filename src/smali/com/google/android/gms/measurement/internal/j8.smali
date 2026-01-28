.class public final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/n2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j8;->p:Lcom/google/android/gms/internal/measurement/n2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j8;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j8;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/j8;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->p:Lcom/google/android/gms/internal/measurement/n2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/j8;->s:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eb;->E(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
