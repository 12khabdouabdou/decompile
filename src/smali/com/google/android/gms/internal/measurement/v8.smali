.class public final Lcom/google/android/gms/internal/measurement/v8;
.super Lcom/google/android/gms/internal/measurement/t8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x8;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/tb;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/fa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x8;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->m()V

    return-void
.end method
