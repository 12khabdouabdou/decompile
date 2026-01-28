.class public final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/na;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Li7/a;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/na;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/na;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/na;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/na;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/na;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/na;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/na;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/na;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/na;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/na;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/na;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/na;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/na;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
