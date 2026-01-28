.class public final Lcom/google/android/gms/measurement/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab;->p:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab;->p:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->z(Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/wa;

    return-void
.end method
