.class public final LvW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDw3;


# instance fields
.field public final synthetic a:LwW5;

.field public final synthetic b:Lcom/snap/mushroom/MainActivity;

.field public final synthetic c:LgX;


# direct methods
.method public constructor <init>(LwW5;Lcom/snap/mushroom/MainActivity;LgX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW5;->a:LwW5;

    .line 5
    .line 6
    iput-object p2, p0, LvW5;->b:Lcom/snap/mushroom/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, LvW5;->c:LgX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LBw3;)V
    .locals 5

    .line 1
    iget-object p1, p1, LBw3;->a:LtRj;

    .line 2
    .line 3
    new-instance v0, Lf62;

    .line 4
    .line 5
    iget-object v1, p0, LvW5;->a:LwW5;

    .line 6
    .line 7
    iget-object v2, p0, LvW5;->b:Lcom/snap/mushroom/MainActivity;

    .line 8
    .line 9
    iget-object v3, p0, LvW5;->c:LgX;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LtRj;->v0:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p1, LtRj;->v0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LtRj;->Z:LpRj;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LtRj;->v0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1

    .line 56
    throw p1
.end method
