.class public abstract Ln4;
.super LP3;
.source "SourceFile"

# interfaces
.implements Lwkh;


# instance fields
.field public final c:Ljava/util/Comparator;

.field public transient t:Lm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LWEc;->a:LWEc;

    invoke-direct {p0, v0}, Ln4;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ln4;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lxkh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxkh;-><init>(Lwkh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final firstEntry()Lglc;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LZij;

    .line 3
    .line 4
    new-instance v1, LWij;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LWij;-><init>(LZij;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWij;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LWij;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lglc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, LP3;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, LP3;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Lglc;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LZij;

    .line 3
    .line 4
    new-instance v1, LWij;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LWij;-><init>(LZij;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWij;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LWij;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lglc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)Lwkh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LZij;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LZij;->t(ILjava/lang/Object;)Lwkh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LZij;

    .line 14
    .line 15
    invoke-virtual {p1, p4, p3}, LZij;->k(ILjava/lang/Object;)Lwkh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    throw v0
.end method

.method public final pollFirstEntry()Lglc;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LZij;

    .line 3
    .line 4
    new-instance v1, LWij;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LWij;-><init>(LZij;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWij;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LWij;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lglc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lglc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lglc;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Lilc;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lilc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LWij;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final pollLastEntry()Lglc;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LZij;

    .line 3
    .line 4
    new-instance v1, LWij;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LWij;-><init>(LZij;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWij;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LWij;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lglc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lglc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lglc;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Lilc;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lilc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LWij;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final u()Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->t:Lm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm4;-><init>(Ln4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln4;->t:Lm4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
