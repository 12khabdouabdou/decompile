.class public final Lcom/google/android/gms/measurement/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/xd;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/xd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->p:Lcom/google/android/gms/measurement/internal/xd;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->q:Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->q:Lcom/google/android/gms/measurement/internal/hd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->p:Lcom/google/android/gms/measurement/internal/xd;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->x(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/xd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->q:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->C0()V

    return-void
.end method
