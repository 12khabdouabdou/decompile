.class public final Lcom/google/android/gms/measurement/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ee;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/hd;->j(Lcom/google/android/gms/measurement/internal/hd;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/hd;->j(Lcom/google/android/gms/measurement/internal/hd;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ud;-><init>(Lcom/google/android/gms/measurement/internal/sd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
