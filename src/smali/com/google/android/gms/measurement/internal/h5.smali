.class public interface abstract Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract A(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract B(Lcom/google/android/gms/measurement/internal/md;Landroid/os/Bundle;)Ljava/util/List;
.end method

.method public abstract E(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract G(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract h(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract i(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract l(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract m(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract n(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract o(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract r(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract v(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract w(Lcom/google/android/gms/measurement/internal/f;)V
.end method

.method public abstract y(Lcom/google/android/gms/measurement/internal/md;)V
.end method

.method public abstract z(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/k;
.end method

.method public abstract zza(Lcom/google/android/gms/measurement/internal/md;Z)Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/md;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ae;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/md;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ae;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/md;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/md;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ae;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
