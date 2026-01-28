.class public final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->a:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->y0()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->a:Lcom/google/android/gms/measurement/internal/md;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
