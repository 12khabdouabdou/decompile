.class public final synthetic Lcom/google/android/gms/measurement/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/kc;

.field public synthetic q:Lcom/google/android/gms/measurement/internal/w5;

.field public synthetic r:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/kc;Lcom/google/android/gms/measurement/internal/w5;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jc;->p:Lcom/google/android/gms/measurement/internal/kc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jc;->q:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jc;->r:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->p:Lcom/google/android/gms/measurement/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jc;->q:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jc;->r:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->e(Lcom/google/android/gms/measurement/internal/w5;Landroid/app/job/JobParameters;)V

    return-void
.end method
