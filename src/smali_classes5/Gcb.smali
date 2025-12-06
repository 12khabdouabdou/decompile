.class public final LGcb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LTcb;


# direct methods
.method public synthetic constructor <init>(ZLTcb;I)V
    .locals 0

    .line 1
    iput p3, p0, LGcb;->a:I

    iput-boolean p1, p0, LGcb;->b:Z

    iput-object p2, p0, LGcb;->c:LTcb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LfXa;

    .line 2
    .line 3
    iget-boolean p1, p0, LGcb;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LGcb;->c:LTcb;

    .line 8
    .line 9
    iget-object p1, p1, LTcb;->a:LZab;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, LZab;->a:Lkue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, LD7f;

    .line 20
    .line 21
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LYab;

    .line 32
    .line 33
    invoke-virtual {v1}, LYab;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfXa;

    .line 7
    .line 8
    iget-boolean v0, p0, LGcb;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LGcb;->c:LTcb;

    .line 13
    .line 14
    iget-object v0, v0, LTcb;->a:LZab;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, LZab;->a:Lkue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    check-cast v2, LD7f;

    .line 25
    .line 26
    invoke-virtual {v2}, LD7f;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LD7f;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LYab;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LYab;->a(LfXa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, LGcb;->c:LTcb;

    .line 49
    .line 50
    iget-object v0, v0, LTcb;->a:LZab;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LZab;->a(LfXa;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, LGcb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
