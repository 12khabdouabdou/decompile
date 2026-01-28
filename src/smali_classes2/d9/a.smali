.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/na;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
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
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
