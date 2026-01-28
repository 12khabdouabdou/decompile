.class public final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/ae;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/ae;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->y0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    return-void
.end method
