.class public final LmEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:LB73;

.field public c:LE66;

.field public d:J

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LOB6;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmEa;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, LmEa;->b:LB73;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmEa;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p1, Lbya;->Z:Lbya;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "LodaDurableJobStoreImpl"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LlEa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LlEa;

    .line 3
    .line 4
    iget-object v1, p0, LmEa;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LmEa;->c:LE66;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LlEa;-><init>(Ljava/util/List;LE66;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LmEa;->c:LE66;

    .line 17
    .line 18
    iget-object v1, p0, LmEa;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final b([LdBa;LE66;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, LmEa;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p3, p0, LmEa;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, LmEa;->c:LE66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
