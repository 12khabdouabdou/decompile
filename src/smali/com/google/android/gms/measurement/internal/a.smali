.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->q:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->r:Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->r:Lcom/google/android/gms/measurement/internal/a0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a0;->w(Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    return-void
.end method
