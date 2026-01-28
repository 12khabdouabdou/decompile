.class public final Lcom/google/android/gms/internal/measurement/kb;
.super Lcom/google/android/gms/internal/measurement/ib;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ib;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hb;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/c9;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c9;->zzb:Lcom/google/android/gms/internal/measurement/hb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    check-cast p2, Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->k()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/hb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->k()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->c(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->b(Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hb;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/tb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->g(Lcom/google/android/gms/internal/measurement/tb;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->i()I

    move-result p1

    return p1
.end method

.method public final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hb;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/tb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->j(Lcom/google/android/gms/internal/measurement/tb;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/kb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hb;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c9;->zzb:Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->k()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->l()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/kb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hb;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/kb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hb;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c9;->zzb:Lcom/google/android/gms/internal/measurement/hb;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c9;->zzb:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->m()V

    return-void
.end method
