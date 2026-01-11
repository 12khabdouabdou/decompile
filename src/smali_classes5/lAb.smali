.class public final LlAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmAb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LmAb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LlAb;->a:I

    iput-object p1, p0, LlAb;->b:LmAb;

    iput-boolean p2, p0, LlAb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LlAb;->b:LmAb;

    .line 2
    .line 3
    iget-object v1, v0, LmAb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, LmAb;->a(LmAb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-boolean v0, p0, LlAb;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LlAb;->b:LmAb;

    .line 15
    .line 16
    iget-object v0, v0, LmAb;->n:LJp0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LlAb;->b:LmAb;

    .line 20
    .line 21
    iget-object v1, v0, LmAb;->a:LIu7;

    .line 22
    .line 23
    iget-object v0, v0, LmAb;->b:LfAb;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LIu7;->E(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LlAb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlAb;->b:LmAb;

    .line 7
    .line 8
    iget-object v1, v0, LmAb;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, LlAb;->c:Z

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v3, v0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LdBb;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v5, LgP6;->a:LgP6;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, LmAb;->B(LdBb;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, LDP0;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, LmAb;->a(LmAb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-direct {p0}, LlAb;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
