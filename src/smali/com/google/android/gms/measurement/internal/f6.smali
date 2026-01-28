.class public final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/f6;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->q:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->q:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->a(Lcom/google/android/gms/measurement/internal/g6;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f6;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->J(Z)V

    return-void
.end method
