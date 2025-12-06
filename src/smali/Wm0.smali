.class public LWm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ1j;)V
    .locals 2

    .line 5
    invoke-interface {p1}, LQ1j;->e()Lan0;

    move-result-object v0

    invoke-interface {p1}, LQ1j;->y1()Ljava/util/List;

    move-result-object p1

    sget-object v1, LIL6;->a:LIL6;

    invoke-direct {p0, v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lan0;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    sget-object v0, LIL6;->a:LIL6;

    invoke-direct {p0, p1, p2, v0}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lan0;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWm0;->a:Lan0;

    .line 3
    iput-object p2, p0, LWm0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LWm0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LWm0;
    .locals 3

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    iget-object v1, p0, LWm0;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LWm0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LWm0;->a:Lan0;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/List;)LWm0;
    .locals 3

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    iget-object v1, p0, LWm0;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LWm0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LWm0;->a:Lan0;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final varargs c([LdP1;)LWm0;
    .locals 3

    .line 1
    new-instance v0, Lh2g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWm0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh2g;->d()Lh2g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LWm0;

    .line 19
    .line 20
    iget-object v1, p0, LWm0;->a:Lan0;

    .line 21
    .line 22
    iget-object v2, p0, LWm0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWm0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWm0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LWm0;->a:Lan0;

    .line 12
    .line 13
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LWm0;

    .line 12
    .line 13
    iget-object v1, p1, LWm0;->a:Lan0;

    .line 14
    .line 15
    iget-object v3, p0, LWm0;->a:Lan0;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LWm0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, LWm0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p1, LWm0;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LWm0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LWm0;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v0, p0, LWm0;->a:Lan0;

    .line 7
    .line 8
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    invoke-static {v0, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/16 v6, 0x3c

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
