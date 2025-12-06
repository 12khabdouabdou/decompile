.class public final Lcce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1j;


# instance fields
.field public final synthetic a:LE1j;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:I


# direct methods
.method public constructor <init>(LE1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcce;->a:LE1j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcce;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->a:LE1j;

    .line 2
    .line 3
    invoke-interface {v0}, LE1j;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcce;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcce;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcce;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Lcce;->a:LE1j;

    .line 31
    .line 32
    invoke-interface {p1}, LE1j;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcce;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, LE1j;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcce;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcce;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(LKu;)V
    .locals 6

    .line 1
    instance-of v0, p1, LGbe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LoP8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcce;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, LKu;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    iget p1, p0, Lcce;->c:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    int-to-long v4, p1

    .line 34
    div-long/2addr v2, v4

    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcce;->b()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcce;->c:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method
