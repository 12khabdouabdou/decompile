.class public final Lmnj;
.super LyP0;
.source "SourceFile"


# instance fields
.field public final c:LgRe;

.field public final d:LOF3;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(LgRe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyP0;-><init>(LgRe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnj;->c:LgRe;

    .line 5
    .line 6
    iput-object p2, p0, Lmnj;->d:LOF3;

    .line 7
    .line 8
    const-string p1, "UGCReadReceiptUpdater"

    .line 9
    .line 10
    iput-object p1, p0, Lmnj;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lmnj;->f:Z

    .line 14
    .line 15
    sget-object p2, LLMd;->Z:LLMd;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LwP0;

    .line 41
    .line 42
    iget-wide v3, v2, LwP0;->b:J

    .line 43
    .line 44
    iget-object v5, p0, Lmnj;->c:LgRe;

    .line 45
    .line 46
    iget-object v6, p0, Lmnj;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LXWk;->g(LwP0;LgRe;Ljava/lang/String;J)LG9h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmnj;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, LKMd;->c:LKMd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmnj;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljfh;JJ)LwP0;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lifh;

    .line 3
    .line 4
    new-instance v0, LwP0;

    .line 5
    .line 6
    iget-boolean v1, v7, Lifh;->f:Z

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, LwP0;-><init>(IIJJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
