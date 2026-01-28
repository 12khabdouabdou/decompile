.class public final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/v8;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->q:Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->q:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g7;->h(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/v8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->q:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v8;->zzg:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g7;->f(Lcom/google/android/gms/internal/measurement/v2;)V

    return-void
.end method
