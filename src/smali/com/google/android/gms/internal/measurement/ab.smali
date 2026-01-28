.class public final Lcom/google/android/gms/internal/measurement/ab;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ua;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->q:Lcom/google/android/gms/internal/measurement/ua;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/db;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/db;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/ua;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->q:Lcom/google/android/gms/internal/measurement/ua;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/db;)V

    return-object v0
.end method
