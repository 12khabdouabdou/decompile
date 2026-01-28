.class public final synthetic Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic p:Lcom/google/android/gms/measurement/internal/l7;

.field public synthetic q:Lcom/google/android/gms/measurement/internal/md;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->p:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->q:Lcom/google/android/gms/measurement/internal/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->p:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;->Q(Lcom/google/android/gms/measurement/internal/md;)V

    return-void
.end method
