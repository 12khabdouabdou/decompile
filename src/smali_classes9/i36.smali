.class public Li36;
.super Lpg5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpg5;

.field public final b:LkG6;

.field public final c:Lqg5;


# direct methods
.method public constructor <init>(Lpg5;LkG6;Lqg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Li36;->a:Lpg5;

    .line 7
    .line 8
    iput-object p2, p0, Li36;->b:LkG6;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lpg5;->w()Lqg5;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Li36;->c:Lqg5;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The field must not be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public C(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(LuO0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->g(LuO0;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->c:Lqg5;

    .line 2
    .line 3
    iget-object v0, v0, Lqg5;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->h(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(LuO0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->k(LuO0;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->l(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->n()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->o()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpg5;->p(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->r(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li36;->c:Lqg5;

    .line 9
    .line 10
    iget-object v1, v1, Lqg5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x5d

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LmBe;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->b:LkG6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpg5;->v()LkG6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final w()Lqg5;
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->c:Lqg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->x(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
