.class public final Lcom/google/android/gms/internal/measurement/ef;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Z

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/cf;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ef;->t:Lcom/google/android/gms/internal/measurement/cf;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ef;->r:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/ef;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 9

    .line 1
    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/o5;->k(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->t:Lcom/google/android/gms/internal/measurement/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cf;->e(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->r:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/ef;->r:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/ef;->s:Z

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/ff;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->i(D)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->e(I)Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ef;->t:Lcom/google/android/gms/internal/measurement/cf;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cf;->e(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/ef;->r:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/ef;->s:Z

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/ff;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ef;->t:Lcom/google/android/gms/internal/measurement/cf;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cf;->e(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v2

    goto :goto_1
.end method
