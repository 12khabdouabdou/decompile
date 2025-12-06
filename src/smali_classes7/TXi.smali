.class public final LTXi;
.super LuM0;
.source "SourceFile"


# instance fields
.field public final b:Loze;

.field public final c:LpC3;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Loze;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTXi;->b:Loze;

    .line 5
    .line 6
    iput-object p2, p0, LTXi;->c:LpC3;

    .line 7
    .line 8
    const-string p1, "UGCReadReceiptUpdater"

    .line 9
    .line 10
    iput-object p1, p0, LTXi;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, LTXi;->e:Z

    .line 14
    .line 15
    sget-object p2, LNvd;->Z:LNvd;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LuM0;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LtM0;

    .line 41
    .line 42
    iget-wide v3, v2, LtM0;->b:J

    .line 43
    .line 44
    iget-object v5, p0, LTXi;->b:Loze;

    .line 45
    .line 46
    iget-object v6, p0, LTXi;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LJxk;->f(LtM0;Loze;Ljava/lang/String;J)LTNg;

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
    iget-object v0, p0, LTXi;->c:LpC3;

    .line 2
    .line 3
    sget-object v1, LMvd;->c:LMvd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

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
    iget-boolean v0, p0, LTXi;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LqTg;JJ)LtM0;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LpTg;

    .line 3
    .line 4
    new-instance v0, LtM0;

    .line 5
    .line 6
    iget-boolean v1, v7, LpTg;->f:Z

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, LtM0;-><init>(IIJJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
