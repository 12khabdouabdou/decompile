.class public final Lcom/google/android/gms/measurement/internal/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/md;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/md;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/td;->b:Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->b:Lcom/google/android/gms/measurement/internal/hd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/md;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/md;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/md;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->b:Lcom/google/android/gms/measurement/internal/hd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/md;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->b:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzad()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->b:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    goto :goto_0
.end method
