.class public final Lcom/google/android/gms/internal/measurement/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public q:Ljava/util/Iterator;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->r:Lcom/google/android/gms/internal/measurement/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ua;->b(Lcom/google/android/gms/internal/measurement/ua;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/wa;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/db;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Lcom/google/android/gms/internal/measurement/ua;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->q:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->r:Lcom/google/android/gms/internal/measurement/ua;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ua;->j(Lcom/google/android/gms/internal/measurement/ua;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->q:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->q:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/wa;->p:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wa;->r:Lcom/google/android/gms/internal/measurement/ua;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ua;->b(Lcom/google/android/gms/internal/measurement/ua;)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wa;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wa;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wa;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->r:Lcom/google/android/gms/internal/measurement/ua;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ua;->o(Lcom/google/android/gms/internal/measurement/ua;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/wa;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/wa;->p:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
