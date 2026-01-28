.class public final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/g0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lcom/google/android/gms/measurement/internal/g0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->y0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->r:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->g(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lcom/google/android/gms/measurement/internal/g0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->v(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V

    return-void
.end method
