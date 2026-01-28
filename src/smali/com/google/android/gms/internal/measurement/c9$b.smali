.class public abstract Lcom/google/android/gms/internal/measurement/c9$b;
.super Lcom/google/android/gms/internal/measurement/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/c9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/c9;

.field public q:Lcom/google/android/gms/internal/measurement/c9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c9;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c9$b;->p:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9;->z()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ta;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->p:Lcom/google/android/gms/internal/measurement/c9;

    sget v1, Lcom/google/android/gms/internal/measurement/c9$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/c9;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->n()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method

.method public final synthetic f([BII)Lcom/google/android/gms/internal/measurement/u7;
    .locals 1

    .line 1
    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/internal/measurement/r8;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/c9$b;->t([BIILcom/google/android/gms/internal/measurement/r8;)Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h([BIILcom/google/android/gms/internal/measurement/r8;)Lcom/google/android/gms/internal/measurement/u7;
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/c9$b;->t([BIILcom/google/android/gms/internal/measurement/r8;)Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->p:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->s()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c9$b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/c9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->n()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c9;->v(Lcom/google/android/gms/internal/measurement/c9;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    throw v1
.end method

.method public synthetic n()Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->o()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/internal/measurement/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method

.method public synthetic p()Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->m()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->s()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->p:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->z()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c9$b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    return-void
.end method

.method public final t([BIILcom/google/android/gms/internal/measurement/r8;)Lcom/google/android/gms/internal/measurement/c9$b;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9;->F()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->s()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/qa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/qa;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/a8;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/r8;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ta;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
