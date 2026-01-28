.class public final Lcom/google/android/gms/measurement/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/hd;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/kc;Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/lc;->p:Lcom/google/android/gms/measurement/internal/hd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/lc;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc;->p:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->y0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc;->p:Lcom/google/android/gms/measurement/internal/hd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lc;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc;->p:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->D0()V

    return-void
.end method
