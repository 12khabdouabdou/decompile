.class public abstract Lcom/google/android/gms/internal/measurement/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/a6;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesDelegateSupplier.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/measurement/a6;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/b6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/b6;->zza:Lcom/google/android/gms/internal/measurement/a6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d6;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b6;->b(Lcom/google/android/gms/internal/measurement/a6;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/b6;->zza:Lcom/google/android/gms/internal/measurement/a6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/b6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/b6;->zza:Lcom/google/android/gms/internal/measurement/a6;

    if-nez v1, :cond_0

    sput-object p0, Lcom/google/android/gms/internal/measurement/b6;->zza:Lcom/google/android/gms/internal/measurement/a6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
